.class public Lcom/segment/analytics/SegmentIntegration$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/SegmentIntegration;->submitFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/SegmentIntegration;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/SegmentIntegration;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$3;->this$0:Lcom/segment/analytics/SegmentIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$3;->this$0:Lcom/segment/analytics/SegmentIntegration;

    iget-object v0, v0, Lcom/segment/analytics/SegmentIntegration;->flushLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration$3;->this$0:Lcom/segment/analytics/SegmentIntegration;

    invoke-virtual {v1}, Lcom/segment/analytics/SegmentIntegration;->performFlush()V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v1
.end method
