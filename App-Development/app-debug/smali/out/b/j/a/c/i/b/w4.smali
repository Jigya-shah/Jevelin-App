.class public final Lb/j/a/c/i/b/w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb/j/a/c/i/b/t4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t4;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/c/i/b/w4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_12

    iget-object p1, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    iget-object p1, p1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 2
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_12
    invoke-static {p2}, Lb/j/a/c/f/h/n4;->a(Landroid/os/IBinder;)Lb/j/a/c/f/h/c2;

    move-result-object p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    iget-object p1, p1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 4
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object p2, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    iget-object p2, p2, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v0, "Install Referrer Service connected"

    .line 6
    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    iget-object p2, p2, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object p2

    new-instance v0, Lb/j/a/c/i/b/v4;

    invoke-direct {v0, p0, p1, p0}, Lb/j/a/c/i/b/v4;-><init>(Lb/j/a/c/i/b/w4;Lb/j/a/c/f/h/c2;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-virtual {p2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception p1

    .line 8
    iget-object p2, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    iget-object p2, p2, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 10
    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    iget-object p1, p1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v0, "Install Referrer Service disconnected"

    .line 2
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void
.end method
