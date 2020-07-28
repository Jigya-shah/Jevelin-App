.class public Lcom/amplitude/api/AmplitudeClient$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic val$maxEventId:J

.field public final synthetic val$maxIdentifyId:J

.field public final synthetic val$mergedEventsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V
    .registers 7

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$13;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$13;->val$mergedEventsString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/AmplitudeClient$13;->val$maxEventId:J

    iput-wide p5, p0, Lcom/amplitude/api/AmplitudeClient$13;->val$maxIdentifyId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$13;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->httpClient:Ln/x;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$13;->val$mergedEventsString:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient$13;->val$maxEventId:J

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient$13;->val$maxIdentifyId:J

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Ln/x;Ljava/lang/String;JJ)V

    return-void
.end method
