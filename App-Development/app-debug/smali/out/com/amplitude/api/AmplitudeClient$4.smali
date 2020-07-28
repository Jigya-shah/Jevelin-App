.class public Lcom/amplitude/api/AmplitudeClient$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$client:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$optOut:Z


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V
    .registers 4

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$4;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$4;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$4;->val$optOut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$4;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$4;->val$client:Lcom/amplitude/api/AmplitudeClient;

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient$4;->val$optOut:Z

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$202(Lcom/amplitude/api/AmplitudeClient;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$4;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient$4;->val$optOut:Z

    if-eqz v1, :cond_1d

    const-wide/16 v1, 0x1

    goto :goto_1f

    :cond_1d
    const-wide/16 v1, 0x0

    :goto_1f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "opt_out"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
