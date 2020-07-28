.class public final Lcom/appfoundry/previewer/activities/BravoActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->onPlayEvent(Lb/a/a/h/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/a/a/h/b0;

.field public final synthetic e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Landroid/view/View;Landroid/view/View;Lb/a/a/h/b0;Landroid/media/MediaPlayer;)V
    .registers 6

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->d:Lb/a/a/h/b0;

    iput-object p5, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, ">>>> MYMEDIAPLAYER prepared"

    invoke-virtual {v0, v1, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->b:Landroid/view/View;

    if-eqz p1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->c:Landroid/view/View;

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1b
    new-instance p1, Lb/a/a/j/f;

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->d:Lb/a/a/h/b0;

    .line 3
    iget-object v0, v0, Lb/a/a/h/b0;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->e:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->d:Lb/a/a/h/b0;

    .line 5
    iget-boolean v3, v3, Lb/a/a/h/b0;->c:Z

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lb/a/a/j/f;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/os/Handler;Z)V

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 7
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->z:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$k;->d:Lb/a/a/h/b0;

    invoke-static {v0, v1, p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/a/a/h/b0;Lb/a/a/j/f;)V

    return-void
.end method
