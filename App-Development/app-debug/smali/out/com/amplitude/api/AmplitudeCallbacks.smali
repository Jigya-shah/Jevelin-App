.class public Lcom/amplitude/api/AmplitudeCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final NULLMSG:Ljava/lang/String; = "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeCallbacks"

.field public static logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public clientInstance:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_12

    sget-object p1, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v0, "com.amplitude.api.AmplitudeCallbacks"

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->useForegroundTracking()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_e

    sget-object p1, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v0, "com.amplitude.api.AmplitudeCallbacks"

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeCallbacks;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->onExitForeground(J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeCallbacks;->clientInstance:Lcom/amplitude/api/AmplitudeClient;

    if-nez p1, :cond_e

    sget-object p1, Lcom/amplitude/api/AmplitudeCallbacks;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v0, "com.amplitude.api.AmplitudeCallbacks"

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeCallbacks;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->onEnterForeground(J)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
