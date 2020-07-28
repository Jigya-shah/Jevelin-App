.class public Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    }
.end annotation


# instance fields
.field public analytics:Lcom/segment/analytics/Analytics;

.field public analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field public firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public shouldRecordScreenViews:Ljava/lang/Boolean;

.field public shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

.field public trackAttributionInformation:Ljava/lang/Boolean;

.field public trackDeepLinks:Ljava/lang/Boolean;

.field public trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackAttributionInformation:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackDeepLinks:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldRecordScreenViews:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;-><init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)Lcom/segment/analytics/Analytics;
    .registers 1

    iget-object p0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    return-object p0
.end method

.method private trackDeepLink(Landroid/app/Activity;)V
    .registers 7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4e

    :cond_d
    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    const-string v1, "Deep Link Opened"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1, p2}, Lcom/segment/analytics/IntegrationOperation;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    iget-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackDeepLinks:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-direct {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackDeepLink(Landroid/app/Activity;)V

    :cond_14
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityDestroyed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityPaused(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityResumed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1, p2}, Lcom/segment/analytics/IntegrationOperation;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldRecordScreenViews:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->recordScreenViews(Landroid/app/Activity;)V

    :cond_d
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityStarted(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-static {p1}, Lcom/segment/analytics/IntegrationOperation;->onActivityStopped(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackedApplicationLifecycleEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->numberOfActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    invoke-virtual {p1}, Lcom/segment/analytics/Analytics;->trackApplicationLifecycleEvents()V

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->trackAttributionInformation:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;-><init>(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_33
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p1, Lcom/segment/analytics/Properties;

    invoke-direct {p1}, Lcom/segment/analytics/Properties;-><init>()V

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    :cond_2c
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->firstLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "from_background"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    const-string v1, "Application Opened"

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    :cond_45
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->analytics:Lcom/segment/analytics/Analytics;

    const-string v0, "Application Backgrounded"

    invoke-virtual {p1, v0}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
