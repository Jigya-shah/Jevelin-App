.class public Lcom/segment/analytics/Analytics$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public collectDeviceID:Z

.field public connectionFactory:Lcom/segment/analytics/ConnectionFactory;

.field public crypto:Lcom/segment/analytics/Crypto;

.field public defaultOptions:Lcom/segment/analytics/Options;

.field public defaultProjectSettings:Lcom/segment/analytics/ValueMap;

.field public destinationMiddleware:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;"
        }
    .end annotation
.end field

.field public executor:Ljava/util/concurrent/ExecutorService;

.field public final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public flushIntervalInMillis:J

.field public flushQueueSize:I

.field public logLevel:Lcom/segment/analytics/Analytics$LogLevel;

.field public nanosecondTimestamps:Z

.field public networkExecutor:Ljava/util/concurrent/ExecutorService;

.field public recordScreenViews:Z

.field public sourceMiddleware:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public trackApplicationLifecycleEvents:Z

.field public trackAttributionInformation:Z

.field public trackDeepLinks:Z

.field public writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackAttributionInformation:Z

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackDeepLinks:Z

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->nanosecondTimestamps:Z

    new-instance v0, Lcom/segment/analytics/ValueMap;

    invoke-direct {v0}, Lcom/segment/analytics/ValueMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    if-eqz p1, :cond_5c

    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    if-eqz p1, :cond_4c

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_44

    iput-object p2, p0, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    return-void

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INTERNET permission is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/segment/analytics/Analytics;
    .registers 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    :cond_e
    sget-object v2, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    monitor-enter v2

    :try_start_11
    sget-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    sget-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_163

    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/segment/analytics/Options;

    invoke-direct {v0}, Lcom/segment/analytics/Options;-><init>()V

    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    :cond_2e
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    if-nez v0, :cond_36

    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->NONE:Lcom/segment/analytics/Analytics$LogLevel;

    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    :cond_36
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_41

    new-instance v0, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;

    invoke-direct {v0}, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;-><init>()V

    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_41
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    if-nez v0, :cond_4c

    new-instance v0, Lcom/segment/analytics/ConnectionFactory;

    invoke-direct {v0}, Lcom/segment/analytics/ConnectionFactory;-><init>()V

    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    :cond_4c
    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    if-nez v0, :cond_56

    invoke-static {}, Lcom/segment/analytics/Crypto;->none()Lcom/segment/analytics/Crypto;

    move-result-object v0

    iput-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    :cond_56
    new-instance v5, Lcom/segment/analytics/Stats;

    invoke-direct {v5}, Lcom/segment/analytics/Stats;-><init>()V

    sget-object v13, Lcom/segment/analytics/Cartographer;->INSTANCE:Lcom/segment/analytics/Cartographer;

    new-instance v12, Lcom/segment/analytics/Client;

    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    invoke-direct {v12, v0, v2}, Lcom/segment/analytics/Client;-><init>(Ljava/lang/String;Lcom/segment/analytics/ConnectionFactory;)V

    new-instance v14, Lcom/segment/analytics/ProjectSettings$Cache;

    iget-object v0, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-direct {v14, v0, v13, v2}, Lcom/segment/analytics/ProjectSettings$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V

    new-instance v0, Lcom/segment/analytics/BooleanPreference;

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "opt-out"

    invoke-direct {v0, v2, v4, v3}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    new-instance v6, Lcom/segment/analytics/Traits$Cache;

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-direct {v6, v2, v13, v3}, Lcom/segment/analytics/Traits$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/segment/analytics/ValueMap$Cache;->isSet()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-virtual {v6}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v2

    if-nez v2, :cond_9b

    :cond_94
    invoke-static {}, Lcom/segment/analytics/Traits;->create()Lcom/segment/analytics/Traits;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    :cond_9b
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-static {v2}, Lcom/segment/analytics/integrations/Logger;->with(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/integrations/Logger;

    move-result-object v9

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    invoke-virtual {v6}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v3

    check-cast v3, Lcom/segment/analytics/Traits;

    iget-boolean v4, v1, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    invoke-static {v2, v3, v4}, Lcom/segment/analytics/AnalyticsContext;->create(Landroid/content/Context;Lcom/segment/analytics/Traits;Z)Lcom/segment/analytics/AnalyticsContext;

    move-result-object v7

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    invoke-virtual {v7, v3, v15, v9}, Lcom/segment/analytics/AnalyticsContext;->attachAdvertisingId(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lcom/segment/analytics/SegmentIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_e9

    :cond_e3
    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_e9
    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_f3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_f3
    move-object/from16 v19, v2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v30

    new-instance v32, Lcom/segment/analytics/Analytics;

    move-object/from16 v2, v32

    iget-object v3, v1, Lcom/segment/analytics/Analytics$Builder;->application:Landroid/app/Application;

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    iget-object v10, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/segment/analytics/Analytics$Builder;->writeKey:Ljava/lang/String;

    move-object/from16 v21, v16

    move-object/from16 v33, v2

    iget v2, v1, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    move/from16 v16, v2

    move-object/from16 v34, v3

    iget-wide v2, v1, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    move-wide/from16 v17, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    move/from16 v20, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    move/from16 v22, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackAttributionInformation:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->trackDeepLinks:Z

    move/from16 v24, v2

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/segment/analytics/Analytics$Builder;->defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    move-object/from16 v29, v2

    iget-boolean v2, v1, Lcom/segment/analytics/Analytics$Builder;->nanosecondTimestamps:Z

    move/from16 v31, v2

    move-object/from16 v25, v0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct/range {v2 .. v31}, Lcom/segment/analytics/Analytics;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/ValueMap;Landroidx/lifecycle/Lifecycle;Z)V

    return-object v32

    :cond_145
    :try_start_145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate analytics client created with tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". If you want to use multiple Analytics clients, use a different writeKey or set a tag via the builder during construction."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_163
    move-exception v0

    monitor-exit v2
    :try_end_165
    .catchall {:try_start_145 .. :try_end_165} :catchall_163

    throw v0
.end method

.method public collectDeviceId(Z)Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/segment/analytics/Analytics$Builder;->collectDeviceID:Z

    return-object p0
.end method

.method public connectionFactory(Lcom/segment/analytics/ConnectionFactory;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->connectionFactory:Lcom/segment/analytics/ConnectionFactory;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ConnectionFactory must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public crypto(Lcom/segment/analytics/Crypto;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->crypto:Lcom/segment/analytics/Crypto;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crypto must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public defaultOptions(Lcom/segment/analytics/Options;)Lcom/segment/analytics/Analytics$Builder;
    .registers 5

    if-eqz p1, :cond_4d

    new-instance v0, Lcom/segment/analytics/Options;

    invoke-direct {v0}, Lcom/segment/analytics/Options;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-virtual {p1}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    goto :goto_15

    :cond_3f
    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    goto :goto_15

    :cond_4c
    return-object p0

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "defaultOptions must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public defaultProjectSettings(Lcom/segment/analytics/ValueMap;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    const-string v0, "defaultProjectSettings"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->defaultProjectSettings:Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public disableBundledIntegrations()Lcom/segment/analytics/Analytics$Builder;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public experimentalNanosecondTimestamps()Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->nanosecondTimestamps:Z

    return-object p0
.end method

.method public flushInterval(JLjava/util/concurrent/TimeUnit;)Lcom/segment/analytics/Analytics$Builder;
    .registers 6

    if-eqz p3, :cond_17

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/segment/analytics/Analytics$Builder;->flushIntervalInMillis:J

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "flushInterval must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeUnit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flushQueueSize(I)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    if-lez p1, :cond_11

    const/16 v0, 0xfa

    if-gt p1, v0, :cond_9

    iput p1, p0, Lcom/segment/analytics/Analytics$Builder;->flushQueueSize:I

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "flushQueueSize must be less than or equal to 250."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "flushQueueSize must be greater than or equal to zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LogLevel must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public middleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/segment/analytics/Analytics$Builder;->useSourceMiddleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordScreenViews()Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/segment/analytics/Analytics$Builder;->tag:Ljava/lang/String;

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trackApplicationLifecycleEvents()Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents:Z

    return-object p0
.end method

.method public trackAttributionInformation()Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackAttributionInformation:Z

    return-object p0
.end method

.method public trackDeepLinks()Lcom/segment/analytics/Analytics$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics$Builder;->trackDeepLinks:Z

    return-object p0
.end method

.method public use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Factory must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useDestinationMiddleware(Ljava/lang/String;Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .registers 5

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "middleware"

    invoke-static {p2, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    :cond_16
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/segment/analytics/Analytics$Builder;->destinationMiddleware:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Destination Middleware is already registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useSourceMiddleware(Lcom/segment/analytics/Middleware;)Lcom/segment/analytics/Analytics$Builder;
    .registers 3

    const-string v0, "middleware"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    :cond_10
    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/segment/analytics/Analytics$Builder;->sourceMiddleware:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Source Middleware is already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
