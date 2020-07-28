.class public Lb/j/a/c/i/b/m4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lb/j/a/c/i/b/l9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/a/c/i/b/m4;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->m()V

    iget-object v0, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/m4;->b:Z

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Unregistering connectivity change receiver"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/i/b/m4;->b:Z

    iput-boolean v0, p0, Lb/j/a/c/i/b/m4;->c:Z

    iget-object v0, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 5
    :try_start_34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 7
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->m()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 2
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    iget-object p1, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/f4;->s()Z

    move-result p1

    iget-boolean p2, p0, Lb/j/a/c/i/b/m4;->c:Z

    if-eq p2, p1, :cond_49

    iput-boolean p1, p0, Lb/j/a/c/i/b/m4;->c:Z

    iget-object p2, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object p2

    new-instance v0, Lb/j/a/c/i/b/l4;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/l4;-><init>(Lb/j/a/c/i/b/m4;Z)V

    .line 3
    invoke-virtual {p2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    :cond_49
    return-void

    .line 4
    :cond_4a
    iget-object p2, p0, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 6
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
