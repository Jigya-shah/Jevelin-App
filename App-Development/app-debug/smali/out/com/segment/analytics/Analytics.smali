.class public Lcom/segment/analytics/Analytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Analytics$Builder;,
        Lcom/segment/analytics/Analytics$Callback;,
        Lcom/segment/analytics/Analytics$LogLevel;,
        Lcom/segment/analytics/Analytics$BundledIntegration;
    }
.end annotation


# static fields
.field public static final BUILD_KEY:Ljava/lang/String; = "build"

.field public static final EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

.field public static final HANDLER:Landroid/os/Handler;

.field public static final INSTANCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPT_OUT_PREFERENCE_KEY:Ljava/lang/String; = "opt-out"

.field public static final SETTINGS_REFRESH_INTERVAL:J = 0x5265c00L

.field public static final SETTINGS_RETRY_INTERVAL:J = 0xea60L

.field public static final TRACKED_ATTRIBUTION_KEY:Ljava/lang/String; = "tracked_attribution"

.field public static final TRAITS_KEY:Ljava/lang/String; = "traits"

.field public static final VERSION_KEY:Ljava/lang/String; = "version"

.field public static final WRITE_KEY_RESOURCE_IDENTIFIER:Ljava/lang/String; = "analytics_write_key"

.field public static volatile singleton:Lcom/segment/analytics/Analytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

.field public final advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

.field public final analyticsContext:Lcom/segment/analytics/AnalyticsContext;

.field public final analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field public final application:Landroid/app/Application;

.field public final bundledIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cartographer:Lcom/segment/analytics/Cartographer;

.field public final client:Lcom/segment/analytics/Client;

.field public final crypto:Lcom/segment/analytics/Crypto;

.field public final defaultOptions:Lcom/segment/analytics/Options;

.field public final destinationMiddleware:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

.field public factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final flushIntervalInMillis:J

.field public final flushQueueSize:I

.field public integrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final logger:Lcom/segment/analytics/integrations/Logger;

.field public final nanosecondTimestamps:Z

.field public final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field public final optOut:Lcom/segment/analytics/BooleanPreference;

.field public projectSettings:Lcom/segment/analytics/ProjectSettings;

.field public final projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

.field public volatile shutdown:Z

.field public final sourceMiddleware:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;"
        }
    .end annotation
.end field

.field public final stats:Lcom/segment/analytics/Stats;

.field public final tag:Ljava/lang/String;

.field public final traitsCache:Lcom/segment/analytics/Traits$Cache;

.field public final writeKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/segment/analytics/Analytics$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/segment/analytics/Analytics$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    sput-object v0, Lcom/segment/analytics/Analytics;->EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Lcom/segment/analytics/Traits$Cache;Lcom/segment/analytics/AnalyticsContext;Lcom/segment/analytics/Options;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Lcom/segment/analytics/ProjectSettings$Cache;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZZLcom/segment/analytics/BooleanPreference;Lcom/segment/analytics/Crypto;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/ValueMap;Landroidx/lifecycle/Lifecycle;Z)V
    .registers 38
    .param p7    # Lcom/segment/analytics/integrations/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/segment/analytics/ValueMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/Stats;",
            "Lcom/segment/analytics/Traits$Cache;",
            "Lcom/segment/analytics/AnalyticsContext;",
            "Lcom/segment/analytics/Options;",
            "Lcom/segment/analytics/integrations/Logger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/integrations/Integration$Factory;",
            ">;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Lcom/segment/analytics/ProjectSettings$Cache;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            "ZZZ",
            "Lcom/segment/analytics/BooleanPreference;",
            "Lcom/segment/analytics/Crypto;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Middleware;",
            ">;>;",
            "Lcom/segment/analytics/ValueMap;",
            "Landroidx/lifecycle/Lifecycle;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p17

    move-object/from16 v5, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    iput-object v1, v0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    move-object v6, p2

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v6, p3

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    move-object v6, p4

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    move-object v6, p5

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    move-object v6, p6

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    iput-object v2, v0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    iput-object v3, v0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->writeKey:Ljava/lang/String;

    move/from16 v6, p14

    iput v6, v0, Lcom/segment/analytics/Analytics;->flushQueueSize:I

    move-wide/from16 v6, p15

    iput-wide v6, v0, Lcom/segment/analytics/Analytics;->flushIntervalInMillis:J

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    iput-object v4, v0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->crypto:Lcom/segment/analytics/Crypto;

    move-object/from16 v6, p25

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->sourceMiddleware:Ljava/util/List;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/segment/analytics/Analytics;->destinationMiddleware:Ljava/util/Map;

    iput-object v5, v0, Lcom/segment/analytics/Analytics;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move/from16 v6, p29

    iput-boolean v6, v0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->namespaceSharedPreferences()V

    new-instance v6, Lcom/segment/analytics/Analytics$2;

    move-object/from16 v7, p27

    invoke-direct {v6, p0, v7}, Lcom/segment/analytics/Analytics$2;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/ValueMap;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Created analytics client for project with tag:%s."

    invoke-virtual {p7, v3, v6}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    invoke-direct {v2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analytics(Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analyticsExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldTrackApplicationLifecycleEvents(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackAttributionInformation(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackDeepLinks(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldRecordScreenViews(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-static {p1}, Lcom/segment/analytics/Analytics;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->packageInfo(Landroid/content/pm/PackageInfo;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->build()Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    move-result-object v2

    iput-object v2, v0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private assertNotShutdown()V
    .registers 3

    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private downloadSettings()Lcom/segment/analytics/ProjectSettings;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/segment/analytics/Analytics$12;

    invoke-direct {v2, p0}, Lcom/segment/analytics/Analytics$12;-><init>(Lcom/segment/analytics/Analytics;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/ProjectSettings;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_17} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v1

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Unable to fetch settings. Retrying in %s ms."

    invoke-virtual {v2, v1, v0, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :catch_2d
    move-exception v1

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while fetching settings."

    invoke-virtual {v2, v1, v3, v0}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Package not found: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private namespaceSharedPreferences()V
    .registers 6

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/BooleanPreference;

    const-string v2, "namespaceSharedPreferences"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/segment/analytics/BooleanPreference;->get()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    const/4 v3, 0x0

    const-string v4, "analytics-android"

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/segment/analytics/internal/Utils;->copySharedPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3}, Lcom/segment/analytics/BooleanPreference;->set(Z)V

    :cond_25
    return-void
.end method

.method public static setSingletonInstance(Lcom/segment/analytics/Analytics;)V
    .registers 3

    const-class v0, Lcom/segment/analytics/Analytics;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-nez v1, :cond_b

    sput-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    monitor-exit v0

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_13
    move-exception p0

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p0
.end method

.method private waitForAdvertisingId()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_15

    :catch_b
    move-exception v1

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Thread interrupted while waiting for advertising ID."

    invoke-virtual {v2, v1, v4, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iget-object v1, p0, Lcom/segment/analytics/Analytics;->advertisingIdLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Advertising ID may not be collected because the API did not respond within 15 seconds."

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;
    .registers 5

    sget-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-nez v0, :cond_46

    if-eqz p0, :cond_3e

    const-class v0, Lcom/segment/analytics/Analytics;

    monitor-enter v0

    :try_start_9
    sget-object v1, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-nez v1, :cond_39

    const-string v1, "analytics_write_key"

    invoke-static {p0, v1}, Lcom/segment/analytics/internal/Utils;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/segment/analytics/Analytics$Builder;

    invoke-direct {v2, p0, v1}, Lcom/segment/analytics/Analytics$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_3b

    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    if-eqz v3, :cond_33

    sget-object p0, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    invoke-virtual {v2, p0}, Lcom/segment/analytics/Analytics$Builder;->logLevel(Lcom/segment/analytics/Analytics$LogLevel;)Lcom/segment/analytics/Analytics$Builder;
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_33} :catch_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_3b

    :catch_33
    :cond_33
    :try_start_33
    invoke-virtual {v2}, Lcom/segment/analytics/Analytics$Builder;->build()Lcom/segment/analytics/Analytics;

    move-result-object p0

    sput-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    :cond_39
    monitor-exit v0

    goto :goto_46

    :catchall_3b
    move-exception p0

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3b

    throw p0

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    :goto_46
    sget-object p0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    return-object p0
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/Analytics;->alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Lcom/segment/analytics/Options;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/segment/analytics/Analytics$8;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 6

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    invoke-virtual {v0}, Lcom/segment/analytics/BooleanPreference;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Created payload %s."

    invoke-virtual {v0, v3, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/segment/analytics/MiddlewareChainRunner;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->sourceMiddleware:Ljava/util/List;

    new-instance v3, Lcom/segment/analytics/Analytics$9;

    invoke-direct {v3, p0}, Lcom/segment/analytics/Analytics$9;-><init>(Lcom/segment/analytics/Analytics;)V

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/segment/analytics/MiddlewareChainRunner;-><init>(ILcom/segment/analytics/integrations/BasePayload;Ljava/util/List;Lcom/segment/analytics/Middleware$Callback;)V

    invoke-interface {v0, p1}, Lcom/segment/analytics/Middleware$Chain;->proceed(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload$Builder<",
            "**>;",
            "Lcom/segment/analytics/Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->waitForAdvertisingId()V

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    :cond_7
    new-instance v0, Lcom/segment/analytics/AnalyticsContext;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v2}, Lcom/segment/analytics/ValueMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/segment/analytics/Options;->context()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->unmodifiableCopy()Lcom/segment/analytics/AnalyticsContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->context(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    invoke-virtual {p2}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrations(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    iget-boolean p2, p0, Lcom/segment/analytics/Analytics;->nanosecondTimestamps:Z

    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps(Z)Lcom/segment/analytics/integrations/BasePayload$Builder;

    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object p2

    invoke-virtual {p2}, Lcom/segment/analytics/Traits;->userId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->isUserIdSet()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {p1, p2}, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;

    :cond_58
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;->build()Lcom/segment/analytics/integrations/BasePayload;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/Analytics;->enqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-nez v0, :cond_a

    sget-object v0, Lcom/segment/analytics/IntegrationOperation;->FLUSH:Lcom/segment/analytics/IntegrationOperation;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getDefaultOptions()Lcom/segment/analytics/Options;
    .registers 4

    new-instance v0, Lcom/segment/analytics/Options;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-virtual {v1}, Lcom/segment/analytics/Options;->integrations()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->defaultOptions:Lcom/segment/analytics/Options;

    invoke-virtual {v2}, Lcom/segment/analytics/Options;->context()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/Options;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public getLogLevel()Lcom/segment/analytics/Analytics$LogLevel;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    iget-object v0, v0, Lcom/segment/analytics/integrations/Logger;->logLevel:Lcom/segment/analytics/Analytics$LogLevel;

    return-object v0
.end method

.method public getLogger()Lcom/segment/analytics/integrations/Logger;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    return-object v0
.end method

.method public getSettings()Lcom/segment/analytics/ProjectSettings;
    .registers 6

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->projectSettingsCache:Lcom/segment/analytics/ProjectSettings$Cache;

    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/ProjectSettings;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0}, Lcom/segment/analytics/ProjectSettings;->timestamp()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_24

    return-object v0

    :cond_24
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2f

    return-object v0

    :cond_2f
    return-object v1
.end method

.method public getSnapshot()Lcom/segment/analytics/StatsSnapshot;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v0}, Lcom/segment/analytics/Stats;->createSnapshot()Lcom/segment/analytics/StatsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public group(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/segment/analytics/Traits;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Traits;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public group(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Traits;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/segment/analytics/Analytics$5;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Traits;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identify(Lcom/segment/analytics/Traits;)V
    .registers 3
    .param p1    # Lcom/segment/analytics/Traits;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Traits;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either userId or some traits must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/segment/analytics/Analytics$4;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/integrations/Logger;->subLog(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    move-result-object p1

    return-object p1
.end method

.method public logout()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/Analytics;->reset()V

    return-void
.end method

.method public onIntegrationReady(Lcom/segment/analytics/Analytics$BundledIntegration;Lcom/segment/analytics/Analytics$Callback;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/segment/analytics/Analytics$BundledIntegration;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Analytics;->onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "integration cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/Analytics$Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/segment/analytics/Analytics$11;-><init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optOut(Z)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->optOut:Lcom/segment/analytics/BooleanPreference;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/BooleanPreference;->set(Z)V

    return-void
.end method

.method public performCallback(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/Analytics$Callback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/segment/analytics/integrations/Integration;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/Integration;->getUnderlyingInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/segment/analytics/Analytics$Callback;->onReady(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public performInitializeIntegrations(Lcom/segment/analytics/ProjectSettings;)V
    .registers 9

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {p1}, Lcom/segment/analytics/ProjectSettings;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    const/4 v0, 0x0

    move v1, v0

    :goto_19
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_85

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Integration settings are empty"

    invoke-virtual {v2, v4, v3}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :cond_31
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/segment/analytics/integrations/Integration$Factory;

    invoke-interface {v2}, Lcom/segment/analytics/integrations/Integration$Factory;->key()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7d

    invoke-virtual {p1, v3}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v4

    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5a

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Integration %s is not enabled."

    invoke-virtual {v2, v3, v4}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :cond_5a
    invoke-interface {v2, v4, p0}, Lcom/segment/analytics/integrations/Integration$Factory;->create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;

    move-result-object v4

    if-nez v4, :cond_6c

    iget-object v3, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "Factory %s couldn\'t create integration."

    invoke-virtual {v3, v2, v4}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :cond_6c
    iget-object v2, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_7d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The factory key is empty!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_85
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/segment/analytics/Analytics;->factories:Ljava/util/List;

    return-void

    :cond_89
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "ProjectSettings is empty!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public performRun(Lcom/segment/analytics/IntegrationOperation;)V
    .registers 9

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->integrations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/integrations/Integration;

    iget-object v5, p0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    invoke-virtual {p1, v2, v1, v5}, Lcom/segment/analytics/IntegrationOperation;->run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v1, v2, v3, v4}, Lcom/segment/analytics/Stats;->dispatchIntegrationOperation(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Ran %s on integration %s in %d ns."

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_53
    return-void
.end method

.method public recordScreenViews(Landroid/app/Activity;)V
    .registers 6

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_19} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    goto :goto_2c

    :catch_1a
    move-exception v0

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unable to track screen view for %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    return-void

    :catch_2d
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Activity Not Found: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public reset()V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "traits-"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap$Cache;->delete()V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-static {}, Lcom/segment/analytics/Traits;->create()Lcom/segment/analytics/Traits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/ValueMap$Cache;->set(Lcom/segment/analytics/ValueMap;)V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->traitsCache:Lcom/segment/analytics/Traits$Cache;

    invoke-virtual {v1}, Lcom/segment/analytics/ValueMap$Cache;->get()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/Traits;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    sget-object v0, Lcom/segment/analytics/IntegrationOperation;->RESET:Lcom/segment/analytics/IntegrationOperation;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public run(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 5

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Running payload %s."

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->destinationMiddleware:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/segment/analytics/IntegrationOperation;->segmentEvent(Lcom/segment/analytics/integrations/BasePayload;Ljava/util/Map;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/Analytics$10;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/Analytics$10;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V
    .registers 4

    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$3;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/Analytics$3;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public screen(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Properties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Properties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/segment/analytics/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "either category or name must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/Analytics$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/Analytics$7;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public shutdown()V
    .registers 4

    sget-object v0, Lcom/segment/analytics/Analytics;->singleton:Lcom/segment/analytics/Analytics;

    if-eq p0, v0, :cond_3c

    iget-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->activityLifecycleCallback:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/segment/analytics/internal/Utils$AnalyticsNetworkExecutorService;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_25
    iget-object v0, p0, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v0}, Lcom/segment/analytics/Stats;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/segment/analytics/Analytics;->shutdown:Z

    sget-object v0, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    monitor-enter v0

    :try_start_30
    sget-object v1, Lcom/segment/analytics/Analytics;->INSTANCES:Ljava/util/List;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_39

    throw v1

    :cond_3c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public track(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/segment/analytics/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->assertNotShutdown()V

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/Analytics$6;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/segment/analytics/Analytics$6;-><init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Properties;Ljava/lang/String;Lcom/segment/analytics/Options;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trackApplicationLifecycleEvents()V
    .registers 10

    iget-object v0, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "build"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_39

    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    invoke-virtual {v4, v3, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    const-string v5, "Application Installed"

    :goto_35
    invoke-virtual {p0, v5, v4}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    goto :goto_5f

    :cond_39
    if-eq v0, v7, :cond_5f

    new-instance v5, Lcom/segment/analytics/Properties;

    invoke-direct {v5}, Lcom/segment/analytics/Properties;-><init>()V

    invoke-virtual {v5, v3, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v5

    const-string v8, "previous_version"

    invoke-virtual {v5, v8, v4}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "previous_build"

    invoke-virtual {v4, v7, v5}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    const-string v5, "Application Updated"

    goto :goto_35

    :cond_5f
    :goto_5f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public trackAttributionInformation()V
    .registers 7

    new-instance v0, Lcom/segment/analytics/BooleanPreference;

    iget-object v1, p0, Lcom/segment/analytics/Analytics;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tracked_attribution"

    invoke-direct {v0, v1, v3, v2}, Lcom/segment/analytics/BooleanPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/segment/analytics/BooleanPreference;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_17
    invoke-direct {p0}, Lcom/segment/analytics/Analytics;->waitForAdvertisingId()V

    const/4 v1, 0x0

    :try_start_1b
    iget-object v3, p0, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    invoke-virtual {v3}, Lcom/segment/analytics/Client;->attribution()Lcom/segment/analytics/Client$Connection;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v1, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v4, p0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v5, p0, Lcom/segment/analytics/Analytics;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v4, v5, v3}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;Ljava/io/Writer;)V

    iget-object v3, p0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v4, v1, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/segment/analytics/internal/Utils;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4, v3}, Lcom/segment/analytics/Properties;-><init>(Ljava/util/Map;)V

    const-string v3, "Install Attributed"

    invoke-virtual {p0, v3, v4}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/segment/analytics/BooleanPreference;->set(Z)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_52} :catch_55
    .catchall {:try_start_1b .. :try_end_52} :catchall_53

    goto :goto_5f

    :catchall_53
    move-exception v0

    goto :goto_63

    :catch_55
    move-exception v0

    :try_start_56
    iget-object v3, p0, Lcom/segment/analytics/Analytics;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v4, "Unable to track attribution information. Retrying on next launch."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_53

    :goto_5f
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_63
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
