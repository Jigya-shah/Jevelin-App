.class public Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/internal/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyticsNetworkExecutorService"
.end annotation


# static fields
.field public static final DEFAULT_THREAD_COUNT:I = 0x1

.field public static final MAX_THREAD_COUNT:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;

    invoke-direct {v7}, Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
