.class public Lb/j/a/c/c/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lb/j/a/c/c/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/a/c/c/j;
    .registers 3

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lb/j/a/c/c/j;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lb/j/a/c/c/j;->b:Lb/j/a/c/c/j;

    if-nez v1, :cond_14

    invoke-static {p0}, Lb/j/a/c/c/v;->a(Landroid/content/Context;)V

    new-instance v1, Lb/j/a/c/c/j;

    invoke-direct {v1, p0}, Lb/j/a/c/c/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/j/a/c/c/j;->b:Lb/j/a/c/c/j;

    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Lb/j/a/c/c/j;->b:Lb/j/a/c/c/j;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Lb/j/a/c/c/x;)Lb/j/a/c/c/x;
    .registers 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lb/j/a/c/c/y;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/j/a/c/c/y;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lb/j/a/c/c/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    sget-object p1, Lb/j/a/c/c/a0;->a:[Lb/j/a/c/c/x;

    invoke-static {p0, p1}, Lb/j/a/c/c/j;->a(Landroid/content/pm/PackageInfo;[Lb/j/a/c/c/x;)Lb/j/a/c/c/x;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lb/j/a/c/c/x;

    sget-object v2, Lb/j/a/c/c/a0;->a:[Lb/j/a/c/c/x;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lb/j/a/c/c/j;->a(Landroid/content/pm/PackageInfo;[Lb/j/a/c/c/x;)Lb/j/a/c/c/x;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method


# virtual methods
.method public a(I)Z
    .registers 12

    iget-object v0, p0, Lb/j/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a7

    .line 2
    array-length v0, p1

    if-nez v0, :cond_17

    goto/16 :goto_a7

    :cond_17
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v1, :cond_ad

    aget-object v0, p1, v3

    .line 3
    :try_start_1f
    iget-object v4, p0, Lb/j/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lb/j/a/c/c/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lb/j/a/c/c/i;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_40

    const-string v4, "null pkg"

    :goto_3b
    invoke-static {v4}, Lb/j/a/c/c/f0;->a(Ljava/lang/String;)Lb/j/a/c/c/f0;

    move-result-object v0

    goto :goto_9f

    :cond_40
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const-string v4, "single cert required"

    goto :goto_3b

    :cond_49
    new-instance v6, Lb/j/a/c/c/y;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lb/j/a/c/c/y;-><init>([B)V

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v6, v5, v2}, Lb/j/a/c/c/v;->a(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Lb/j/a/c/c/f0;

    move-result-object v5

    iget-boolean v9, v5, Lb/j/a/c/c/f0;->a:Z

    if-eqz v9, :cond_83

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_83

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_83

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_70} :catch_85

    :try_start_70
    invoke-static {v8, v6, v2, v7}, Lb/j/a/c/c/v;->b(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Lb/j/a/c/c/f0;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_7e

    :try_start_74
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    iget-boolean v4, v6, Lb/j/a/c/c/f0;->a:Z

    if-eqz v4, :cond_83

    const-string v4, "debuggable release cert app rejected"

    goto :goto_3b

    :catchall_7e
    move-exception v5

    .line 8
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v5
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_74 .. :try_end_83} :catch_85

    :cond_83
    move-object v0, v5

    goto :goto_9f

    :catch_85
    const-string v4, "no pkg "

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :cond_96
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9b
    invoke-static {v0}, Lb/j/a/c/c/f0;->a(Ljava/lang/String;)Lb/j/a/c/c/f0;

    move-result-object v0

    .line 10
    :goto_9f
    iget-boolean v4, v0, Lb/j/a/c/c/f0;->a:Z

    if-nez v4, :cond_ad

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1b

    :cond_a7
    :goto_a7
    const-string p1, "no pkgs"

    invoke-static {p1}, Lb/j/a/c/c/f0;->a(Ljava/lang/String;)Lb/j/a/c/c/f0;

    move-result-object v0

    .line 11
    :cond_ad
    iget-boolean p1, v0, Lb/j/a/c/c/f0;->a:Z

    if-nez p1, :cond_cf

    const/4 p1, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_cf

    iget-object p1, v0, Lb/j/a/c/c/f0;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_c8

    invoke-virtual {v0}, Lb/j/a/c/c/f0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lb/j/a/c/c/f0;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_cf

    :cond_c8
    invoke-virtual {v0}, Lb/j/a/c/c/f0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_cf
    :goto_cf
    iget-boolean p1, v0, Lb/j/a/c/c/f0;->a:Z

    return p1
.end method
