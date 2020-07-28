.class public Lcom/segment/analytics/SegmentIntegration;
.super Lcom/segment/analytics/integrations/Integration;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;,
        Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;,
        Lcom/segment/analytics/SegmentIntegration$PayloadWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/Integration<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

.field public static final MAX_BATCH_SIZE:I = 0x73f78

.field public static final MAX_PAYLOAD_SIZE:I = 0x7d00

.field public static final MAX_QUEUE_SIZE:I = 0x3e8

.field public static final SEGMENT_KEY:Ljava/lang/String; = "Segment.io"

.field public static final SEGMENT_THREAD_NAME:Ljava/lang/String; = "Segment-SegmentDispatcher"

.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final bundledIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cartographer:Lcom/segment/analytics/Cartographer;

.field public final client:Lcom/segment/analytics/Client;

.field public final context:Landroid/content/Context;

.field public final crypto:Lcom/segment/analytics/Crypto;

.field public final flushLock:Ljava/lang/Object;

.field public final flushQueueSize:I

.field public final flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final handler:Landroid/os/Handler;

.field public final logger:Lcom/segment/analytics/integrations/Logger;

.field public final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field public final payloadQueue:Lcom/segment/analytics/PayloadQueue;

.field public final segmentThread:Landroid/os/HandlerThread;

.field public final stats:Lcom/segment/analytics/Stats;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/segment/analytics/SegmentIntegration$1;

    invoke-direct {v0}, Lcom/segment/analytics/SegmentIntegration$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/SegmentIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/SegmentIntegration;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/PayloadQueue;Lcom/segment/analytics/Stats;Ljava/util/Map;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/PayloadQueue;",
            "Lcom/segment/analytics/Stats;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;JI",
            "Lcom/segment/analytics/integrations/Logger;",
            "Lcom/segment/analytics/Crypto;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->flushLock:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->context:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->client:Lcom/segment/analytics/Client;

    move-object v2, p4

    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v2, p5

    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    move-object v3, p6

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->stats:Lcom/segment/analytics/Stats;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    move-object v3, p7

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->bundledIntegrations:Ljava/util/Map;

    move-object v3, p3

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->cartographer:Lcom/segment/analytics/Cartographer;

    iput v1, v0, Lcom/segment/analytics/SegmentIntegration;->flushQueueSize:I

    new-instance v3, Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;

    invoke-direct {v3}, Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->crypto:Lcom/segment/analytics/Crypto;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Segment-SegmentDispatcher"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;

    iget-object v4, v0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;-><init>(Landroid/os/Looper;Lcom/segment/analytics/SegmentIntegration;)V

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    invoke-virtual {p5}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v2

    if-lt v2, v1, :cond_5c

    const-wide/16 v1, 0x0

    goto :goto_5d

    :cond_5c
    move-wide v1, p8

    :goto_5d
    iget-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/segment/analytics/SegmentIntegration$2;

    invoke-direct {v4, p0}, Lcom/segment/analytics/SegmentIntegration$2;-><init>(Lcom/segment/analytics/SegmentIntegration;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v1

    move-wide p5, p8

    move-object p7, v5

    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Ljava/util/Map;Ljava/lang/String;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)Lcom/segment/analytics/SegmentIntegration;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/Stats;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/segment/analytics/integrations/Logger;",
            "Lcom/segment/analytics/Crypto;",
            ")",
            "Lcom/segment/analytics/SegmentIntegration;"
        }
    .end annotation

    const-class v1, Lcom/segment/analytics/SegmentIntegration;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_4
    const-string v0, "segment-disk-queue"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_6} :catch_1f
    .catchall {:try_start_4 .. :try_end_6} :catchall_1d

    move-object/from16 v4, p0

    :try_start_8
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v0, v3}, Lcom/segment/analytics/SegmentIntegration;->createQueueFile(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/QueueFile;

    move-result-object v0

    new-instance v3, Lcom/segment/analytics/PayloadQueue$PersistentQueue;

    invoke-direct {v3, v0}, Lcom/segment/analytics/PayloadQueue$PersistentQueue;-><init>(Lcom/segment/analytics/QueueFile;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_1b
    .catchall {:try_start_8 .. :try_end_17} :catchall_1d

    move-object/from16 v14, p10

    move-object v8, v3

    goto :goto_31

    :catch_1b
    move-exception v0

    goto :goto_22

    :catchall_1d
    move-exception v0

    goto :goto_4d

    :catch_1f
    move-exception v0

    move-object/from16 v4, p0

    :goto_22
    :try_start_22
    const-string v3, "Could not create disk queue. Falling back to memory queue."

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v14, p10

    invoke-virtual {v14, v0, v3, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/segment/analytics/PayloadQueue$MemoryQueue;

    invoke-direct {v0}, Lcom/segment/analytics/PayloadQueue$MemoryQueue;-><init>()V

    move-object v8, v0

    :goto_31
    new-instance v0, Lcom/segment/analytics/SegmentIntegration;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lcom/segment/analytics/SegmentIntegration;-><init>(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/PayloadQueue;Lcom/segment/analytics/Stats;Ljava/util/Map;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)V
    :try_end_4b
    .catchall {:try_start_22 .. :try_end_4b} :catchall_1d

    monitor-exit v1

    return-object v0

    :goto_4d
    monitor-exit v1

    throw v0
.end method

.method public static createQueueFile(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/QueueFile;
    .registers 5

    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->createDirectory(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_8
    new-instance v1, Lcom/segment/analytics/QueueFile;

    invoke-direct {v1, v0}, Lcom/segment/analytics/QueueFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    return-object v1

    :catch_e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance p0, Lcom/segment/analytics/QueueFile;

    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create queue file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private shouldFlush()Z
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v0}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public alias(Lcom/segment/analytics/integrations/AliasPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public flush()V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public group(Lcom/segment/analytics/integrations/GroupPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public performEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 10

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->bundledIntegrations:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->bundledIntegrations:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "Segment.io"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/segment/analytics/ValueMap;

    invoke-direct {v0}, Lcom/segment/analytics/ValueMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    const-string v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v1}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_71

    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->flushLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3d
    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v5}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v5

    if-lt v5, v2, :cond_6c

    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v5, "Queue is at max capacity (%s), removing oldest payload."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v7}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_3d .. :try_end_5a} :catchall_6e

    :try_start_5a
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v2, v3}, Lcom/segment/analytics/PayloadQueue;->remove(I)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5f} :catch_60
    .catchall {:try_start_5a .. :try_end_5f} :catchall_6e

    goto :goto_6c

    :catch_60
    move-exception p1

    :try_start_61
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "Unable to remove oldest payload from queue."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_6c
    :goto_6c
    monitor-exit v1

    goto :goto_71

    :catchall_6e
    move-exception p1

    monitor-exit v1
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_6e

    throw p1

    :cond_71
    :goto_71
    const/4 v1, 0x2

    :try_start_72
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->crypto:Lcom/segment/analytics/Crypto;

    invoke-virtual {v5, v2}, Lcom/segment/analytics/Crypto;->encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/segment/analytics/SegmentIntegration;->cartographer:Lcom/segment/analytics/Cartographer;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v0, v7}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_bf

    array-length v5, v2

    if-eqz v5, :cond_bf

    array-length v5, v2

    const/16 v6, 0x7d00

    if-gt v5, v6, :cond_bf

    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v5, v2}, Lcom/segment/analytics/PayloadQueue;->add([B)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_9a} :catch_d6

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {p1}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Enqueued %s payload. %s elements in the queue."

    invoke-virtual {v0, p1, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {p1}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result p1

    iget v0, p0, Lcom/segment/analytics/SegmentIntegration;->flushQueueSize:I

    if-lt p1, v0, :cond_be

    invoke-virtual {p0}, Lcom/segment/analytics/SegmentIntegration;->submitFlush()V

    :cond_be
    return-void

    :cond_bf
    :try_start_bf
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not serialize payload "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_d6} :catch_d6

    :catch_d6
    move-exception p1

    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    aput-object v0, v1, v3

    const-string v0, "Could not add payload %s to queue: %s."

    invoke-virtual {v2, p1, v0, v1}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public performFlush()V
    .registers 10

    const-string v0, " payload(s) from queue."

    const-string v1, "Unable to remove "

    const-string v2, "Error while uploading payloads"

    invoke-direct {p0}, Lcom/segment/analytics/SegmentIntegration;->shouldFlush()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Uploading payloads in queue to Segment."

    invoke-virtual {v3, v6, v5}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_18
    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->client:Lcom/segment/analytics/Client;

    invoke-virtual {v5}, Lcom/segment/analytics/Client;->upload()Lcom/segment/analytics/Client$Connection;

    move-result-object v3

    new-instance v5, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    iget-object v6, v3, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->beginObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->beginBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v5

    new-instance v6, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;

    iget-object v7, p0, Lcom/segment/analytics/SegmentIntegration;->crypto:Lcom/segment/analytics/Crypto;

    invoke-direct {v6, v5, v7}, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;-><init>(Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;Lcom/segment/analytics/Crypto;)V

    iget-object v7, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v7, v6}, Lcom/segment/analytics/PayloadQueue;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V

    invoke-virtual {v5}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->endBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->endObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->close()V

    iget v5, v6, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I
    :try_end_46
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_18 .. :try_end_46} :catch_9c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_46} :catch_90
    .catchall {:try_start_18 .. :try_end_46} :catchall_8e

    :try_start_46
    invoke-virtual {v3}, Lcom/segment/analytics/Client$Connection;->close()V
    :try_end_49
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_46 .. :try_end_49} :catch_8c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_90
    .catchall {:try_start_46 .. :try_end_49} :catchall_8e

    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_4c
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v2, v5}, Lcom/segment/analytics/PayloadQueue;->remove(I)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_51} :catch_7f

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v3}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Uploaded %s payloads. %s remain in the queue."

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v0, v5}, Lcom/segment/analytics/Stats;->dispatchFlush(I)V

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v0}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v0

    if-lez v0, :cond_7e

    invoke-virtual {p0}, Lcom/segment/analytics/SegmentIntegration;->performFlush()V

    :cond_7e
    return-void

    :catch_7f
    move-exception v2

    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    invoke-static {v1, v5, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_8c
    move-exception v6

    goto :goto_9f

    :catchall_8e
    move-exception v0

    goto :goto_e2

    :catch_90
    move-exception v0

    :try_start_91
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_8e

    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_9c
    move-exception v5

    move-object v6, v5

    move v5, v4

    :goto_9f
    :try_start_9f
    invoke-virtual {v6}, Lcom/segment/analytics/Client$HTTPException;->is4xx()Z

    move-result v7

    if-eqz v7, :cond_d7

    iget v7, v6, Lcom/segment/analytics/Client$HTTPException;->responseCode:I

    const/16 v8, 0x1ad

    if-eq v7, v8, :cond_d7

    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v7, "Payloads were rejected by server. Marked for removal."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7, v8}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_8e

    :try_start_b4
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v2, v5}, Lcom/segment/analytics/PayloadQueue;->remove(I)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_8e

    goto :goto_d3

    :catch_ba
    :try_start_ba
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v0, v1}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_ba .. :try_end_d3} :catchall_8e

    :goto_d3
    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_d7
    :try_start_d7
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2, v1}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_d7 .. :try_end_de} :catchall_8e

    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_e2
    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public screen(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public submitFlush()V
    .registers 4

    invoke-direct {p0}, Lcom/segment/analytics/SegmentIntegration;->shouldFlush()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A call to flush() was made after shutdown() has been called.  In-flight events may not be uploaded right away."

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/SegmentIntegration$3;

    invoke-direct {v1, p0}, Lcom/segment/analytics/SegmentIntegration$3;-><init>(Lcom/segment/analytics/SegmentIntegration;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method
