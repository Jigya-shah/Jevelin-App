.class public Lcom/segment/analytics/Analytics$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/segment/analytics/Analytics$3;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics$3;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/Analytics$3$1;->this$1:Lcom/segment/analytics/Analytics$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Analytics$3$1;->this$1:Lcom/segment/analytics/Analytics$3;

    iget-object v1, v0, Lcom/segment/analytics/Analytics$3;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v0, v0, Lcom/segment/analytics/Analytics$3;->val$operation:Lcom/segment/analytics/IntegrationOperation;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/Analytics;->performRun(Lcom/segment/analytics/IntegrationOperation;)V

    return-void
.end method
