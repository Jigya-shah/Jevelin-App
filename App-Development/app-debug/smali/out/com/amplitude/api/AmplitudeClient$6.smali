.class public Lcom/amplitude/api/AmplitudeClient$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->onExitForeground(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;J)V
    .registers 4

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$6;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient$6;->val$timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$502(Lcom/amplitude/api/AmplitudeClient;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$600(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    :cond_25
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$200(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-wide/16 v2, 0x1

    goto :goto_4a

    :cond_48
    const-wide/16 v2, 0x0

    :goto_4a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "opt_out"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v2, v0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "previous_session_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$6;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v2, v0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "last_event_time"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
