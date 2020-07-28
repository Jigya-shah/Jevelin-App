.class public Lcom/segment/analytics/Analytics$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$operation:Lcom/segment/analytics/IntegrationOperation;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V
    .registers 3

    iput-object p1, p0, Lcom/segment/analytics/Analytics$3;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$3;->val$operation:Lcom/segment/analytics/IntegrationOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/Analytics$3$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/Analytics$3$1;-><init>(Lcom/segment/analytics/Analytics$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
