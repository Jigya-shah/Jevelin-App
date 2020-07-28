.class public final Lb/b/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public g:Ljava/lang/Integer;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Le/z/b/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/z/b/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/z/b/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    iput-object p2, p0, Lb/b/a/g/a;->i:Le/z/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lb/b/a/g/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v0, :cond_d

    goto :goto_1d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_51

    iget-object v0, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_51

    iget-object v0, p0, Lb/b/a/g/a;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v0, :cond_38

    goto :goto_3e

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_51

    :goto_3e
    iget-object v0, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/g/a;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lb/b/a/g/a;->i:Le/z/b/l;

    iget-object v1, p0, Lb/b/a/g/a;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    return-void
.end method
