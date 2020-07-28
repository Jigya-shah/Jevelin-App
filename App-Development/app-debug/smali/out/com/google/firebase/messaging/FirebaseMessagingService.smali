.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lb/j/d/v/i;
.source ""


# static fields
.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 15

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v3, "FirebaseMessaging"

    if-nez v1, :cond_57

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_57

    :cond_17
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {p1}, Lb/j/d/v/r;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "_nd"

    .line 1
    invoke-static {v0, p1}, Lb/j/d/v/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_2b
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_39
    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_53

    :cond_4e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_53
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    return-void

    :cond_57
    :goto_57
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_69

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v4

    goto :goto_82

    :cond_69
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lb/j/d/r/e;->a(Landroid/content/Context;)Lb/j/d/r/e;

    move-result-object v6

    .line 3
    new-instance v7, Lb/j/d/r/n;

    invoke-virtual {v6}, Lb/j/d/r/e;->a()I

    move-result v8

    invoke-direct {v7, v8, v4}, Lb/j/d/r/n;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Lb/j/d/r/e;->a(Lb/j/d/r/q;)Lb/j/a/c/l/h;

    move-result-object v4

    .line 4
    :goto_82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_8c

    goto :goto_c9

    :cond_8c
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    invoke-interface {v6, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b3

    const-string v6, "Received duplicate message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_ab

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b0

    :cond_ab
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b0
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b3
    move v1, v7

    goto :goto_ca

    :cond_b5
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v10, 0xa

    if-lt v6, v10, :cond_c4

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_c4
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_c9
    move v1, v9

    :goto_ca
    if-nez v1, :cond_20d

    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "gcm"

    if-nez v1, :cond_d7

    move-object v1, v6

    :cond_d7
    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    sparse-switch v11, :sswitch_data_240

    goto :goto_106

    :sswitch_e1
    const-string v6, "send_event"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_106

    move v10, v12

    goto :goto_106

    :sswitch_eb
    const-string v6, "send_error"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_106

    move v10, v8

    goto :goto_106

    :sswitch_f5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_106

    move v10, v9

    goto :goto_106

    :sswitch_fd
    const-string v6, "deleted_messages"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_106

    move v10, v7

    :cond_106
    :goto_106
    if-eqz v10, :cond_143

    if-eq v10, v7, :cond_20d

    if-eq v10, v12, :cond_13e

    if-eq v10, v8, :cond_126

    const-string p1, "Received message with unknown type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11b

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_121

    :cond_11b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_121
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20d

    :cond_126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_131

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_131
    new-instance v0, Lb/j/d/v/c;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/d/v/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20d

    :cond_13e
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_20d

    :cond_143
    invoke-static {p1}, Lb/j/d/v/r;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-static {p1, v5}, Lb/j/d/v/r;->a(Landroid/content/Intent;Lb/j/a/a/f;)V

    .line 5
    :cond_14c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    goto :goto_1a2

    :cond_157
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 6
    :try_start_159
    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;
    :try_end_15c
    .catch Ljava/lang/IllegalStateException; {:try_start_159 .. :try_end_15c} :catch_19d

    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object v1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    .line 8
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "export_to_big_query"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_178

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_1a2

    :cond_178
    :try_start_178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1a2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1a2

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1a2

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_19c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_178 .. :try_end_19c} :catch_1a2

    goto :goto_1a2

    :catch_19d
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1a2
    :cond_1a2
    :goto_1a2
    if-eqz v9, :cond_1c2

    .line 9
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb/j/a/a/g;

    if-eqz v0, :cond_1bd

    const-class v1, Ljava/lang/String;

    .line 10
    new-instance v2, Lb/j/a/a/b;

    const-string v5, "json"

    invoke-direct {v2, v5}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v5, Lb/j/d/v/p;->a:Lb/j/a/a/e;

    const-string v6, "FCM_CLIENT_EVENT_LOGGING"

    invoke-interface {v0, v6, v1, v2, v5}, Lb/j/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lb/j/a/a/b;Lb/j/a/a/e;)Lb/j/a/a/f;

    move-result-object v0

    invoke-static {p1, v0}, Lb/j/d/v/r;->a(Landroid/content/Intent;Lb/j/a/a/f;)V

    goto :goto_1c2

    :cond_1bd
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c2
    :goto_1c2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1cd

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1cd
    const-string v1, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/d/v/t;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_208

    new-instance v1, Lb/j/d/v/t;

    invoke-direct {v1, v0}, Lb/j/d/v/t;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lb/j/a/c/c/r/h/b;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v5}, Lb/j/a/c/c/r/h/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Lb/j/d/v/f;

    invoke-direct {v5, p0, v1, v2}, Lb/j/d/v/f;-><init>(Landroid/content/Context;Lb/j/d/v/t;Ljava/util/concurrent/Executor;)V

    :try_start_1ed
    invoke-virtual {v5}, Lb/j/d/v/f;->a()Z

    move-result v1
    :try_end_1f1
    .catchall {:try_start_1ed .. :try_end_1f1} :catchall_203

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v1, :cond_1f7

    goto :goto_20d

    :cond_1f7
    invoke-static {p1}, Lb/j/d/v/r;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_208

    const-string v1, "_nf"

    .line 12
    invoke-static {v1, p1}, Lb/j/d/v/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_208

    :catchall_203
    move-exception p1

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_208
    :goto_208
    new-instance p1, Lb/j/d/v/b;

    invoke-direct {p1, v0}, Lb/j/d/v/b;-><init>(Landroid/os/Bundle;)V

    :cond_20d
    :goto_20d
    :try_start_20d
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v0, v1, p1}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_21a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20d .. :try_end_21a} :catch_21f
    .catch Ljava/lang/InterruptedException; {:try_start_20d .. :try_end_21a} :catch_21d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20d .. :try_end_21a} :catch_21b

    return-void

    :catch_21b
    move-exception p1

    goto :goto_220

    :catch_21d
    move-exception p1

    goto :goto_220

    :catch_21f
    move-exception p1

    :goto_220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_240
    .sparse-switch
        -0x7aedf14e -> :sswitch_fd
        0x18f11 -> :sswitch_f5
        0x308f3e91 -> :sswitch_eb
        0x3090df23 -> :sswitch_e1
    .end sparse-switch
.end method
