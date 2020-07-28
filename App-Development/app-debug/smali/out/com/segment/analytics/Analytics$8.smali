.class public Lcom/segment/analytics/Analytics$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$newId:Ljava/lang/String;

.field public final synthetic val$options:Lcom/segment/analytics/Options;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Options;)V
    .registers 4

    iput-object p1, p0, Lcom/segment/analytics/Analytics$8;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$8;->val$newId:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/Analytics$8;->val$options:Lcom/segment/analytics/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/segment/analytics/integrations/AliasPayload$Builder;

    invoke-direct {v0}, Lcom/segment/analytics/integrations/AliasPayload$Builder;-><init>()V

    iget-object v1, p0, Lcom/segment/analytics/Analytics$8;->val$newId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/integrations/AliasPayload$Builder;

    iget-object v1, p0, Lcom/segment/analytics/Analytics$8;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/Traits;->currentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/AliasPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/Analytics$8;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v2, p0, Lcom/segment/analytics/Analytics$8;->val$options:Lcom/segment/analytics/Options;

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Analytics;->fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V

    return-void
.end method
