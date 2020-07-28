.class public Lcom/amplitude/api/AmplitudeClient$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Ln/x;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$maxEventId:J

.field public final synthetic val$maxIdentifyId:J


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$14;->val$maxEventId:J

    iput-wide p4, p0, Lcom/amplitude/api/AmplitudeClient$14;->val$maxIdentifyId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->val$maxEventId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_f

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, v4, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v4, v0, v1}, Lcom/amplitude/api/DatabaseHelper;->removeEvents(J)V

    :cond_f
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->val$maxIdentifyId:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1c

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifys(J)V

    :cond_1c
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$1200(Lcom/amplitude/api/AmplitudeClient;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_44

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$14$1;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$14$1;-><init>(Lcom/amplitude/api/AmplitudeClient$14;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_52

    :cond_44
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$1302(Lcom/amplitude/api/AmplitudeClient;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$14;->this$0:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$1500(Lcom/amplitude/api/AmplitudeClient;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$1402(Lcom/amplitude/api/AmplitudeClient;I)I

    :goto_52
    return-void
.end method
