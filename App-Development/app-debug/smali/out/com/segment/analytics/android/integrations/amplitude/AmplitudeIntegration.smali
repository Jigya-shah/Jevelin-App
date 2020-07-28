.class public Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;
.super Lcom/segment/analytics/integrations/Integration;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/Integration<",
        "Lcom/amplitude/api/AmplitudeClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final AMPLITUDE_KEY:Ljava/lang/String; = "Amplitude"

.field public static final FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

.field public static final VIEWED_EVENT_FORMAT:Ljava/lang/String; = "Viewed %s Screen"


# instance fields
.field public final amplitude:Lcom/amplitude/api/AmplitudeClient;

.field public groupTypeTrait:Ljava/lang/String;

.field public groupValueTrait:Ljava/lang/String;

.field public final logger:Lcom/segment/analytics/integrations/Logger;

.field public trackAllPages:Z

.field public trackAllPagesV2:Z

.field public trackCategorizedPages:Z

.field public trackNamedPages:Z

.field public traitsToIncrement:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public traitsToSetOnce:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useLogRevenueV2:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$1;

    invoke-direct {v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;Lcom/segment/analytics/Analytics;Lcom/segment/analytics/ValueMap;)V
    .registers 8

    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    invoke-interface {p1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;->get()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    const/4 p1, 0x0

    const-string v0, "trackAllPages"

    invoke-virtual {p3, v0, p1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackAllPages:Z

    const/4 v0, 0x1

    const-string v1, "trackAllPagesV2"

    invoke-virtual {p3, v1, v0}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackAllPagesV2:Z

    const-string v1, "trackCategorizedPages"

    invoke-virtual {p3, v1, p1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackCategorizedPages:Z

    const-string v1, "trackNamedPages"

    invoke-virtual {p3, v1, p1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackNamedPages:Z

    const-string v1, "useLogRevenueV2"

    invoke-virtual {p3, v1, p1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->useLogRevenueV2:Z

    const-string v1, "groupTypeTrait"

    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groupTypeTrait:Ljava/lang/String;

    const-string v1, "groupTypeValue"

    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groupValueTrait:Ljava/lang/String;

    const-string v1, "traitsToIncrement"

    invoke-static {p3, v1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->getStringSet(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->traitsToIncrement:Ljava/util/Set;

    const-string v1, "traitsToSetOnce"

    invoke-static {p3, v1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->getStringSet(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->traitsToSetOnce:Ljava/util/Set;

    const-string v1, "Amplitude"

    invoke-virtual {p2, v1}, Lcom/segment/analytics/Analytics;->logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "apiKey"

    invoke-virtual {p3, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, p1

    const-string v1, "AmplitudeClient.getInstance().initialize(context, %s);"

    invoke-virtual {v2, v1, v3}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    iget-object p2, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "AmplitudeClient.getInstance().enableForegroundTracking(context);"

    invoke-virtual {p2, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "trackSessionEvents"

    invoke-virtual {p3, p2, p1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v1, p2}, Lcom/amplitude/api/AmplitudeClient;->trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p2, "AmplitudeClient.getInstance().trackSessionEvents(%s);"

    invoke-virtual {v1, p2, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "enableLocationListening"

    invoke-virtual {p3, p2, v0}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_ae

    iget-object p2, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p2}, Lcom/amplitude/api/AmplitudeClient;->disableLocationListening()Lcom/amplitude/api/AmplitudeClient;

    :cond_ae
    const-string p2, "useAdvertisingIdForDeviceId"

    invoke-virtual {p3, p2, p1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_bb

    iget-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    :cond_bb
    return-void
.end method

.method private event(Ljava/lang/String;Lcom/segment/analytics/Properties;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/segment/analytics/Properties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/segment/analytics/ValueMap;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0, p3}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->getOptOutOfSessionFromOptions(Ljava/util/Map;)Z

    move-result v2

    invoke-virtual {v1, p1, v0, p4, v2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-direct {p0, p3}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->getOptOutOfSessionFromOptions(Ljava/util/Map;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    const-string p1, "AmplitudeClient.getInstance().logEvent(%s, %s, %s, %s);"

    invoke-virtual {v1, p1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "revenue"

    invoke-virtual {p2, p1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    const-string p1, "total"

    invoke-virtual {p2, p1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    :cond_3b
    iget-boolean p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->useLogRevenueV2:Z

    if-eqz p1, :cond_43

    invoke-direct {p0, p2, v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackWithLogRevenueV2(Lcom/segment/analytics/Properties;Lorg/json/JSONObject;)V

    goto :goto_46

    :cond_43
    invoke-direct {p0, p2}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logRevenueV1(Lcom/segment/analytics/Properties;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private getOptOutOfSessionFromOptions(Ljava/util/Map;)Z
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "outOfSession"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_20
    return v1
.end method

.method public static getStringSet(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/ValueMap;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/segment/analytics/ValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2c

    :cond_f
    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2b
    return-object p1

    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static groups(Lcom/segment/analytics/integrations/BasePayload;)Lorg/json/JSONObject;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const-string v0, "Amplitude"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v1

    :cond_19
    const-string v0, "groups"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object v1

    :cond_26
    invoke-virtual {p0}, Lcom/segment/analytics/ValueMap;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private handleTraits(Lcom/segment/analytics/Traits;)V
    .registers 6

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {p1}, Lcom/segment/analytics/ValueMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->traitsToIncrement:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-direct {p0, v2, v1, v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->incrementTrait(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V

    goto :goto_d

    :cond_2f
    iget-object v3, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->traitsToSetOnce:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-direct {p0, v2, v1, v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->setOnce(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V

    goto :goto_d

    :cond_3b
    invoke-direct {p0, v2, v1, v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->setTrait(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V

    goto :goto_d

    :cond_3f
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    iget-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Amplitude.getInstance().identify(identify)"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private incrementTrait(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .registers 6

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    :cond_e
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    :cond_1c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    :cond_2a
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    :cond_43
    return-void
.end method

.method private logRevenueV1(Lcom/segment/analytics/Properties;)V
    .registers 15

    const-wide/16 v0, 0x0

    const-string v2, "revenue"

    invoke-virtual {p1, v2, v0, v1}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-nez v4, :cond_12

    const-string v2, "total"

    invoke-virtual {p1, v2, v0, v1}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_12
    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "quantity"

    invoke-virtual {p1, v4, v1}, Lcom/segment/analytics/ValueMap;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v4, "receipt"

    invoke-virtual {p1, v4}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "receiptSignature"

    invoke-virtual {p1, v4}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    move-object v5, v0

    move v6, v11

    move-wide v7, v2

    move-object v9, v12

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v12, v5, v0

    const/4 v0, 0x4

    aput-object p1, v5, v0

    const-string p1, "AmplitudeClient.getInstance().logRevenue(%s, %s, %s, %s, %s);"

    invoke-virtual {v4, p1, v5}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setOnce(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .registers 6

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    :cond_e
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    :cond_1c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    :cond_2a
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    :cond_43
    return-void
.end method

.method private setTrait(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .registers 6

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    :cond_e
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    :cond_1c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    :cond_2a
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    :cond_38
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    :cond_43
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4c

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    :cond_4c
    return-void
.end method

.method private trackWithLogRevenueV2(Lcom/segment/analytics/Properties;Lorg/json/JSONObject;)V
    .registers 11

    const-string v0, "price"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "quantity"

    invoke-virtual {p1, v6, v5}, Lcom/segment/analytics/ValueMap;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "revenue"

    invoke-virtual {p1, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_26

    const-string v0, "total"

    invoke-virtual {p1, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    move-wide v3, v0

    :cond_26
    move v6, v5

    :cond_27
    new-instance v0, Lcom/amplitude/api/Revenue;

    invoke-direct {v0}, Lcom/amplitude/api/Revenue;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    :cond_43
    const-string v1, "revenueType"

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/Revenue;->setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    :cond_52
    const-string v1, "receipt"

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "receiptSignature"

    invoke-virtual {p1, v2}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/Revenue;->setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    :cond_6d
    invoke-virtual {v0, p2}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;

    iget-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    iget-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "AmplitudeClient.getInstance().logRevenueV2(%s, %s);"

    invoke-virtual {p1, v0, p2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 4

    invoke-super {p0}, Lcom/segment/analytics/integrations/Integration;->flush()V

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmplitudeClient.getInstance().uploadEvents();"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getUnderlyingInstance()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    return-object v0
.end method

.method public bridge synthetic getUnderlyingInstance()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->getUnderlyingInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    return-object v0
.end method

.method public group(Lcom/segment/analytics/integrations/GroupPayload;)V
    .registers 8

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/GroupPayload;->groupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/GroupPayload;->traits()Lcom/segment/analytics/Traits;

    move-result-object p1

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groupTypeTrait:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groupValueTrait:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groupTypeTrait:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groupValueTrait:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_2b
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_34
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v0, "[Segment] Group"

    :cond_3c
    iget-object v2, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/amplitude/api/Identify;

    invoke-direct {v2}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v3, "library"

    const-string v4, "segment"

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-virtual {p1}, Lcom/segment/analytics/ValueMap;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "group_properties"

    invoke-virtual {v2, v3, p1}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    :cond_5c
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .registers 9

    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "AmplitudeClient.getInstance().setUserId(%s);"

    invoke-virtual {v1, v0, v3}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/IdentifyPayload;->traits()Lcom/segment/analytics/Traits;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->traitsToIncrement:Ljava/util/Set;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->traitsToSetOnce:Ljava/util/Set;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_43

    :cond_2e
    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "AmplitudeClient.getInstance().setUserProperties(%s);"

    invoke-virtual {v1, v0, v3}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    :cond_43
    :goto_43
    invoke-direct {p0, v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->handleTraits(Lcom/segment/analytics/Traits;)V

    :goto_46
    invoke-static {p1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groups(Lcom/segment/analytics/integrations/BasePayload;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4d

    return-void

    :cond_4d
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_5d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v5, v1, v3}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_66} :catch_67

    goto :goto_51

    :catch_67
    move-exception v3

    iget-object v5, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object p1, v6, v2

    const-string v1, "error reading %s from %s"

    invoke-virtual {v5, v3, v1, v6}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    :cond_77
    return-void
.end method

.method public reset()V
    .registers 5

    invoke-super {p0}, Lcom/segment/analytics/integrations/Integration;->reset()V

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->amplitude:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AmplitudeClient.getInstance().setUserId(null)"

    invoke-virtual {v0, v3, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmplitudeClient.getInstance().regenerateDeviceId();"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public screen(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .registers 7

    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->screen(Lcom/segment/analytics/integrations/ScreenPayload;)V

    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackAllPagesV2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Loaded a Screen"

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->event(Ljava/lang/String;Lcom/segment/analytics/Properties;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    :cond_23
    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackAllPages:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Viewed %s Screen"

    if-eqz v0, :cond_3f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->event()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->event(Ljava/lang/String;Lcom/segment/analytics/Properties;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_75

    :cond_3f
    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackCategorizedPages:Z

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->category()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->category()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_5a
    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->trackNamedPages:Z

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_75
    :goto_75
    return-void
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    invoke-static {p1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->groups(Lcom/segment/analytics/integrations/BasePayload;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    const-string v2, "Amplitude"

    invoke-virtual {v1, v2}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->event(Ljava/lang/String;Lcom/segment/analytics/Properties;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method
