.class public Lcom/segment/analytics/Analytics$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$newTraits:Lcom/segment/analytics/Traits;

.field public final synthetic val$options:Lcom/segment/analytics/Options;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .registers 5

    iput-object p1, p0, Lcom/segment/analytics/Analytics$4;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$4;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/Analytics$4;->val$newTraits:Lcom/segment/analytics/Traits;

    iput-object p4, p0, Lcom/segment/analytics/Analytics$4;->val$options:Lcom/segment/analytics/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/Analytics$4;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v0, v0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Traits;

    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->val$userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits;->putUserId(Ljava/lang/String;)Lcom/segment/analytics/Traits;

    :cond_17
    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->val$newTraits:Lcom/segment/analytics/Traits;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->val$newTraits:Lcom/segment/analytics/Traits;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    :cond_24
    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    new-instance v0, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    invoke-direct {v0}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;-><init>()V

    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v1}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->traits(Ljava/util/Map;)Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/Analytics$4;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v2, p0, Lcom/segment/analytics/Analytics$4;->val$options:Lcom/segment/analytics/Options;

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Analytics;->fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V

    return-void
.end method
