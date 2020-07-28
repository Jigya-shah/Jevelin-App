.class public abstract Lcom/segment/analytics/integrations/Integration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/integrations/Integration$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alias(Lcom/segment/analytics/integrations/AliasPayload;)V
    .registers 2

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public getUnderlyingInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public group(Lcom/segment/analytics/integrations/GroupPayload;)V
    .registers 2

    return-void
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .registers 2

    return-void
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
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

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

.method public reset()V
    .registers 1

    return-void
.end method

.method public screen(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .registers 2

    return-void
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .registers 2

    return-void
.end method
