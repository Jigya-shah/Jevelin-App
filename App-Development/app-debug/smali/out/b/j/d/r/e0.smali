.class public final Lb/j/d/r/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J

.field public final h:Landroid/os/PowerManager$WakeLock;

.field public final i:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lb/j/d/r/e0;->g:J

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/r/e0;->h:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 2
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .registers 3

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 9

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-static {v2}, Lb/j/d/r/r;->a(Lb/j/d/d;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v3, v1, v2, v4}, Lb/j/d/r/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/d/r/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lb/j/d/r/a0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_20

    return v3

    :cond_20
    const/4 v2, 0x0

    :try_start_21
    iget-object v5, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v6, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-static {v6}, Lb/j/d/r/r;->a(Lb/j/d/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    const-string v1, "Token retrieval failed: null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_35
    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "Token successfully retrieved"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    if-eqz v1, :cond_4b

    iget-object v1, v1, Lb/j/d/r/a0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    :cond_4b
    const-string v1, "[DEFAULT]"

    iget-object v6, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    iget-object v6, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 7
    invoke-virtual {v6}, Lb/j/d/d;->a()V

    iget-object v6, v6, Lb/j/d/d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "Invoking onNewToken for app: "

    iget-object v5, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iget-object v5, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 10
    invoke-virtual {v5}, Lb/j/d/d;->a()V

    iget-object v5, v5, Lb/j/d/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7c

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_82

    :cond_7c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_a9} :catch_ad
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_a9} :catch_aa

    :cond_a9
    return v3

    :catch_aa
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    goto :goto_e9

    :catch_ad
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    const-string v5, "InternalServerError"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    goto :goto_cc

    :cond_cb
    move v3, v2

    :cond_cc
    :goto_cc
    if-eqz v3, :cond_e1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Token retrieval failed: "

    const-string v5, ". Will retry token retrieval"

    invoke-static {v3, v4, v1, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e9

    :cond_e1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ed

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    :goto_e9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_ed
    throw v1
.end method

.method public final run()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/r/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/j/d/r/e0;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/j/d/r/r;

    .line 2
    invoke-virtual {v1}, Lb/j/d/r/r;->a()I

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    move v2, v0

    :goto_26
    if-nez v2, :cond_41

    .line 3
    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2d} :catch_9a
    .catchall {:try_start_14 .. :try_end_2d} :catchall_98

    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/r/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb/j/d/r/e0;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_40
    return-void

    :cond_41
    :try_start_41
    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/r/y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Lb/j/d/r/e0;->b()Z

    move-result v1

    if-nez v1, :cond_71

    new-instance v1, Lb/j/d/r/d0;

    invoke-direct {v1, p0}, Lb/j/d/r/d0;-><init>(Lb/j/d/r/e0;)V

    invoke-virtual {v1}, Lb/j/d/r/d0;->a()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5d} :catch_9a
    .catchall {:try_start_41 .. :try_end_5d} :catchall_98

    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/r/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lb/j/d/r/e0;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_70
    return-void

    :cond_71
    :try_start_71
    invoke-virtual {p0}, Lb/j/d/r/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_84

    :cond_7d
    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lb/j/d/r/e0;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_84} :catch_9a
    .catchall {:try_start_71 .. :try_end_84} :catchall_98

    :goto_84
    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/r/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d8

    :goto_92
    iget-object v0, p0, Lb/j/d/r/e0;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_98
    move-exception v0

    goto :goto_d9

    :catch_9a
    move-exception v1

    :try_start_9b
    const-string v2, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/j/d/r/e0;->i:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_c9
    .catchall {:try_start_9b .. :try_end_c9} :catchall_98

    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/r/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d8

    goto :goto_92

    :cond_d8
    return-void

    :goto_d9
    invoke-static {}, Lb/j/d/r/y;->a()Lb/j/d/r/y;

    move-result-object v1

    invoke-virtual {p0}, Lb/j/d/r/e0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/r/y;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-object v1, p0, Lb/j/d/r/e0;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_ec
    throw v0
.end method
