.class public final Lb/j/d/v/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lb/j/d/v/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/d/v/t;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/j/d/v/f;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lb/j/d/v/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/v/f;->c:Lb/j/d/v/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 12

    iget-object v0, p0, Lb/j/d/v/f;->c:Lb/j/d/v/t;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lb/j/d/v/t;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lb/j/d/v/f;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lb/j/d/v/f;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_35

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4d

    move v0, v1

    goto :goto_4e

    :cond_4d
    move v0, v2

    :goto_4e
    if-eqz v0, :cond_51

    return v2

    :cond_51
    iget-object v0, p0, Lb/j/d/v/f;->c:Lb/j/d/v/t;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lb/j/d/v/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "FirebaseMessaging"

    if-eqz v3, :cond_64

    :goto_62
    move-object v3, v4

    goto :goto_89

    :cond_64
    :try_start_64
    new-instance v3, Lb/j/d/v/q;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lb/j/d/v/q;-><init>(Ljava/net/URL;)V
    :try_end_6e
    .catch Ljava/net/MalformedURLException; {:try_start_64 .. :try_end_6e} :catch_6f

    goto :goto_89

    :catch_6f
    const-string v3, "Not downloading image, bad URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_80

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    :cond_80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_85
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_62

    :goto_89
    if-eqz v3, :cond_98

    .line 2
    iget-object v0, p0, Lb/j/d/v/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v6, Lb/j/d/v/s;

    invoke-direct {v6, v3}, Lb/j/d/v/s;-><init>(Lb/j/d/v/q;)V

    invoke-static {v0, v6}, Lb/g/a/p/n/d0/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object v0

    iput-object v0, v3, Lb/j/d/v/q;->h:Lb/j/a/c/l/h;

    .line 4
    :cond_98
    iget-object v0, p0, Lb/j/d/v/f;->b:Landroid/content/Context;

    iget-object v6, p0, Lb/j/d/v/f;->c:Lb/j/d/v/t;

    invoke-static {v0, v6}, Lb/j/d/v/e;->a(Landroid/content/Context;Lb/j/d/v/t;)Lb/j/d/v/d;

    move-result-object v0

    iget-object v6, v0, Lb/j/d/v/d;->a:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v3, :cond_104

    .line 5
    :try_start_a4
    iget-object v7, v3, Lb/j/d/v/q;->h:Lb/j/a/c/l/h;

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x5

    .line 6
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9, v10}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_c6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a4 .. :try_end_c6} :catch_c7
    .catch Ljava/lang/InterruptedException; {:try_start_a4 .. :try_end_c6} :catch_d2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a4 .. :try_end_c6} :catch_c9

    goto :goto_104

    :catch_c7
    move-exception v3

    goto :goto_e2

    :catch_c9
    const-string v4, "Failed to download image in time, showing notification without it"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lb/j/d/v/q;->close()V

    goto :goto_104

    :catch_d2
    const-string v4, "Interrupted while downloading image, showing notification without it"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lb/j/d/v/q;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_104

    :goto_e2
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_104
    :goto_104
    const/4 v3, 0x3

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_110

    const-string v3, "Showing notification"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_110
    iget-object v3, p0, Lb/j/d/v/f;->b:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, v0, Lb/j/d/v/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lb/j/d/v/d;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
