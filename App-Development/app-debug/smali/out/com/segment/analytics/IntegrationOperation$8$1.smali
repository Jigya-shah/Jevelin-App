.class public Lcom/segment/analytics/IntegrationOperation$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/Middleware$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/IntegrationOperation$8;->run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/IntegrationOperation$8;

.field public final synthetic val$integration:Lcom/segment/analytics/integrations/Integration;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$projectSettings:Lcom/segment/analytics/ProjectSettings;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/IntegrationOperation$8;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .registers 5

    iput-object p1, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->this$0:Lcom/segment/analytics/IntegrationOperation$8;

    iput-object p2, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$integration:Lcom/segment/analytics/integrations/Integration;

    iput-object p4, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$projectSettings:Lcom/segment/analytics/ProjectSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 5

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->type()Lcom/segment/analytics/integrations/BasePayload$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_39

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    check-cast p1, Lcom/segment/analytics/integrations/TrackPayload;

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$integration:Lcom/segment/analytics/integrations/Integration;

    iget-object v2, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$projectSettings:Lcom/segment/analytics/ProjectSettings;

    invoke-static {p1, v0, v1, v2}, Lcom/segment/analytics/IntegrationOperation;->track(Lcom/segment/analytics/integrations/TrackPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V

    goto :goto_60

    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->type()Lcom/segment/analytics/integrations/BasePayload$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_39
    check-cast p1, Lcom/segment/analytics/integrations/ScreenPayload;

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$integration:Lcom/segment/analytics/integrations/Integration;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/IntegrationOperation;->screen(Lcom/segment/analytics/integrations/ScreenPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V

    goto :goto_60

    :cond_43
    check-cast p1, Lcom/segment/analytics/integrations/IdentifyPayload;

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$integration:Lcom/segment/analytics/integrations/Integration;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/IntegrationOperation;->identify(Lcom/segment/analytics/integrations/IdentifyPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V

    goto :goto_60

    :cond_4d
    check-cast p1, Lcom/segment/analytics/integrations/GroupPayload;

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$integration:Lcom/segment/analytics/integrations/Integration;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/IntegrationOperation;->group(Lcom/segment/analytics/integrations/GroupPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V

    goto :goto_60

    :cond_57
    check-cast p1, Lcom/segment/analytics/integrations/AliasPayload;

    iget-object v0, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/IntegrationOperation$8$1;->val$integration:Lcom/segment/analytics/integrations/Integration;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/IntegrationOperation;->alias(Lcom/segment/analytics/integrations/AliasPayload;Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;)V

    :goto_60
    return-void
.end method
