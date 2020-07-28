.class public Lcom/amplitude/api/Diagnostics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DIAGNOSTIC_EVENT_API_VERSION:I = 0x1

.field public static final DIAGNOSTIC_EVENT_ENDPOINT:Ljava/lang/String; = "https://api.amplitude.com/diagnostic"

.field public static final DIAGNOSTIC_EVENT_MAX_COUNT:I = 0x32

.field public static final DIAGNOSTIC_EVENT_MIN_COUNT:I = 0x5

.field public static instance:Lcom/amplitude/api/Diagnostics;


# instance fields
.field public volatile apiKey:Ljava/lang/String;

.field public volatile deviceId:Ljava/lang/String;

.field public diagnosticEventMaxCount:I

.field public diagnosticThread:Lcom/amplitude/api/WorkerThread;

.field public volatile enabled:Z

.field public volatile httpClient:Ln/x;

.field public unsentErrorStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unsentErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "diagnosticThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->diagnosticThread:Lcom/amplitude/api/WorkerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    const-string v0, "https://api.amplitude.com/diagnostic"

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->url:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->diagnosticThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplitude/api/Diagnostics;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized getLogger()Lcom/amplitude/api/Diagnostics;
    .registers 2

    const-class v0, Lcom/amplitude/api/Diagnostics;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/amplitude/api/Diagnostics;->instance:Lcom/amplitude/api/Diagnostics;

    if-nez v1, :cond_e

    new-instance v1, Lcom/amplitude/api/Diagnostics;

    invoke-direct {v1}, Lcom/amplitude/api/Diagnostics;-><init>()V

    sput-object v1, Lcom/amplitude/api/Diagnostics;->instance:Lcom/amplitude/api/Diagnostics;

    :cond_e
    sget-object v1, Lcom/amplitude/api/Diagnostics;->instance:Lcom/amplitude/api/Diagnostics;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public disableLogging()Lcom/amplitude/api/Diagnostics;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    return-object p0
.end method

.method public enableLogging(Ln/x;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    iput-object p2, p0, Lcom/amplitude/api/Diagnostics;->apiKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/amplitude/api/Diagnostics;->httpClient:Ln/x;

    iput-object p3, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public flushEvents()Lcom/amplitude/api/Diagnostics;
    .registers 2

    iget-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->httpClient:Ln/x;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    :cond_19
    new-instance v0, Lcom/amplitude/api/Diagnostics$3;

    invoke-direct {v0, p0}, Lcom/amplitude/api/Diagnostics$3;-><init>(Lcom/amplitude/api/Diagnostics;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/Diagnostics;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-object p0
.end method

.method public logError(Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    return-object p1
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
    .registers 4

    iget-boolean v0, p0, Lcom/amplitude/api/Diagnostics;->enabled:Z

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance v0, Lcom/amplitude/api/Diagnostics$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/Diagnostics$2;-><init>(Lcom/amplitude/api/Diagnostics;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/Diagnostics;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method public makeEventUploadPostRequest(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ln/q$a;

    invoke-direct {v0}, Ln/q$a;-><init>()V

    const-string v1, "v"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics;->apiKey:Ljava/lang/String;

    const-string v2, "client"

    invoke-virtual {v0, v2, v1}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "upload_time"

    invoke-virtual {v0, v1, p1}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    .line 1
    new-instance p1, Ln/q;

    iget-object v1, v0, Ln/q$a;->a:Ljava/util/List;

    iget-object v0, v0, Ln/q$a;->b:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Ln/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/a0$a;->a(Ljava/lang/String;)Ln/a0$a;

    const-string v1, "POST"

    .line 3
    invoke-virtual {v0, v1, p1}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    .line 4
    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    :try_start_4e
    iget-object v0, p0, Lcom/amplitude/api/Diagnostics;->httpClient:Ln/x;

    invoke-virtual {v0, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_54} :catch_72
    .catch Ljava/lang/AssertionError; {:try_start_4e .. :try_end_54} :catch_72
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_72

    check-cast p1, Ln/z;

    :try_start_56
    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ln/e0;->m:Ln/g0;

    .line 6
    invoke-virtual {p1}, Ln/g0;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_72} :catch_72
    .catch Ljava/lang/AssertionError; {:try_start_56 .. :try_end_72} :catch_72
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_72} :catch_72

    :catch_72
    :cond_72
    return-void
.end method

.method public runOnBgThread(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics;->diagnosticThread:Lcom/amplitude/api/WorkerThread;

    if-eq v0, v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_f
    return-void
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/Diagnostics;
    .registers 3

    new-instance v0, Lcom/amplitude/api/Diagnostics$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/Diagnostics$1;-><init>(Lcom/amplitude/api/Diagnostics;Lcom/amplitude/api/Diagnostics;I)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/Diagnostics;->runOnBgThread(Ljava/lang/Runnable;)V

    return-object p0
.end method
