.class public Lcom/segment/analytics/Analytics$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$groupId:Ljava/lang/String;

.field public final synthetic val$groupTraits:Lcom/segment/analytics/Traits;

.field public final synthetic val$options:Lcom/segment/analytics/Options;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Traits;Ljava/lang/String;Lcom/segment/analytics/Options;)V
    .registers 5

    iput-object p1, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$5;->val$groupTraits:Lcom/segment/analytics/Traits;

    iput-object p3, p0, Lcom/segment/analytics/Analytics$5;->val$groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/segment/analytics/Analytics$5;->val$options:Lcom/segment/analytics/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/Analytics$5;->val$groupTraits:Lcom/segment/analytics/Traits;

    if-nez v0, :cond_9

    new-instance v0, Lcom/segment/analytics/Traits;

    invoke-direct {v0}, Lcom/segment/analytics/Traits;-><init>()V

    :cond_9
    new-instance v1, Lcom/segment/analytics/integrations/GroupPayload$Builder;

    invoke-direct {v1}, Lcom/segment/analytics/integrations/GroupPayload$Builder;-><init>()V

    iget-object v2, p0, Lcom/segment/analytics/Analytics$5;->val$groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/segment/analytics/integrations/GroupPayload$Builder;->groupId(Ljava/lang/String;)Lcom/segment/analytics/integrations/GroupPayload$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/segment/analytics/integrations/GroupPayload$Builder;->traits(Ljava/util/Map;)Lcom/segment/analytics/integrations/GroupPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/Analytics$5;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v2, p0, Lcom/segment/analytics/Analytics$5;->val$options:Lcom/segment/analytics/Options;

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Analytics;->fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V

    return-void
.end method
