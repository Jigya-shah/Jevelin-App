.class public Lcom/amplitude/api/AmplitudeClient$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->onEnterForeground(J)V
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

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient$7;->val$timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$7;->this$0:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$502(Lcom/amplitude/api/AmplitudeClient;Z)Z

    return-void
.end method
