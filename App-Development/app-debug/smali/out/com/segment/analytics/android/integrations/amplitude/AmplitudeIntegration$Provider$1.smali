.class public final Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;
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
.method public get()Lcom/amplitude/api/AmplitudeClient;
    .registers 2

    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    return-object v0
.end method
