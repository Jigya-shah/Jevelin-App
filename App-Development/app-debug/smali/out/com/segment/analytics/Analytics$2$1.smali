.class public Lcom/segment/analytics/Analytics$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/segment/analytics/Analytics$2;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics$2;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/Analytics$2$1;->this$1:Lcom/segment/analytics/Analytics$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/Analytics$2$1;->this$1:Lcom/segment/analytics/Analytics$2;

    iget-object v0, v0, Lcom/segment/analytics/Analytics$2;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v0, Lcom/segment/analytics/Analytics;->projectSettings:Lcom/segment/analytics/ProjectSettings;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Analytics;->performInitializeIntegrations(Lcom/segment/analytics/ProjectSettings;)V

    return-void
.end method
