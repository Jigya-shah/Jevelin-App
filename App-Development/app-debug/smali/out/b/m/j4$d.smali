.class public Lb/m/j4$d;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public g:I

.field public h:Landroid/os/Handler;

.field public i:I

.field public final synthetic j:Lb/m/j4;


# direct methods
.method public constructor <init>(Lb/m/j4;I)V
    .registers 3

    iput-object p1, p0, Lb/m/j4$d;->j:Lb/m/j4;

    const-string p1, "OSH_NetworkHandlerThread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    iput p2, p0, Lb/m/j4$d;->g:I

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    iget-object v0, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/m/j4$d;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_c

    move v1, v3

    goto :goto_d

    :cond_c
    move v1, v4

    :goto_d
    iget-object v2, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v1, :cond_31

    if-nez v2, :cond_31

    iget v1, p0, Lb/m/j4$d;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lb/m/j4$d;->i:I

    iget-object v1, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    .line 1
    iget v2, p0, Lb/m/j4$d;->g:I

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_29

    :cond_24
    new-instance v2, Lb/m/n4;

    invoke-direct {v2, p0}, Lb/m/n4;-><init>(Lb/m/j4$d;)V

    .line 2
    :goto_29
    iget v3, p0, Lb/m/j4$d;->i:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_31
    iget-object v1, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Lb/m/j4$d;->j:Lb/m/j4;

    .line 1
    iget-boolean v0, v0, Lb/m/j4;->b:Z

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_b
    iput v1, p0, Lb/m/j4$d;->i:I

    iget-object v1, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/m/j4$d;->h:Landroid/os/Handler;

    .line 3
    iget v3, p0, Lb/m/j4$d;->g:I

    if-eqz v3, :cond_1a

    goto :goto_1f

    :cond_1a
    new-instance v2, Lb/m/n4;

    invoke-direct {v2, p0}, Lb/m/n4;-><init>(Lb/m/j4$d;)V

    :goto_1f
    const-wide/16 v3, 0x1388

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_26

    throw v1
.end method
