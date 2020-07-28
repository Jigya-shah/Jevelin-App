.class public Lb/h/a/g$i;
.super Lb/h/a/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Lb/h/a/g;


# direct methods
.method public constructor <init>(Lb/h/a/g;FF)V
    .registers 5

    iput-object p1, p0, Lb/h/a/g$i;->d:Lb/h/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/a/g$j;-><init>(Lb/h/a/g;Lb/h/a/g$a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    iput p2, p0, Lb/h/a/g$i;->a:F

    iput p3, p0, Lb/h/a/g$i;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lb/h/a/g$i;->d:Lb/h/a/g;

    .line 5
    invoke-virtual {v0}, Lb/h/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lb/h/a/g$i;->d:Lb/h/a/g;

    .line 7
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 8
    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lb/h/a/g$i;->a:F

    iget v2, p0, Lb/h/a/g$i;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_2c
    iget v0, p0, Lb/h/a/g$i;->a:F

    iget-object v1, p0, Lb/h/a/g$i;->d:Lb/h/a/g;

    .line 9
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 10
    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb/h/a/g$i;->a:F

    return-void
.end method

.method public a(Lb/h/a/f$x0;)Z
    .registers 7

    instance-of v0, p1, Lb/h/a/f$y0;

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Lb/h/a/f$y0;

    iget-object p1, p1, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v2, v0, Lb/h/a/f$y0;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1f

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lb/h/a/f$y0;->n:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 1
    invoke-static {v0, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2
    :cond_1f
    check-cast p1, Lb/h/a/f$u;

    new-instance v0, Lb/h/a/g$d;

    iget-object v3, p0, Lb/h/a/g$i;->d:Lb/h/a/g;

    iget-object v4, p1, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    invoke-direct {v0, v3, v4}, Lb/h/a/g$d;-><init>(Lb/h/a/g;Lb/h/a/f$v;)V

    .line 3
    iget-object v0, v0, Lb/h/a/g$d;->a:Landroid/graphics/Path;

    .line 4
    iget-object p1, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_33

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_41
    return v1
.end method
