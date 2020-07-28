.class public final Lb/j/d/r/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lb/j/a/c/k/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/j/d/r/g0;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/d/r/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/j/d/r/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/r/g0;->c:Lb/j/a/c/k/a;

    const/4 v2, 0x1

    if-nez v1, :cond_18

    new-instance v1, Lb/j/a/c/k/a;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lb/j/a/c/k/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lb/j/d/r/g0;->c:Lb/j/a/c/k/a;

    .line 1
    iget-object v3, v1, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v2, v1, Lb/j/a/c/k/a;->h:Z

    :cond_18
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_2d
    if-nez v1, :cond_36

    sget-object p1, Lb/j/d/r/g0;->c:Lb/j/a/c/k/a;

    sget-wide v1, Lb/j/d/r/g0;->a:J

    invoke-virtual {p1, v1, v2}, Lb/j/a/c/k/a;->a(J)V

    :cond_36
    monitor-exit v0

    return-object p0

    :catchall_38
    move-exception p0

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p0
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/j/d/r/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/r/g0;->c:Lb/j/a/c/k/a;

    if-eqz v1, :cond_1a

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object p0, Lb/j/d/r/g0;->c:Lb/j/a/c/k/a;

    invoke-virtual {p0}, Lb/j/a/c/k/a;->a()V

    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p0
.end method
