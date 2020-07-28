.class public final Lb/j/d/r/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/d/r/r;->e:I

    iput-object p1, p0, Lb/j/d/r/r;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lb/j/d/d;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object v0, p0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 2
    iget-object v0, v0, Lb/j/d/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v0

    .line 3
    :cond_a
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object p0, p0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 4
    iget-object p0, p0, Lb/j/d/h;->b:Ljava/lang/String;

    const-string v0, "1:"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-object p0

    :cond_1a
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_26

    return-object v2

    :cond_26
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    return-object v2

    :cond_30
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/r/r;->e:I

    if-eqz v0, :cond_9

    iget v0, p0, Lb/j/d/r/r;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7a

    monitor-exit p0

    return v0

    :cond_9
    :try_start_9
    iget-object v0, p0, Lb/j/d/r/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_24

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_7a

    monitor-exit p0

    return v3

    :cond_24
    :try_start_24
    invoke-static {}, Lb/g/a/p/n/d0/b;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_47

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_47

    iput v2, p0, Lb/j/d/r/r;->e:I
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_7a

    monitor-exit p0

    return v2

    :cond_47
    :try_start_47
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_64

    iput v1, p0, Lb/j/d/r/r;->e:I
    :try_end_62
    .catchall {:try_start_47 .. :try_end_62} :catchall_7a

    monitor-exit p0

    return v1

    :cond_64
    :try_start_64
    const-string v0, "FirebaseInstanceId"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lb/g/a/p/n/d0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_74

    iput v1, p0, Lb/j/d/r/r;->e:I

    goto :goto_76

    :cond_74
    iput v2, p0, Lb/j/d/r/r;->e:I

    :goto_76
    iget v0, p0, Lb/j/d/r/r;->e:I
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_7a

    monitor-exit p0

    return v0

    :catchall_7a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/d/r/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/r/r;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/d/r/r;->e()V

    :cond_8
    iget-object v0, p0, Lb/j/d/r/r;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/r/r;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/j/d/r/r;->e()V

    :cond_8
    iget-object v0, p0, Lb/j/d/r/r;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/r/r;->d:I

    if-nez v0, :cond_11

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Lb/j/d/r/r;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lb/j/d/r/r;->d:I

    :cond_11
    iget v0, p0, Lb/j/d/r/r;->d:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/r/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/d/r/r;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/j/d/r/r;->b:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lb/j/d/r/r;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
