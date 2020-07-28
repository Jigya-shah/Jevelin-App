.class public Lcom/segment/analytics/Analytics$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/ValueMap;Landroidx/lifecycle/Lifecycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/ValueMap;)V
    .registers 3

    iput-object p1, p0, Lcom/segment/analytics/Analytics$2;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->this$0:Lcom/segment/analytics/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/Analytics;->getSettings()Lcom/segment/analytics/ProjectSettings;

    move-result-object v1

    iput-object v1, v0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v0, v0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    const-string v1, "integrations"

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    new-instance v2, Lcom/segment/analytics/ValueMap;

    invoke-direct {v2}, Lcom/segment/analytics/ValueMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    const-string v2, "Segment.io"

    invoke-virtual {v0, v2}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    new-instance v3, Lcom/segment/analytics/ValueMap;

    invoke-direct {v3}, Lcom/segment/analytics/ValueMap;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-virtual {v0, v3}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/Analytics$2;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    :cond_65
    iget-object v0, p0, Lcom/segment/analytics/Analytics$2;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, p0, Lcom/segment/analytics/Analytics$2;->val$defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    invoke-static {v1}, Lcom/segment/analytics/ProjectSettings;->create(Ljava/util/Map;)Lcom/segment/analytics/ProjectSettings;

    move-result-object v1

    iput-object v1, v0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    :cond_6f
    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/Analytics$2$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/Analytics$2$1;-><init>(Lcom/segment/analytics/Analytics$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
