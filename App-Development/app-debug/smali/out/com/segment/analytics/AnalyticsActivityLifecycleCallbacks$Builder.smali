.class public Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public analytics:Lcom/segment/analytics/Analytics;

.field public analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public shouldRecordScreenViews:Ljava/lang/Boolean;

.field public shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

.field public trackAttributionInformation:Ljava/lang/Boolean;

.field public trackDeepLinks:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analytics(Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analytics:Lcom/segment/analytics/Analytics;

    return-object p0
.end method

.method public analyticsExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public build()Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
    .registers 11

    new-instance v9, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analytics:Lcom/segment/analytics/Analytics;

    iget-object v2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackAttributionInformation:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackDeepLinks:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldRecordScreenViews:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->packageInfo:Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;-><init>(Lcom/segment/analytics/Analytics;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;)V

    return-object v9
.end method

.method public packageInfo(Landroid/content/pm/PackageInfo;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public shouldRecordScreenViews(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldRecordScreenViews:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldTrackApplicationLifecycleEvents(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->shouldTrackApplicationLifecycleEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trackAttributionInformation(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackAttributionInformation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trackDeepLinks(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$Builder;->trackDeepLinks:Ljava/lang/Boolean;

    return-object p0
.end method
