.class public Lcom/amplitude/api/AmplitudeClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$apiKey:Ljava/lang/String;

.field public final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$enableDiagnosticLogging:Z

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .registers 7

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$enableDiagnosticLogging:Z

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$apiKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-boolean v1, v0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v1, :cond_120

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_8
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    const-string v3, "$default_instance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->upgradePrefs(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->upgradeSharedPrefsToDB(Landroid/content/Context;)Z

    :cond_1c
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    new-instance v3, Ln/x;

    invoke-direct {v3}, Ln/x;-><init>()V

    iput-object v3, v0, Lcom/amplitude/api/AmplitudeClient;->httpClient:Ln/x;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    new-instance v3, Lcom/amplitude/api/DeviceInfo;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/amplitude/api/AmplitudeClient;->access$002(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/DeviceInfo;)Lcom/amplitude/api/DeviceInfo;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v3}, Lcom/amplitude/api/AmplitudeClient;->access$100(Lcom/amplitude/api/AmplitudeClient;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$enableDiagnosticLogging:Z

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, v3, Lcom/amplitude/api/AmplitudeClient;->httpClient:Ln/x;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$apiKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v5, v5, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/amplitude/api/Diagnostics;->enableLogging(Ln/x;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;

    :cond_50
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$000(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/DeviceInfo;->prefetch()V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;
    :try_end_5b
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_8 .. :try_end_5b} :catch_fa

    const-string v3, "user_id"

    if-eqz v0, :cond_6f

    :try_start_5f
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    iput-object v4, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_7b

    :cond_6f
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, v4, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v4, v3}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    :goto_7b
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v3, "opt_out"

    invoke-virtual {v0, v3}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_95

    move v0, v2

    goto :goto_96

    :cond_95
    move v0, v1

    :goto_96
    invoke-static {v3, v0}, Lcom/amplitude/api/AmplitudeClient;->access$202(Lcom/amplitude/api/AmplitudeClient;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "previous_session_id"

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_b9

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v3, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :cond_b9
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "sequence_number"

    invoke-static {v3, v4, v7, v8}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_event_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_identify_id"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v4, "last_event_time"

    invoke-static {v3, v4, v5, v6}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    new-instance v3, Lcom/amplitude/api/AmplitudeClient$1$1;

    invoke-direct {v3, p0}, Lcom/amplitude/api/AmplitudeClient$1$1;-><init>(Lcom/amplitude/api/AmplitudeClient$1;)V

    invoke-virtual {v0, v3}, Lcom/amplitude/api/DatabaseHelper;->setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean v2, v0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_f9
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_5f .. :try_end_f9} :catch_fa

    goto :goto_120

    :catch_fa
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/AmplitudeClient;->access$400()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v3, v2, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "Failed to initialize Amplitude SDK"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_120
    :goto_120
    return-void
.end method
