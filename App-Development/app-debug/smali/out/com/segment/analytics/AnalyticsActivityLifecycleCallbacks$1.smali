.class public Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)V
    .registers 2

    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;->this$0:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$1;->this$0:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->access$000(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)Lcom/segment/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/Analytics;->trackAttributionInformation()V

    return-void
.end method
