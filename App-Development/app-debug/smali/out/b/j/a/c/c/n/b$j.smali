.class public final Lb/j/a/c/c/n/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;I)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/j/a/c/c/n/b$j;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object p1, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    if-nez p2, :cond_8

    invoke-static {p1}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/n/b;)V

    return-void

    .line 1
    :cond_8
    iget-object p1, p1, Lb/j/a/c/c/n/b;->l:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_b
    iget-object v0, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v2, v1, Lb/j/a/c/c/n/q;

    if-eqz v2, :cond_1c

    check-cast v1, Lb/j/a/c/c/n/q;

    goto :goto_21

    :cond_1c
    new-instance v1, Lb/j/a/c/c/n/p;

    invoke-direct {v1, p2}, Lb/j/a/c/c/n/p;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_21
    iput-object v1, v0, Lb/j/a/c/c/n/b;->m:Lb/j/a/c/c/n/q;

    .line 4
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_3a

    iget-object p1, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    const/4 p2, 0x0

    iget v0, p0, Lb/j/a/c/c/n/b$j;->a:I

    .line 5
    iget-object v1, p1, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    new-instance v2, Lb/j/a/c/c/n/b$l;

    invoke-direct {v2, p1, p2}, Lb/j/a/c/c/n/b$l;-><init>(Lb/j/a/c/c/n/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_3a
    move-exception p2

    .line 6
    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/n/b;->l:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/j/a/c/c/n/b;->m:Lb/j/a/c/c/n/q;

    .line 4
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1b

    iget-object p1, p0, Lb/j/a/c/c/n/b$j;->b:Lb/j/a/c/c/n/b;

    iget-object p1, p1, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lb/j/a/c/c/n/b$j;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method
