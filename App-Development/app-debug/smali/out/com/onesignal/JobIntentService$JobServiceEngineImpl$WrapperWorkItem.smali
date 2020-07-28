.class public final Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field public final mJobWork:Landroid/app/job/JobWorkItem;

.field public final synthetic this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;


# direct methods
.method public constructor <init>(Lcom/onesignal/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_26

    if-eqz v1, :cond_24

    :try_start_b
    iget-object v1, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object v2, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_14} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15
    .catchall {:try_start_b .. :try_end_14} :catchall_26

    goto :goto_24

    :catch_15
    move-exception v1

    :try_start_16
    const-string v2, "JobServiceEngineImpl"

    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    :goto_1a
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_24

    :catch_1e
    move-exception v1

    const-string v2, "JobServiceEngineImpl"

    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    goto :goto_1a

    :cond_24
    :goto_24
    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
