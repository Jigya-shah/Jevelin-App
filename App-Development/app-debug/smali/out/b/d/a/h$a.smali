.class public final Lb/d/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/h;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/d/a/h;


# direct methods
.method public constructor <init>(Lb/d/a/h;)V
    .registers 2

    iput-object p1, p0, Lb/d/a/h$a;->g:Lb/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lb/d/a/h$a;->g:Lb/d/a/h;

    .line 1
    iget-boolean v0, p1, Lb/d/a/h;->h:Z

    if-eqz v0, :cond_42

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lb/d/a/h$a;->g:Lb/d/a/h;

    .line 3
    iget-boolean v0, p1, Lb/d/a/h;->j:Z

    if-nez v0, :cond_39

    const/16 v0, 0xb

    invoke-static {v0}, Lh/a/b/b/g/i;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    iput-boolean v1, p1, Lb/d/a/h;->i:Z

    goto :goto_37

    :cond_1e
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lb/d/a/h;->i:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_37
    iput-boolean v1, p1, Lb/d/a/h;->j:Z

    :cond_39
    iget-boolean p1, p1, Lb/d/a/h;->i:Z

    if-eqz p1, :cond_42

    .line 4
    iget-object p1, p0, Lb/d/a/h$a;->g:Lb/d/a/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_42
    return-void
.end method
