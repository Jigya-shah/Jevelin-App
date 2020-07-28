.class public abstract Lb/b/a/f/a/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public i:Lb/b/a/b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    if-eqz p1, :cond_42

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lb/b/a/f/a/a;->g:Landroid/graphics/Paint;

    sget p2, Lb/b/a/c;->md_divider_height:I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2
    iput p2, p0, Lb/b/a/f/a/a;->h:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object p2, p0, Lb/b/a/f/a/a;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lb/b/a/f/a/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/b/a/c;->md_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lb/b/a/f/a/a;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    .line 3
    :cond_42
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/z/c/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lb/b/a/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDividerColor()I
    .registers 2

    const-string v0, "dialog"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lb/b/a/f/a/a;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lb/b/a/f/a/a;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lb/b/a/f/a/a;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDialog()Lb/b/a/b;
    .registers 2

    const-string v0, "dialog"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDividerHeight()I
    .registers 2

    iget v0, p0, Lb/b/a/f/a/a;->h:I

    return v0
.end method

.method public final getDrawDivider()Z
    .registers 2

    iget-boolean v0, p0, Lb/b/a/f/a/a;->j:Z

    return v0
.end method

.method public final setDialog(Lb/b/a/b;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/b/a/f/a/a;->i:Lb/b/a/b;

    return-void

    :cond_5
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDrawDivider(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/b/a/f/a/a;->j:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
