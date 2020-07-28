.class public Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentDispatcherHandler"
.end annotation


# static fields
.field public static final REQUEST_ENQUEUE:I = 0x0

.field public static final REQUEST_FLUSH:I = 0x1


# instance fields
.field public final segmentIntegration:Lcom/segment/analytics/SegmentIntegration;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/segment/analytics/SegmentIntegration;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;->segmentIntegration:Lcom/segment/analytics/SegmentIntegration;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;->segmentIntegration:Lcom/segment/analytics/SegmentIntegration;

    invoke-virtual {p1}, Lcom/segment/analytics/SegmentIntegration;->submitFlush()V

    goto :goto_2b

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown dispatcher message: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/segment/analytics/integrations/BasePayload;

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;->segmentIntegration:Lcom/segment/analytics/SegmentIntegration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/SegmentIntegration;->performEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    :goto_2b
    return-void
.end method
