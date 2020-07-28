.class public Lcom/segment/analytics/Analytics$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/segment/analytics/Middleware$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->enqueue(Lcom/segment/analytics/integrations/BasePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/Analytics$9;->this$0:Lcom/segment/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/segment/analytics/integrations/BasePayload;)V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Analytics$9;->this$0:Lcom/segment/analytics/Analytics;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->run(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method
