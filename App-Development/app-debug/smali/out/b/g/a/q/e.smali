.class public final Lb/g/a/q/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/g/a/q/c$a;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/g/a/q/c$a;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/q/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/q/e$a;

    invoke-direct {v0, p0}, Lb/g/a/q/e$a;-><init>(Lb/g/a/q/e;)V

    iput-object v0, p0, Lb/g/a/q/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/q/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/g/a/q/e;->b:Lb/g/a/q/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_e
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_1d

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :catch_1d
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb/g/a/q/e;->d:Z

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    iget-object v0, p0, Lb/g/a/q/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/g/a/q/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/q/e;->d:Z

    :goto_f
    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb/g/a/q/e;->d:Z

    if-eqz v0, :cond_5

    goto :goto_2e

    :cond_5
    iget-object v0, p0, Lb/g/a/q/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lb/g/a/q/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lb/g/a/q/e;->c:Z

    :try_start_d
    iget-object v0, p0, Lb/g/a/q/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/g/a/q/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/q/e;->d:Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1e} :catch_1f

    goto :goto_2e

    :catch_1f
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return-void
.end method
