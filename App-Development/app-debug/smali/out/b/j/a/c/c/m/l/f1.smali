.class public final Lb/j/a/c/c/m/l/f1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lb/j/a/c/c/m/l/e1;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/e1;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/f1;->b:Lb/j/a/c/c/m/l/e1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/c/c/m/l/f1;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/j/a/c/c/m/l/f1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/f1;->a:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lb/j/a/c/c/m/l/f1;->b:Lb/j/a/c/c/m/l/e1;

    invoke-virtual {p1}, Lb/j/a/c/c/m/l/e1;->a()V

    invoke-virtual {p0}, Lb/j/a/c/c/m/l/f1;->a()V

    :cond_1c
    return-void
.end method
