.class public Lcom/segment/analytics/Stats$StatsHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsHandler"
.end annotation


# static fields
.field public static final TRACK_FLUSH:I = 0x1

.field public static final TRACK_INTEGRATION_OPERATION:I = 0x2


# instance fields
.field public final stats:Lcom/segment/analytics/Stats;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/segment/analytics/Stats;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/segment/analytics/Stats$StatsHandler;->stats:Lcom/segment/analytics/Stats;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/segment/analytics/Stats$StatsHandler;->stats:Lcom/segment/analytics/Stats;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Stats;->performIntegrationOperation(Landroid/util/Pair;)V

    goto :goto_30

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Stats handler message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_29
    iget-object v0, p0, Lcom/segment/analytics/Stats$StatsHandler;->stats:Lcom/segment/analytics/Stats;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Stats;->performFlush(I)V

    :goto_30
    return-void
.end method
