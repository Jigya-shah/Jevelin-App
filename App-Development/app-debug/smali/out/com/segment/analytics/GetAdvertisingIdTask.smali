.class public Lcom/segment/analytics/GetAdvertisingIdTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final analyticsContext:Lcom/segment/analytics/AnalyticsContext;

.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public final logger:Lcom/segment/analytics/integrations/Logger;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/AnalyticsContext;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    iput-object p2, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    return-void
.end method

.method private getAmazonFireAdvertisingID(Landroid/content/Context;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "limit_ad_tracking"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    if-eqz v0, :cond_26

    iget-object p1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Not collecting advertising ID because limit_ad_tracking (Amazon Fire OS) is true."

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_26
    const-string v0, "advertising_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21
.end method

.method private getGooglePlayServicesAdvertisingID(Landroid/content/Context;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAdvertisingIdInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    const-string v5, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v0, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Not collecting advertising ID because isLimitAdTrackingEnabled (Google Play Services) is true."

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_44
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getId"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_44
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/segment/analytics/GetAdvertisingIdTask;->getGooglePlayServicesAdvertisingID(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception v1

    iget-object v2, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Unable to collect advertising ID from Google Play Services."

    invoke-virtual {v2, v1, v4, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_12
    invoke-direct {p0, p1}, Lcom/segment/analytics/GetAdvertisingIdTask;->getAmazonFireAdvertisingID(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    iget-object v1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Unable to collect advertising ID from Amazon Fire OS."

    invoke-virtual {v1, p1, v3, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to collect advertising ID from Amazon Fire OS and Google Play Services."

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/GetAdvertisingIdTask;->doInBackground([Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    :goto_5
    iget-object p1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->analyticsContext:Lcom/segment/analytics/AnalyticsContext;

    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->device()Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object p1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v0, "Not collecting advertising ID because context.device is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_1e
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->putAdvertisingInfo(Ljava/lang/String;Z)V
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_33

    iget-object p1, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_33
    move-exception p1

    iget-object v0, p0, Lcom/segment/analytics/GetAdvertisingIdTask;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/GetAdvertisingIdTask;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
