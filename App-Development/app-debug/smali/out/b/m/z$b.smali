.class public Lb/m/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/z;->b(Lb/m/o4$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/m/o4$f;

.field public final synthetic h:Lb/m/z;


# direct methods
.method public constructor <init>(Lb/m/z;Lb/m/o4$f;)V
    .registers 3

    iput-object p1, p0, Lb/m/z$b;->h:Lb/m/z;

    iput-object p2, p0, Lb/m/z$b;->g:Lb/m/o4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lb/m/z$b;->h:Lb/m/z;

    .line 1
    iget-boolean v1, v0, Lb/m/z;->g:Z

    if-eqz v1, :cond_23

    .line 2
    iget-object v1, v0, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_23

    .line 3
    iget-object v2, p0, Lb/m/z$b;->g:Lb/m/o4$f;

    if-eqz v0, :cond_21

    .line 4
    new-instance v5, Lb/m/a0;

    invoke-direct {v5, v0, v2}, Lb/m/a0;-><init>(Lb/m/z;Lb/m/o4$f;)V

    sget v3, Lb/m/z;->q:I

    sget v4, Lb/m/z;->p:I

    const/16 v2, 0x190

    invoke-virtual/range {v0 .. v5}, Lb/m/z;->a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2f

    :cond_21
    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_23
    iget-object v0, p0, Lb/m/z$b;->h:Lb/m/z;

    invoke-static {v0}, Lb/m/z;->a(Lb/m/z;)V

    iget-object v0, p0, Lb/m/z$b;->g:Lb/m/o4$f;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lb/m/o4$f;->a()V

    :cond_2f
    :goto_2f
    return-void
.end method
