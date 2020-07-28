.class public final Lb/j/a/d/a/e/h;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Lb/j/a/d/a/e/j;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/j;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/d/a/e/h;->i:Lb/j/a/d/a/e/j;

    iput-object p2, p0, Lb/j/a/d/a/e/h;->h:Landroid/os/IBinder;

    invoke-direct {p0}, Lb/j/a/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/e/h;->i:Lb/j/a/d/a/e/j;

    iget-object v0, v0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/e/k;->g:Lb/j/a/d/a/e/g;

    .line 2
    iget-object v2, p0, Lb/j/a/d/a/e/h;->h:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lb/j/a/d/a/e/g;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 3
    iput-object v1, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 4
    iget-object v0, p0, Lb/j/a/d/a/e/h;->i:Lb/j/a/d/a/e/j;

    iget-object v0, v0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 5
    iget-object v1, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "linkToDeath"

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :try_start_1f
    iget-object v1, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lb/j/a/d/a/e/k;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2a} :catch_2b

    goto :goto_35

    :catch_2b
    move-exception v1

    iget-object v0, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_35
    iget-object v0, p0, Lb/j/a/d/a/e/h;->i:Lb/j/a/d/a/e/j;

    iget-object v0, v0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 9
    iput-boolean v2, v0, Lb/j/a/d/a/e/k;->e:Z

    .line 10
    iget-object v0, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_41

    :cond_51
    iget-object v0, p0, Lb/j/a/d/a/e/h;->i:Lb/j/a/d/a/e/j;

    iget-object v0, v0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 12
    iget-object v0, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
