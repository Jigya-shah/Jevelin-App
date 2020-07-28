.class public final Lb/j/d/v/x;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lb/j/d/v/y;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lb/j/d/v/y;


# direct methods
.method public constructor <init>(Lb/j/d/v/y;Lb/j/d/v/y;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/v/x;->b:Lb/j/d/v/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lb/j/d/v/x;->a:Lb/j/d/v/y;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lb/j/d/v/x;->a:Lb/j/d/v/y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    if-nez p2, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object p2, p0, Lb/j/d/v/x;->b:Lb/j/d/v/y;

    .line 1
    invoke-virtual {p2}, Lb/j/d/v/y;->a()Z

    move-result p2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_34

    if-eqz p2, :cond_11

    .line 2
    monitor-exit p0

    return-void

    :cond_11
    const/4 p2, 0x3

    :try_start_12
    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_21

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object p2, p0, Lb/j/d/v/x;->a:Lb/j/d/v/y;

    .line 5
    iget-object p2, p2, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    .line 6
    iget-object v0, p0, Lb/j/d/v/x;->a:Lb/j/d/v/y;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lb/j/d/v/v;->a(Ljava/lang/Runnable;J)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/d/v/x;->a:Lb/j/d/v/y;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method
