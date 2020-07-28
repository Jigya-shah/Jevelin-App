.class public final Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/ValueMap;",
            "Lcom/segment/analytics/Analytics;",
            ")",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;

    sget-object v1, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;->REAL:Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;

    invoke-direct {v0, v1, p2, p1}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;-><init>(Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;Lcom/segment/analytics/Analytics;Lcom/segment/analytics/ValueMap;)V

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .registers 2

    const-string v0, "Amplitude"

    return-object v0
.end method
