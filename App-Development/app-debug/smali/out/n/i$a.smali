.class public Ln/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln/i;


# direct methods
.method public constructor <init>(Ln/i;)V
    .registers 2

    iput-object p1, p0, Ln/i$a;->g:Ln/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ln/i$a;->g:Ln/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/i;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Ln/i$a;->g:Ln/i;

    monitor-enter v2

    :try_start_21
    iget-object v3, p0, Ln/i$a;->g:Ln/i;

    long-to-int v0, v0

    invoke-virtual {v3, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_27} :catch_2a
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_2c

    :catch_2a
    :goto_2a
    :try_start_2a
    monitor-exit v2

    goto :goto_0

    :goto_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    throw v0
.end method
