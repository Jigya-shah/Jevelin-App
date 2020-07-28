.class public final Lcom/appfoundry/previewer/activities/BravoActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->onPlayEvent(Lb/a/a/h/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/h/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/a/a/h/b0;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$i;->b:Lb/a/a/h/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, ">>>> MYMEDIAPLAYER completed"

    invoke-virtual {v1, v2, v0}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$i;->a:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 3
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$i;->b:Lb/a/a/h/b0;

    .line 5
    iget-object v0, v0, Lb/a/a/h/b0;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/a/a/j/a;

    .line 7
    iget-object v1, v1, Lb/a/a/j/a;->c:Ljava/lang/String;

    const-string v2, "action:pause"

    .line 8
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    check-cast v0, Lb/a/a/j/a;

    if-eqz v0, :cond_4b

    .line 9
    iget-object p1, v0, Lb/a/a/j/a;->d:Landroid/view/View;

    if-eqz p1, :cond_4b

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    return-void
.end method
