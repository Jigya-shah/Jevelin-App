.class public final Lb/j/a/c/f/h/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/r1;


# static fields
.field public static c:Lb/j/a/c/f/h/u1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/f/h/u1;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/j/a/c/f/h/u1;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/u1;->a:Landroid/content/Context;

    new-instance v0, Lb/j/a/c/f/h/w1;

    invoke-direct {v0}, Lb/j/a/c/f/h/w1;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/u1;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lb/j/a/c/f/h/l1;->a:Landroid/net/Uri;

    iget-object v1, p0, Lb/j/a/c/f/h/u1;->b:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/a/c/f/h/u1;
    .registers 3

    const-class v0, Lb/j/a/c/f/h/u1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    if-nez v1, :cond_21

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    new-instance v1, Lb/j/a/c/f/h/u1;

    invoke-direct {v1, p0}, Lb/j/a/c/f/h/u1;-><init>(Landroid/content/Context;)V

    goto :goto_1f

    :cond_1a
    new-instance v1, Lb/j/a/c/f/h/u1;

    invoke-direct {v1}, Lb/j/a/c/f/h/u1;-><init>()V

    :goto_1f
    sput-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    :cond_21
    sget-object p0, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public static declared-synchronized a()V
    .registers 3

    const-class v0, Lb/j/a/c/f/h/u1;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    if-eqz v1, :cond_22

    sget-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    iget-object v1, v1, Lb/j/a/c/f/h/u1;->a:Landroid/content/Context;

    if-eqz v1, :cond_22

    sget-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    iget-object v1, v1, Lb/j/a/c/f/h/u1;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_22

    sget-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    iget-object v1, v1, Lb/j/a/c/f/h/u1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;

    iget-object v2, v2, Lb/j/a/c/f/h/u1;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_22
    const/4 v1, 0x0

    sput-object v1, Lb/j/a/c/f/h/u1;->c:Lb/j/a/c/f/h/u1;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/u1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_46

    .line 2
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/h/l1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_e} :catch_10

    move-object v1, p1

    goto :goto_46

    :catch_10
    move-exception v0

    goto :goto_2b

    .line 3
    :catch_12
    :try_start_12
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_16} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_16} :catch_2a

    .line 4
    :try_start_16
    iget-object v0, p0, Lb/j/a/c/f/h/u1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/h/l1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_25

    .line 5
    :try_start_20
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v1, v0

    goto :goto_46

    :catchall_25
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_2a} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    :goto_2b
    const-string v2, "Unable to read GServices for: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_46
    return-object v1
.end method
