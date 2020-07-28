.class public final Lb/a/a/b/k/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/k/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/b/k/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/k/a;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/b/k/a$i;->a:Lb/a/a/b/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object p1, p0, Lb/a/a/b/k/a$i;->a:Lb/a/a/b/k/a;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lb/a/a/b/k/a;->j:Z

    .line 2
    iget-boolean v0, p1, Lb/a/a/b/k/a;->k:Z

    if-eqz v0, :cond_1c

    .line 3
    iget-boolean p1, p1, Lb/a/a/b/k/a;->i:Z

    if-eqz p1, :cond_1c

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "Player is prepared and play() was called."

    invoke-virtual {v0, v1, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb/a/a/b/k/a$i;->a:Lb/a/a/b/k/a;

    invoke-virtual {p1}, Lb/a/a/b/k/a;->b()V

    :cond_1c
    iget-object p1, p0, Lb/a/a/b/k/a$i;->a:Lb/a/a/b/k/a;

    .line 6
    iget-object p1, p1, Lb/a/a/b/k/a;->o:Lb/a/a/b/k/a$a;

    if-eqz p1, :cond_27

    if-eqz p1, :cond_27

    .line 7
    invoke-interface {p1}, Lb/a/a/b/k/a$a;->a()V

    :cond_27
    iget-object p1, p0, Lb/a/a/b/k/a$i;->a:Lb/a/a/b/k/a;

    invoke-virtual {p1}, Lb/a/a/b/k/a;->getThumbnail()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_47

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_47

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_47
    return-void
.end method
