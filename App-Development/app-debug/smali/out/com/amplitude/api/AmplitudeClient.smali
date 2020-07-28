.class public Lcom/amplitude/api/AmplitudeClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeClient"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field public static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public apiKey:Ljava/lang/String;

.field public apiPropertiesTrackingOptions:Lorg/json/JSONObject;

.field public backoffUpload:Z

.field public backoffUploadBatchSize:I

.field public context:Landroid/content/Context;

.field public dbHelper:Lcom/amplitude/api/DatabaseHelper;

.field public deviceId:Ljava/lang/String;

.field public deviceInfo:Lcom/amplitude/api/DeviceInfo;

.field public eventMaxCount:I

.field public eventUploadMaxBatchSize:I

.field public eventUploadPeriodMillis:J

.field public eventUploadThreshold:I

.field public flushEventsOnClose:Z

.field public httpClient:Ln/x;

.field public httpThread:Lcom/amplitude/api/WorkerThread;

.field public inForeground:Z

.field public initialized:Z

.field public instanceName:Ljava/lang/String;

.field public lastError:Ljava/lang/Throwable;

.field public lastEventId:J

.field public lastEventTime:J

.field public lastIdentifyId:J

.field public logThread:Lcom/amplitude/api/WorkerThread;

.field public minTimeBetweenSessionsMillis:J

.field public newDeviceIdPerInstall:Z

.field public offline:Z

.field public optOut:Z

.field public platform:Ljava/lang/String;

.field public previousSessionId:J

.field public sequenceNumber:J

.field public sessionId:J

.field public sessionTimeoutMillis:J

.field public trackingOptions:Lcom/amplitude/api/TrackingOptions;

.field public trackingSessionEvents:Z

.field public updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public url:Ljava/lang/String;

.field public useAdvertisingIdForDeviceId:Z

.field public userId:Ljava/lang/String;

.field public usingForegroundTracking:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    new-instance v1, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    iput-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    iput-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    iput-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    iput-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const/16 v1, 0x1e

    iput v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    iput v1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/DeviceInfo;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/DeviceInfo;)Lcom/amplitude/api/DeviceInfo;
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/amplitude/api/AmplitudeClient;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/amplitude/api/AmplitudeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amplitude/api/AmplitudeClient;)I
    .registers 1

    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/amplitude/api/AmplitudeClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/amplitude/api/AmplitudeClient;I)I
    .registers 2

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/amplitude/api/AmplitudeClient;)I
    .registers 1

    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    return p0
.end method

.method public static synthetic access$200(Lcom/amplitude/api/AmplitudeClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;J)J
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400()Lcom/amplitude/api/AmplitudeLog;
    .registers 1

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-object v0
.end method

.method public static synthetic access$502(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/amplitude/api/AmplitudeClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/amplitude/api/AmplitudeClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/amplitude/api/AmplitudeClient;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    return-void
.end method

.method private getInvalidDeviceIds()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLongvalue(Ljava/lang/String;J)J
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_d
    return-wide p2
.end method

.method private inSession()Z
    .registers 5

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private initializeDeviceId()Ljava/lang/String;
    .registers 6

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/amplitude/api/Utils;->getStringFromSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    :cond_29
    return-object v1

    :cond_2a
    invoke-static {v2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-direct {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v2

    :cond_3a
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    if-nez v1, :cond_60

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v1

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->generateUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .registers 7

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    goto :goto_9

    :cond_7
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    :goto_9
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public static migrateBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p4}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    const-wide/16 v0, 0x1

    goto :goto_12

    :cond_10
    const-wide/16 v0, 0x0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p4, p5}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static migrateStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p3, p4}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    return-void
.end method

.method private saveDeviceId(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, Lcom/amplitude/api/Utils;->writeStringToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendSessionEvent(Ljava/lang/String;)V
    .registers 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "sendSessionEvent(\'%s\')"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1f
    const-string v1, "special"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_31

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void

    :catch_31
    move-exception v1

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Failed to generate API Properties JSON for session event %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    return-void
.end method

.method private setSessionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setPreviousSessionId(J)V

    return-void
.end method

.method private startNewSession(J)V
    .registers 4

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_9

    const-string v0, "session_end"

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz p1, :cond_18

    const-string p1, "session_start"

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_9

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0
.end method

.method private updateServerLater(J)V
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$12;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$12;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/WorkerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static upgradePrefs(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/amplitude/api/AmplitudeClient;->upgradePrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static upgradePrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    const-string v0, ".optOut"

    const-string v1, ".userId"

    const-string v2, ".deviceId"

    const-string v3, ".previousSessionId"

    const-string v4, "."

    const-string v5, "com.amplitude.api.AmplitudeClient"

    const-string v6, "com.amplitude.api"

    const/4 v7, 0x0

    if-nez p1, :cond_1d

    :try_start_11
    const-class p1, Lcom/amplitude/api/Constants;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-object p1, v6

    :cond_1d
    :goto_1d
    if-nez p2, :cond_20

    move-object p2, v6

    :cond_20
    :try_start_20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    return v7

    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_4c

    return v7

    :cond_4c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    const-string v4, "com.amplitude.api.previousSessionId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, -0x1

    invoke-interface {v8, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {p0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c7

    const-string v3, "com.amplitude.api.deviceId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f4

    const-string v2, "com.amplitude.api.userId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_121

    const-string v1, "com.amplitude.api.optOut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upgraded shared preferences from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/amplitude/api/AmplitudeLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_14d} :catch_14f

    const/4 p0, 0x1

    return p0

    :catch_14f
    move-exception p0

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "Error upgrading shared preferences"

    invoke-virtual {p1, v5, p2, p0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p1

    const-string p2, "Failed to upgrade shared prefs"

    invoke-virtual {p1, p2, p0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    return v7
.end method

.method public static upgradeSharedPrefsToDB(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->upgradeSharedPrefsToDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static upgradeSharedPrefsToDB(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    if-nez p1, :cond_4

    const-string p1, "com.amplitude.api"

    :cond_4
    invoke-static {p0}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object v6

    const-string v0, "device_id"

    invoke-virtual {v6, v0}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_session_id"

    invoke-virtual {v6, v2}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_event_time"

    invoke-virtual {v6, v3}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_26

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    return v7

    :cond_26
    const-string v1, "."

    invoke-static {p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "com.amplitude.api.deviceId"

    invoke-static {p0, v1, p1, v6, v0}, Lcom/amplitude/api/AmplitudeClient;->migrateStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    const-wide/16 v9, -0x1

    const-string v1, "com.amplitude.api.lastEventTime"

    const-string v5, "last_event_time"

    move-object v0, p0

    move-wide v2, v9

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastEventId"

    const-string v5, "last_event_id"

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastIdentifyId"

    const-string v5, "last_identify_id"

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.previousSessionId"

    const-string v5, "previous_session_id"

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    const-string v0, "com.amplitude.api.userId"

    const-string v1, "user_id"

    invoke-static {p0, v0, p1, v6, v1}, Lcom/amplitude/api/AmplitudeClient;->migrateStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    const-string p1, "com.amplitude.api.optOut"

    const-string v0, "opt_out"

    invoke-static {p0, p1, v8, v6, v0}, Lcom/amplitude/api/AmplitudeClient;->migrateBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/amplitude/api/DatabaseHelper;Ljava/lang/String;)V

    return v7
.end method


# virtual methods
.method public bytesToHexString([B)Ljava/lang/String;
    .registers 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2e

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_d
    array-length v3, p1

    if-ge v2, v3, :cond_27

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_27
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_2e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public clearUserProperties()V
    .registers 2

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0}, Lcom/amplitude/api/Identify;->clearAll()Lcom/amplitude/api/Identify;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public declared-synchronized contextAndApiKeySet(Ljava/lang/String;)Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_20

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_45

    monitor-exit p0

    return v1

    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_45

    monitor-exit p0

    return v1

    :cond_42
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public disableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/Diagnostics;->disableLogging()Lcom/amplitude/api/Diagnostics;

    return-object p0
.end method

.method public disableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$3;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeClient$3;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public enableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .registers 5

    const-string v0, "enableDiagnosticLogging"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->httpClient:Ln/x;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amplitude/api/Diagnostics;->enableLogging(Ln/x;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Diagnostics;

    return-object p0
.end method

.method public enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-nez v0, :cond_15

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Lcom/amplitude/api/AmplitudeCallbacks;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeCallbacks;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_15
    :goto_15
    return-object p0
.end method

.method public enableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$2;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeClient$2;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSequenceNumber()J
    .registers 5

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequence_number"

    invoke-virtual {v2, v1, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    return-wide v0
.end method

.method public getSessionId()J
    .registers 3

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V
    .registers 17

    move-object v1, p1

    move-object v2, p3

    if-eqz v2, :cond_5b

    iget-object v0, v2, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "groupIdentify()"

    move-object v11, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_5c

    :cond_1c
    const/4 v3, 0x0

    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v4, p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_27} :catch_29

    move-object v6, v0

    goto :goto_49

    :catch_29
    move-exception v0

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v4, v6, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Failed to generate Group Identify JSON Object for groupType %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    move-object v6, v3

    :goto_49
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const-string v2, "$groupidentify"

    move-object v1, p0

    move/from16 v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_5b
    move-object v11, p0

    :cond_5c
    :goto_5c
    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;Z)V
    .registers 14

    if-eqz p1, :cond_24

    iget-object v0, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "identify()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_24

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const-string v2, "$identify"

    move-object v1, p0

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_24
    :goto_24
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 13

    monitor-enter p0

    if-nez p1, :cond_e

    :try_start_3
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4a

    monitor-exit p0

    return-object p0

    :cond_e
    :try_start_e
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_4a

    monitor-exit p0

    return-object p0

    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p4}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p4, "Android"

    :cond_37
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    new-instance p4, Lcom/amplitude/api/AmplitudeClient$1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient$1;-><init>(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, p4}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-object p0

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInForeground()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return v0
.end method

.method public isOptedOut()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return v0
.end method

.method public isUsingForegroundTracking()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return v0
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    sget-object v8, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Logged event to Amplitude: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v8, v10, v9}, Lcom/amplitude/api/AmplitudeLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v8, v1, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-wide/16 v11, -0x1

    if-eqz v8, :cond_2d

    return-wide v11

    :cond_2d
    iget-boolean v8, v1, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    const/4 v13, 0x0

    if-eqz v8, :cond_44

    const-string v8, "session_start"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, "session_end"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    :cond_42
    const/4 v8, 0x1

    goto :goto_45

    :cond_44
    move v8, v13

    :goto_45
    if-nez v8, :cond_54

    if-nez p9, :cond_54

    iget-boolean v8, v1, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    if-nez v8, :cond_51

    invoke-virtual {v1, v6, v7}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    goto :goto_54

    :cond_51
    invoke-virtual {v1, v6, v7}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    :cond_54
    :goto_54
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_59
    const-string v14, "event_type"

    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "timestamp"

    invoke-virtual {v8, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "user_id"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_id"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_id"

    if-eqz p9, :cond_83

    move-wide v14, v11

    goto :goto_85

    :cond_83
    iget-wide v14, v1, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :goto_85
    invoke-virtual {v8, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/AmplitudeClient;->getNextSequenceNumber()J

    move-result-wide v14

    invoke-virtual {v8, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackVersionName()Z

    move-result v6

    if-eqz v6, :cond_b5

    const-string v6, "version_name"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b5
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsName()Z

    move-result v6

    if-eqz v6, :cond_cc

    const-string v6, "os_name"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cc
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsVersion()Z

    move-result v6

    if-eqz v6, :cond_e3

    const-string v6, "os_version"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e3
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceBrand()Z

    move-result v6

    if-eqz v6, :cond_fa

    const-string v6, "device_brand"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_fa
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceManufacturer()Z

    move-result v6

    if-eqz v6, :cond_111

    const-string v6, "device_manufacturer"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_111
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceModel()Z

    move-result v6

    if-eqz v6, :cond_128

    const-string v6, "device_model"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_128
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCarrier()Z

    move-result v6

    if-eqz v6, :cond_13f

    const-string v6, "carrier"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13f
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCountry()Z

    move-result v6

    if-eqz v6, :cond_156

    const-string v6, "country"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_156
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLanguage()Z

    move-result v6

    if-eqz v6, :cond_16d

    const-string v6, "language"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16d
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackPlatform()Z

    move-result v6

    if-eqz v6, :cond_17c

    const-string v6, "platform"

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    const-string v14, "amplitude-android"

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version"

    const-string v14, "2.23.1"

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "library"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_19c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_19e

    :cond_19c
    move-object/from16 v6, p3

    :goto_19e
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    if-eqz v7, :cond_1b1

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1b1

    const-string v7, "tracking_options"

    iget-object v14, v1, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b1
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLatLng()Z

    move-result v7

    if-eqz v7, :cond_1df

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_1df

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "lat"

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v14, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "lng"
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_1d1} :catch_261

    move-object v12, v10

    :try_start_1d2
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v14, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "location"

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e0

    :cond_1df
    move-object v12, v10

    :goto_1e0
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackAdid()Z

    move-result v7

    if-eqz v7, :cond_1fb

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1fb

    const-string v7, "androidADID"

    iget-object v9, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v9}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1fb
    const-string v7, "limit_ad_tracking"

    iget-object v9, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v9}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "gps_enabled"

    iget-object v9, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v9}, Lcom/amplitude/api/DeviceInfo;->isGooglePlayServicesEnabled()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "api_properties"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_properties"

    if-nez v0, :cond_220

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_224

    :cond_220
    invoke-virtual {v1, v0}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_224
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_properties"

    if-nez v3, :cond_231

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_235

    :cond_231
    invoke-virtual {v1, v3}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_235
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    if-nez v4, :cond_242

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_246

    :cond_242
    invoke-virtual {v1, v4}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_246
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    if-nez v5, :cond_253

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_257

    :cond_253
    invoke-virtual {v1, v5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_257
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v8}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v11
    :try_end_25e
    .catch Lorg/json/JSONException; {:try_start_1d2 .. :try_end_25e} :catch_25f

    goto :goto_28e

    :catch_25f
    move-exception v0

    goto :goto_263

    :catch_261
    move-exception v0

    move-object v12, v10

    :goto_263
    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v13

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v12

    invoke-virtual {v3, v5, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v13

    const-string v2, "Failed to JSON serialize event type %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    const-wide/16 v11, -0x1

    :goto_28e
    return-wide v11
.end method

.method public logEvent(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .registers 18

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_13
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 12

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .registers 22

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_9

    :cond_8
    move-object v4, p2

    :goto_9
    if-eqz p3, :cond_11

    invoke-static {p3}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_12

    :cond_11
    move-object v5, p3

    :goto_12
    if-eqz p4, :cond_1a

    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p4

    :goto_1c
    if-eqz p5, :cond_24

    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    goto :goto_26

    :cond_24
    move-object/from16 v7, p5

    :goto_26
    if-eqz p6, :cond_2e

    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    goto :goto_30

    :cond_2e
    move-object/from16 v8, p6

    :goto_30
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient$5;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .registers 18

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :cond_13
    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 12

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logRevenue(D)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .registers 19

    const-string v0, "logRevenue()"

    move-object v11, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v0, "special"

    const-string v1, "revenue_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "productId"

    move-object v1, p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quantity"

    move v1, p2

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "price"

    move-wide v1, p3

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "receipt"

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receiptSig"

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_36} :catch_37

    goto :goto_41

    :catch_37
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    const-string v2, "Failed to generate API Properties JSON for revenue event"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :goto_41
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "revenue_amount"

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;)V
    .registers 3

    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->isValidRevenue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1a

    :cond_11
    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "revenue_amount"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public makeEventUploadPostRequest(Ln/x;Ljava/lang/String;JJ)V
    .registers 16

    const-string v0, "com.amplitude.api.AmplitudeClient"

    const-string v1, "2"

    const-string v2, ""

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/c/a/a;

    invoke-direct {v5}, Lb/c/a/a;-><init>()V

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amplitude/api/AmplitudeClient;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_3f} :catch_40

    goto :goto_53

    :catch_40
    move-exception v4

    sget-object v5, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v5

    const-string v6, "Failed to compute checksum for upload request"

    invoke-virtual {v5, v6, v4}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :goto_53
    new-instance v4, Ln/q$a;

    invoke-direct {v4}, Ln/q$a;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5, v1}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    const-string v5, "client"

    invoke-virtual {v4, v5, v1}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    const-string v1, "e"

    invoke-virtual {v4, v1, p2}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    const-string p2, "upload_time"

    invoke-virtual {v4, p2, v3}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    const-string p2, "checksum"

    invoke-virtual {v4, p2, v2}, Ln/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/q$a;

    .line 1
    new-instance p2, Ln/q;

    iget-object v1, v4, Ln/q$a;->a:Ljava/util/List;

    iget-object v2, v4, Ln/q$a;->b:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Ln/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 2
    :try_start_7d
    new-instance v2, Ln/a0$a;

    invoke-direct {v2}, Ln/a0$a;-><init>()V

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln/a0$a;->a(Ljava/lang/String;)Ln/a0$a;

    const-string v3, "POST"

    .line 3
    invoke-virtual {v2, v3, p2}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    .line 4
    invoke-virtual {v2}, Ln/a0$a;->a()Ln/a0;

    move-result-object p2
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_90} :catch_18e

    const/4 v2, 0x1

    :try_start_91
    invoke-virtual {p1, p2}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1
    :try_end_95
    .catch Ljava/net/ConnectException; {:try_start_91 .. :try_end_95} :catch_179
    .catch Ljava/net/UnknownHostException; {:try_start_91 .. :try_end_95} :catch_177
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_95} :catch_16b
    .catch Ljava/lang/AssertionError; {:try_start_91 .. :try_end_95} :catch_161
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_15f

    check-cast p1, Ln/z;

    :try_start_97
    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1

    .line 5
    iget-object p2, p1, Ln/e0;->m:Ln/g0;

    .line 6
    invoke-virtual {p2}, Ln/g0;->o()Ljava/lang/String;

    move-result-object p2

    const-string v3, "success"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a7
    .catch Ljava/net/ConnectException; {:try_start_97 .. :try_end_a7} :catch_179
    .catch Ljava/net/UnknownHostException; {:try_start_97 .. :try_end_a7} :catch_177
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a7} :catch_16b
    .catch Ljava/lang/AssertionError; {:try_start_97 .. :try_end_a7} :catch_161
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a7} :catch_15f

    if-eqz v3, :cond_c8

    :try_start_a9
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$14;

    move-object v3, p2

    move-object v4, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/amplitude/api/AmplitudeClient$14;-><init>(Lcom/amplitude/api/AmplitudeClient;JJ)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_b7
    .catch Ljava/net/ConnectException; {:try_start_a9 .. :try_end_b7} :catch_c5
    .catch Ljava/net/UnknownHostException; {:try_start_a9 .. :try_end_b7} :catch_c2
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b7} :catch_bf
    .catch Ljava/lang/AssertionError; {:try_start_a9 .. :try_end_b7} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b7} :catch_b9

    goto/16 :goto_186

    :catch_b9
    move-exception p1

    goto/16 :goto_163

    :catch_bc
    move-exception p1

    goto/16 :goto_163

    :catch_bf
    move-exception p1

    goto/16 :goto_16d

    :catch_c2
    move-exception p1

    goto/16 :goto_17b

    :catch_c5
    move-exception p1

    goto/16 :goto_17b

    :cond_c8
    :try_start_c8
    const-string v3, "invalid_api_key"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15d

    :cond_d9
    const-string v3, "bad_checksum"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    goto/16 :goto_15a

    :cond_e7
    const-string v3, "request_db_write_failed"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "Couldn\'t write to request database on server, will attempt to reupload later"

    goto :goto_15a

    .line 7
    :cond_f4
    iget p1, p1, Ln/e0;->i:I

    const/16 v3, 0x19d

    if-ne p1, v3, :cond_142

    .line 8
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    if-eqz p1, :cond_116

    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    if-ne p1, v2, :cond_116

    const-wide/16 p1, 0x0

    cmp-long v3, p3, p1

    if-ltz v3, :cond_10d

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v3, p3, p4}, Lcom/amplitude/api/DatabaseHelper;->removeEvent(J)V

    :cond_10d
    cmp-long p1, p5, p1

    if-ltz p1, :cond_116

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1, p5, p6}, Lcom/amplitude/api/DatabaseHelper;->removeIdentify(J)V

    :cond_116
    iput-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p2, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$15;

    invoke-direct {p2, p0}, Lcom/amplitude/api/AmplitudeClient$15;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_15d

    :cond_142
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Upload failed, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will attempt to reupload later"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_15a
    invoke-virtual {p1, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15d
    .catch Ljava/net/ConnectException; {:try_start_c8 .. :try_end_15d} :catch_179
    .catch Ljava/net/UnknownHostException; {:try_start_c8 .. :try_end_15d} :catch_177
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_15d} :catch_16b
    .catch Ljava/lang/AssertionError; {:try_start_c8 .. :try_end_15d} :catch_161
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_15d} :catch_15f

    :goto_15d
    move v2, v1

    goto :goto_186

    :catch_15f
    move-exception p1

    goto :goto_162

    :catch_161
    move-exception p1

    :goto_162
    move v2, v1

    :goto_163
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string p3, "Exception:"

    invoke-virtual {p2, v0, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17b

    :catch_16b
    move-exception p1

    move v2, v1

    :goto_16d
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17b

    :catch_177
    move-exception p1

    goto :goto_17a

    :catch_179
    move-exception p1

    :goto_17a
    move v2, v1

    :goto_17b
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p2

    const-string p3, "Failed to post upload request"

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :goto_186
    if-nez v2, :cond_18d

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18d
    return-void

    :catch_18e
    move-exception p1

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object p2

    const-string p3, "Failed to build upload request"

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    return-void
.end method

.method public mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_86

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3b

    if-eqz v6, :cond_3b

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v7

    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {p1, p3, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_86

    :cond_3b
    const-string v8, "event_id"

    if-eqz v6, :cond_4e

    :cond_3f
    :goto_3f
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v1, v5

    goto :goto_8

    :cond_4e
    if-eqz v5, :cond_5f

    :cond_50
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v3, v4

    goto :goto_8

    :cond_5f
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_50

    goto :goto_3f

    :cond_86
    :goto_86
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public onEnterForeground(J)V
    .registers 4

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$7;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExitForeground(J)V
    .registers 4

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$6;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshSessionTime(J)V
    .registers 4

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setLastEventTime(J)V

    return-void
.end method

.method public regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    const-string v0, "regenerateDeviceId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$10;

    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/AmplitudeClient$10;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public runOnLogThread(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    if-eq v0, v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_f
    return-void
.end method

.method public saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J
    .registers 11

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Detected empty event string for event type %s, skipping"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_20
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "$groupidentify"

    if-nez v2, :cond_3d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_3d

    :cond_31
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/DatabaseHelper;->addEvent(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->setLastEventId(J)V

    goto :goto_48

    :cond_3d
    :goto_3d
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/DatabaseHelper;->addIdentify(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->setLastIdentifyId(J)V

    :goto_48
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    div-int/lit8 p2, p2, 0xa

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_6d

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getNthEventId(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->removeEvents(J)V

    :cond_6d
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_84

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getNthIdentifyId(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifys(J)V

    :cond_84
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v1

    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    int-to-long v4, p2

    rem-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_9e

    int-to-long v4, p2

    cmp-long p2, v1, v4

    if-ltz p2, :cond_9e

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    goto :goto_a3

    :cond_9e
    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    invoke-direct {p0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->updateServerLater(J)V

    :goto_a3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    goto :goto_b3

    :cond_b0
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    goto :goto_b5

    :cond_b3
    :goto_b3
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    :goto_b5
    return-wide p1
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .registers 4

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "setDeviceId()"

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    :cond_19
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$9;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$9;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-object p0
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/Diagnostics;->setDiagnosticEventMaxCount(I)Lcom/amplitude/api/Diagnostics;

    return-object p0
.end method

.method public setEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    return-object p0
.end method

.method public setEventUploadMaxBatchSize(I)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return-object p0
.end method

.method public setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;
    .registers 4

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    return-object p0
.end method

.method public setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return-object p0
.end method

.method public setFlushEventsOnClose(Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    const-string v0, "setGroup()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_54

    :cond_f
    const/4 v3, 0x0

    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_19} :catch_1b

    move-object v6, v0

    goto :goto_3b

    :catch_1b
    move-exception v0

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v4, v6, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string v6, "Failed to generate Group JSON for groupType: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    move-object v6, v3

    :goto_3b
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "$identify"

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_54
    :goto_54
    return-void
.end method

.method public setLastEventId(J)V
    .registers 4

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLastEventTime(J)V
    .registers 4

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_time"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLastIdentifyId(J)V
    .registers 4

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_identify_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    return-object p0
.end method

.method public setOffline(Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    :cond_7
    return-object p0
.end method

.method public setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    const-string v0, "setOptOut()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$4;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$4;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setPreviousSessionId(J)V
    .registers 4

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "previous_session_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    :cond_8
    return-object p0
.end method

.method public setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    return-object p0
.end method

.method public setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 4

    const-string v0, "setUserId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$8;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/AmplitudeClient$8;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setUserProperties(Lorg/json/JSONObject;)V
    .registers 9

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "setUserProperties"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5c

    :cond_11
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_39

    goto :goto_25

    :catch_39
    move-exception v3

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v4, v6, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Failed to set user property %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    goto :goto_25

    :cond_59
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Z)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public startNewSessionIfNeeded(J)Z
    .registers 10

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_28

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    :cond_28
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    :cond_2f
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2
.end method

.method public trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return-object p0
.end method

.method public truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 6

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_52

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4f

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_25

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_25

    :cond_4f
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_52
    return-object p1
.end method

.method public truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "com.amplitude.api.AmplitudeClient"

    if-le v0, v1, :cond_1f

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v0, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2f
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$receipt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    const-string v4, "$receiptSig"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_56

    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_56
    :goto_56
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_56

    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_7f} :catch_80

    goto :goto_56

    :catch_80
    move-exception v1

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_8b
    return-object p1
.end method

.method public updateServer()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/Diagnostics;->flushEvents()Lcom/amplitude/api/Diagnostics;

    return-void
.end method

.method public updateServer(Z)V
    .registers 14

    const-string v0, "Failed to update server"

    const-string v1, "com.amplitude.api.AmplitudeClient"

    iget-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    if-nez v2, :cond_b7

    iget-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-eqz v2, :cond_e

    goto/16 :goto_b7

    :cond_e
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_b7

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v4

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    goto :goto_24

    :cond_22
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    :goto_24
    int-to-long v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v2, 0x0

    if-gtz p1, :cond_36

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_36
    :try_start_36
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v6, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p1, v6, v7, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getEvents(JJ)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v7, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getIdentifys(JJ)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_5a

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5a
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    new-instance v4, Lcom/amplitude/api/AmplitudeClient$13;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/amplitude/api/AmplitudeClient$13;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v4}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_86} :catch_a1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_36 .. :try_end_86} :catch_87

    goto :goto_b7

    :catch_87
    move-exception p1

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b0

    :catch_a1
    move-exception p1

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b0
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    :cond_b7
    :goto_b7
    return-void
.end method

.method public uploadEvents()V
    .registers 3

    const-string v0, "uploadEvents()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$11;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$11;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    return-object p0
.end method

.method public useForegroundTracking()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return-void
.end method

.method public validateLogEvent(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v0, "com.amplitude.api.AmplitudeClient"

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_11
    const-string p1, "logEvent()"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
