.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final g:Lb/j/a/d/a/e/a;

.field public h:Landroid/content/Context;

.field public i:Lb/j/a/d/a/b/q2;

.field public j:Lb/j/a/d/a/b/a0;

.field public k:Lb/j/a/d/a/b/x;

.field public l:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->g:Lb/j/a/d/a/e/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    monitor-enter p0

    :try_start_1
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->g:Lb/j/a/d/a/e/a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v6, "updateServiceState: %d"

    const/4 v7, 0x3

    .line 1
    invoke-virtual {v1, v7, v6, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    if-ne v0, v2, :cond_1f

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b(Landroid/os/Bundle;)V

    goto :goto_32

    :cond_1f
    const/4 p1, 0x2

    if-eq v0, p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->g:Lb/j/a/d/a/e/a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v5

    const-string v1, "Unknown action type received: %d"

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, v2, v1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_32

    .line 4
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->g:Lb/j/a/d/a/e/a;

    const-string v1, "Stopping service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v4, v1, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->i:Lb/j/a/d/a/b/q2;

    invoke-virtual {v0, v2}, Lb/j/a/d/a/b/q2;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Bundle;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_subtext"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_timeout"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "notification_on_click_intent"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2f

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Landroid/content/Context;

    const-string v8, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_3b

    :cond_2f
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_3b
    if-nez v4, :cond_3e

    goto :goto_41

    :cond_3e
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_41
    const v3, 0x1080081

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "notification_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->g:Lb/j/a/d/a/e/a;

    const-string v2, "Starting foreground service."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v1, v4, v2, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->i:Lb/j/a/d/a/b/q2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/j/a/d/a/b/q2;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_8d

    const-string v1, "notification_channel_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "playcore-assetpacks-service-notification-channel"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->l:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8d
    const p1, -0x70492694

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_93
    .catchall {:try_start_1 .. :try_end_93} :catchall_95

    monitor-exit p0

    return-void

    :catchall_95
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->k:Lb/j/a/d/a/b/x;

    return-object p1
.end method

.method public final onCreate()V
    .registers 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->g:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v3, "onCreate"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/d/a/b/s1;->a(Landroid/content/Context;)Lb/j/a/d/a/b/o0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/j/a/d/a/b/o0;->a:Lb/j/a/d/a/b/v2;

    .line 4
    iget-object v1, v1, Lb/j/a/d/a/b/v2;->a:Landroid/content/Context;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Landroid/content/Context;

    iget-object v1, v0, Lb/j/a/d/a/b/o0;->x:Lb/j/a/d/a/e/a0;

    invoke-interface {v1}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/b/q2;

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->i:Lb/j/a/d/a/b/q2;

    iget-object v0, v0, Lb/j/a/d/a/b/o0;->d:Lb/j/a/d/a/e/a0;

    invoke-interface {v0}, Lb/j/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/a0;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->j:Lb/j/a/d/a/b/a0;

    .line 7
    new-instance v0, Lb/j/a/d/a/b/x;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->j:Lb/j/a/d/a/b/a0;

    invoke-direct {v0, v1, p0, v2}, Lb/j/a/d/a/b/x;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lb/j/a/d/a/b/a0;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->k:Lb/j/a/d/a/b/x;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->h:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->l:Landroid/app/NotificationManager;

    return-void
.end method
