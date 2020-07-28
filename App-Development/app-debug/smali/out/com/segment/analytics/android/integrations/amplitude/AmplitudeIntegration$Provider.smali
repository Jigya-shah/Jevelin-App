.class public interface abstract Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation


# static fields
.field public static final REAL:Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider$1;

    invoke-direct {v0}, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;->REAL:Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration$Provider;

    return-void
.end method


# virtual methods
.method public abstract get()Lcom/amplitude/api/AmplitudeClient;
.end method
