.class public final Lb/a/a/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lb/a/a/j/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lb/a/a/j/f;)V
    .registers 4

    iput-object p1, p0, Lb/a/a/i/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/i/h;->h:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/i/h;->i:Lb/a/a/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/a/a/i/h;->g:Ljava/lang/String;

    const-string v1, "audio:currenttime"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/a/a/i/h;->h:Landroid/view/View;

    if-eqz v0, :cond_20

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/i/h;->i:Lb/a/a/j/f;

    .line 1
    iget-object v1, v1, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Lh/a/b/b/g/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_20
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    iget-object v0, p0, Lb/a/a/i/h;->i:Lb/a/a/j/f;

    .line 3
    iget-object v0, v0, Lb/a/a/j/f;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
