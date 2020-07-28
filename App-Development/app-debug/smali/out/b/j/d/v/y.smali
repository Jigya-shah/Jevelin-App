.class public final Lb/j/d/v/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field

.field public static n:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lb/j/d/r/r;

.field public final i:Landroid/os/PowerManager$WakeLock;

.field public final j:Lb/j/d/v/v;

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/d/v/y;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/j/d/v/v;Landroid/content/Context;Lb/j/d/r/r;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    iput-object p2, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    iput-wide p4, p0, Lb/j/d/v/y;->k:J

    iput-object p3, p0, Lb/j/d/v/y;->h:Lb/j/d/r/r;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    sget-object v0, Lb/j/d/v/y;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/v/y;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const-string v1, "android.permission.WAKE_LOCK"

    sget-object v2, Lb/j/d/v/y;->m:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lb/j/d/v/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_16

    :cond_10
    sget-object p0, Lb/j/d/v/y;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/j/d/v/y;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_3a

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3a

    const/16 p2, 0x8e

    invoke-static {p1, p2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Missing Permission: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    sget-object v0, Lb/j/d/v/y;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/v/y;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v2, Lb/j/d/v/y;->n:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lb/j/d/v/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_16

    :cond_10
    sget-object p0, Lb/j/d/v/y;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/j/d/v/y;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1c
    monitor-exit p0

    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/j/d/v/y;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    sget-wide v3, Lb/j/d/v/g;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_13
    const/4 v2, 0x0

    :try_start_14
    iget-object v3, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lb/j/d/v/v;->a(Z)V

    iget-object v3, p0, Lb/j/d/v/y;->h:Lb/j/d/r/r;

    .line 1
    invoke-virtual {v3}, Lb/j/d/r/r;->a()I

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_24

    :cond_23
    move v4, v2

    :goto_24
    if-nez v4, :cond_3d

    .line 2
    iget-object v3, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    invoke-virtual {v3, v2}, Lb/j/d/v/v;->a(Z)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2b} :catch_a5
    .catchall {:try_start_14 .. :try_end_2b} :catchall_a3

    iget-object v2, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/j/d/v/y;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :try_start_33
    iget-object v2, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_38} :catch_39

    return-void

    :catch_39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void

    :cond_3d
    :try_start_3d
    iget-object v3, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v3}, Lb/j/d/v/y;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {p0}, Lb/j/d/v/y;->a()Z

    move-result v3

    if-nez v3, :cond_7c

    new-instance v3, Lb/j/d/v/x;

    invoke-direct {v3, p0, p0}, Lb/j/d/v/x;-><init>(Lb/j/d/v/y;Lb/j/d/v/y;)V

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "Connectivity change received registered"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    iget-object v4, v3, Lb/j/d/v/x;->b:Lb/j/d/v/y;

    iget-object v4, v4, Lb/j/d/v/y;->g:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_6a} :catch_a5
    .catchall {:try_start_3d .. :try_end_6a} :catchall_a3

    iget-object v2, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/j/d/v/y;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7b

    :try_start_72
    iget-object v2, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_77} :catch_78

    return-void

    :catch_78
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    return-void

    :cond_7c
    :try_start_7c
    iget-object v3, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    invoke-virtual {v3}, Lb/j/d/v/v;->b()Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v3, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    invoke-virtual {v3, v2}, Lb/j/d/v/v;->a(Z)V

    goto :goto_91

    :cond_8a
    iget-object v3, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    iget-wide v4, p0, Lb/j/d/v/y;->k:J

    invoke-virtual {v3, v4, v5}, Lb/j/d/v/v;->a(J)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_91} :catch_a5
    .catchall {:try_start_7c .. :try_end_91} :catchall_a3

    :goto_91
    iget-object v2, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/j/d/v/y;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d9

    :try_start_99
    iget-object v2, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9e
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_9e} :catch_9f

    return-void

    :catch_9f
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_a3
    move-exception v2

    goto :goto_da

    :catch_a5
    move-exception v3

    :try_start_a6
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_bb

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c0

    :cond_bb
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c0
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lb/j/d/v/y;->j:Lb/j/d/v/v;

    invoke-virtual {v3, v2}, Lb/j/d/v/v;->a(Z)V
    :try_end_c8
    .catchall {:try_start_a6 .. :try_end_c8} :catchall_a3

    iget-object v2, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/j/d/v/y;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d9

    :try_start_d0
    iget-object v2, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d5
    .catch Ljava/lang/RuntimeException; {:try_start_d0 .. :try_end_d5} :catch_d6

    return-void

    :catch_d6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d9
    return-void

    :goto_da
    iget-object v3, p0, Lb/j/d/v/y;->g:Landroid/content/Context;

    invoke-static {v3}, Lb/j/d/v/y;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_eb

    :try_start_e2
    iget-object v3, p0, Lb/j/d/v/y;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_e7
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_e7} :catch_e8

    goto :goto_eb

    :catch_e8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_eb
    :goto_eb
    throw v2
.end method
