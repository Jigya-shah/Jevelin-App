.class public Lcom/amplitude/api/AmplitudeClient$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$copyApiProperties:Lorg/json/JSONObject;

.field public final synthetic val$copyEventProperties:Lorg/json/JSONObject;

.field public final synthetic val$copyGroupProperties:Lorg/json/JSONObject;

.field public final synthetic val$copyGroups:Lorg/json/JSONObject;

.field public final synthetic val$copyUserProperties:Lorg/json/JSONObject;

.field public final synthetic val$eventType:Ljava/lang/String;

.field public final synthetic val$outOfSession:Z

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .registers 11

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyEventProperties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyApiProperties:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyUserProperties:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyGroups:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyGroupProperties:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$timestamp:J

    iput-boolean p10, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$outOfSession:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$5;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$eventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyEventProperties:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyApiProperties:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyUserProperties:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyGroups:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$copyGroupProperties:Lorg/json/JSONObject;

    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$timestamp:J

    iget-boolean v10, p0, Lcom/amplitude/api/AmplitudeClient$5;->val$outOfSession:Z

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void
.end method
