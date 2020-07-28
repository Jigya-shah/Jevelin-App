.class public final Lcom/appfoundry/previewer/activities/BravoActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lb/a/a/h/b0;Lb/a/a/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/a/a/j/f;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lb/a/a/j/f;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$a;->g:Lb/a/a/j/f;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$a;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$a;->g:Lb/a/a/j/f;

    .line 1
    iget-object v1, v1, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "MUUUUSIC current time = %s"

    invoke-virtual {v1, v2, v0}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$a;->g:Lb/a/a/j/f;

    .line 5
    iget-object v1, v1, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Lh/a/b/b/g/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$a;->g:Lb/a/a/j/f;

    .line 7
    iget-object v0, v0, Lb/a/a/j/f;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
