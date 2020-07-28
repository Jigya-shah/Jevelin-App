.class public final Lb/j/a/c/c/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lb/j/a/c/c/n/n0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/c/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Lb/j/a/c/c/f0;
    .registers 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lb/j/a/c/c/v;->b(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Lb/j/a/c/c/f0;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_c
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lb/j/a/c/c/v;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/c/v;->c:Landroid/content/Context;

    if-nez v1, :cond_11

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lb/j/a/c/c/v;->c:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    monitor-exit v0

    return-void

    :cond_11
    :try_start_11
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Lb/j/a/c/c/f0;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb/j/a/c/c/v;->a:Lb/j/a/c/c/n/n0;

    if-nez v1, :cond_2c

    sget-object v1, Lb/j/a/c/c/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/j/a/c/c/v;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_d} :catch_66

    :try_start_d
    sget-object v2, Lb/j/a/c/c/v;->a:Lb/j/a/c/c/n/n0;

    if-nez v2, :cond_27

    sget-object v2, Lb/j/a/c/c/v;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/c/n/o0;->a(Landroid/os/IBinder;)Lb/j/a/c/c/n/n0;

    move-result-object v2

    sput-object v2, Lb/j/a/c/c/v;->a:Lb/j/a/c/c/n/n0;

    :cond_27
    monitor-exit v1

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_29

    :try_start_2b
    throw p0
    :try_end_2c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2b .. :try_end_2c} :catch_66

    :cond_2c
    :goto_2c
    sget-object v1, Lb/j/a/c/c/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/c/d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/j/a/c/c/d0;-><init>(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)V

    :try_start_36
    sget-object p3, Lb/j/a/c/c/v;->a:Lb/j/a/c/c/n/n0;

    sget-object v2, Lb/j/a/c/c/v;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1
    new-instance v3, Lb/j/a/c/d/c;

    invoke-direct {v3, v2}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p3, v1, v3}, Lb/j/a/c/c/n/n0;->a(Lb/j/a/c/c/d0;Lb/j/a/c/d/b;)Z

    move-result p3
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_47} :catch_56

    if-eqz p3, :cond_4c

    .line 3
    sget-object p0, Lb/j/a/c/c/f0;->d:Lb/j/a/c/c/f0;

    return-object p0

    .line 4
    :cond_4c
    new-instance p3, Lb/j/a/c/c/w;

    invoke-direct {p3, p2, p0, p1}, Lb/j/a/c/c/w;-><init>(ZLjava/lang/String;Lb/j/a/c/c/x;)V

    invoke-static {p3}, Lb/j/a/c/c/f0;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/c/f0;

    move-result-object p0

    return-object p0

    :catch_56
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lb/j/a/c/c/f0;

    const-string p2, "module call"

    invoke-direct {p1, v0, p2, p0}, Lb/j/a/c/c/f0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_66
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_83

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_89

    :cond_83
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 7
    :goto_89
    new-instance p2, Lb/j/a/c/c/f0;

    invoke-direct {p2, v0, p1, p0}, Lb/j/a/c/c/f0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
