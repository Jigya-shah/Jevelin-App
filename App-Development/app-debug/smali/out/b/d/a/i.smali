.class public final Lb/d/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic g:Lb/d/a/k;


# direct methods
.method public constructor <init>(Lb/d/a/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/i;->g:Lb/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    iget-object v0, p0, Lb/d/a/i;->g:Lb/d/a/k;

    invoke-static {v0}, Lb/d/a/k;->a(Lb/d/a/k;)Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v0, p0, Lb/d/a/i;->g:Lb/d/a/k;

    invoke-static {v0}, Lb/d/a/k;->a(Lb/d/a/k;)Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lb/d/a/i;->g:Lb/d/a/k;

    invoke-static {v0}, Lb/d/a/k;->a(Lb/d/a/k;)Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lb/d/a/i;->g:Lb/d/a/k;

    .line 1
    iget-object v1, v1, Lb/d/a/k;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_50

    iget-object v0, p0, Lb/d/a/i;->g:Lb/d/a/k;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb/d/a/k;->a(F)V

    .line 4
    iget-object v0, p0, Lb/d/a/i;->g:Lb/d/a/k;

    .line 5
    iget-boolean v3, v0, Lb/d/a/k;->p:Z

    if-eqz v3, :cond_50

    .line 6
    iget-object v0, v0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_44

    .line 7
    invoke-virtual {v0, v1}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->setCornerRadius$lib_release(F)V

    goto :goto_50

    :cond_44
    const-string v0, "sheetContainer"

    .line 8
    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v2

    :cond_4a
    const-string v0, "sheetTouchOutsideContainer"

    .line 9
    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v2

    :cond_50
    :goto_50
    const/4 v0, 0x1

    return v0
.end method
