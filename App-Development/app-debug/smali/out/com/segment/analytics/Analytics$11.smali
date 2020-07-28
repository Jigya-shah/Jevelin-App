.class public Lcom/segment/analytics/Analytics$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->onIntegrationReady(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/Analytics;

.field public final synthetic val$callback:Lcom/segment/analytics/Analytics$Callback;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V
    .registers 4

    iput-object p1, p0, Lcom/segment/analytics/Analytics$11;->this$0:Lcom/segment/analytics/Analytics;

    iput-object p2, p0, Lcom/segment/analytics/Analytics$11;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/Analytics$11;->val$callback:Lcom/segment/analytics/Analytics$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/Analytics$11$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/Analytics$11$1;-><init>(Lcom/segment/analytics/Analytics$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
