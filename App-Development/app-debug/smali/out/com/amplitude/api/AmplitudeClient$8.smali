.class public Lcom/amplitude/api/AmplitudeClient$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$startNewSession:Z

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$startNewSession:Z

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$startNewSession:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$700(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "session_end"

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$800(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->val$startNewSession:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$900(Lcom/amplitude/api/AmplitudeClient;J)V

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$700(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$8;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "session_start"

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$800(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    :cond_50
    return-void
.end method
