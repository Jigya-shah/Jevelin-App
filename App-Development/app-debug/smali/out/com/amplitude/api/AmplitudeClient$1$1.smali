.class public Lcom/amplitude/api/AmplitudeClient$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplitude/api/DatabaseResetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amplitude/api/AmplitudeClient$1;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient$1;)V
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$200(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-wide/16 v2, 0x1

    goto :goto_33

    :cond_31
    const-wide/16 v2, 0x0

    :goto_33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "previous_session_id"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$1$1;->this$1:Lcom/amplitude/api/AmplitudeClient$1;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient$1;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$1;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_event_time"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
