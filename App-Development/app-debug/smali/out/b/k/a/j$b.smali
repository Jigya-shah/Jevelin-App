.class public Lb/k/a/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k/a/t/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/a/j;


# direct methods
.method public constructor <init>(Lb/k/a/j;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k/a/s;)V
    .registers 5

    iget-object v0, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    .line 1
    iget-object v0, v0, Lb/k/a/j;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    .line 3
    iget-boolean v1, v1, Lb/k/a/j;->g:Z

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    .line 5
    iget-object v1, v1, Lb/k/a/j;->c:Landroid/os/Handler;

    .line 6
    sget v2, Lb/j/f/x/a/h;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    iget-object p1, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    .line 7
    iget-object p1, p1, Lb/k/a/j;->h:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    .line 9
    iget-boolean v0, v0, Lb/k/a/j;->g:Z

    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lb/k/a/j$b;->a:Lb/k/a/j;

    .line 11
    iget-object v0, v0, Lb/k/a/j;->c:Landroid/os/Handler;

    .line 12
    sget v1, Lb/j/f/x/a/h;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_18
    monitor-exit p1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v0
.end method
