.class public final Lcom/segment/analytics/IntegrationOperation$5;
.super Lcom/segment/analytics/IntegrationOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/IntegrationOperation;->onActivityStopped(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/IntegrationOperation$5;->val$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/segment/analytics/IntegrationOperation;-><init>(Lcom/segment/analytics/IntegrationOperation$1;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;",
            "Lcom/segment/analytics/ProjectSettings;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/segment/analytics/IntegrationOperation$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Activity Stopped"

    return-object v0
.end method
