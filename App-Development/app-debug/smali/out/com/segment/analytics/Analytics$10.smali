.class public Lcom/segment/analytics/Analytics$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->run(Lcom/segment/analytics/integrations/BasePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$operation:Lcom/segment/analytics/IntegrationOperation;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V
    .registers 3

    iput-object p1, p0, Lcom/segment/analytics/Analytics$10;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$10;->val$operation:Lcom/segment/analytics/IntegrationOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Analytics$10;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, p0, Lcom/segment/analytics/Analytics$10;->val$operation:Lcom/segment/analytics/IntegrationOperation;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Analytics;->performRun(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method
