.class public Lcom/segment/analytics/Analytics$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->screen(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$category:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$options:Lcom/segment/analytics/Options;

.field public final synthetic val$properties:Lcom/segment/analytics/Properties;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Options;)V
    .registers 6

    iput-object p1, p0, Lcom/segment/analytics/Analytics$7;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$7;->val$properties:Lcom/segment/analytics/Properties;

    iput-object p3, p0, Lcom/segment/analytics/Analytics$7;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/segment/analytics/Analytics$7;->val$category:Ljava/lang/String;

    iput-object p5, p0, Lcom/segment/analytics/Analytics$7;->val$options:Lcom/segment/analytics/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/Analytics$7;->val$properties:Lcom/segment/analytics/Properties;

    if-nez v0, :cond_6

    sget-object v0, Lcom/segment/analytics/Analytics;->EMPTY_PROPERTIES:Lcom/segment/analytics/Properties;

    :cond_6
    new-instance v1, Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    invoke-direct {v1}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;-><init>()V

    iget-object v2, p0, Lcom/segment/analytics/Analytics$7;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name(Ljava/lang/String;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/Analytics$7;->val$category:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category(Ljava/lang/String;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties(Ljava/util/Map;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/Analytics$7;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v2, p0, Lcom/segment/analytics/Analytics$7;->val$options:Lcom/segment/analytics/Options;

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/Analytics;->fillAndEnqueue(Lcom/segment/analytics/integrations/BasePayload$Builder;Lcom/segment/analytics/Options;)V

    return-void
.end method
