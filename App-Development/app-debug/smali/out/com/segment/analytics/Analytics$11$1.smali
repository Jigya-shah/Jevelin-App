.class public Lcom/segment/analytics/Analytics$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/segment/analytics/Analytics$11;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics$11;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/Analytics$11$1;->this$1:Lcom/segment/analytics/Analytics$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/Analytics$11$1;->this$1:Lcom/segment/analytics/Analytics$11;

    iget-object v1, v0, Lcom/segment/analytics/Analytics$11;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v2, v0, Lcom/segment/analytics/Analytics$11;->val$key:Ljava/lang/String;

    iget-object v0, v0, Lcom/segment/analytics/Analytics$11;->val$callback:Lcom/segment/analytics/Analytics$Callback;

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/Analytics;->performCallback(Ljava/lang/String;Lcom/segment/analytics/Analytics$Callback;)V

    return-void
.end method
