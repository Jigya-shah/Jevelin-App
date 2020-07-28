.class public Lb/j/a/c/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lb/j/a/c/k/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j/a/c/k/a;->h:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lb/j/a/c/k/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lb/j/a/c/k/a;->d:I

    iput-object v0, p0, Lb/j/a/c/k/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lb/j/a/c/k/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "*gcore*:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :cond_59
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_5f
    iput-object v3, p0, Lb/j/a/c/k/a;->e:Ljava/lang/String;

    goto :goto_64

    :cond_62
    iput-object p3, p0, Lb/j/a/c/k/a;->e:Ljava/lang/String;

    :goto_64
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lb/j/a/c/c/r/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11e

    invoke-static {v1}, Lb/j/a/c/c/r/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_82

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_82
    const-string p2, "WorkSourceUtil"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_f3

    if-nez v1, :cond_8d

    goto :goto_f3

    :cond_8d
    :try_start_8d
    invoke-static {p1}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_9b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_9b} :catch_dd

    if-nez p1, :cond_ac

    const-string p1, "Could not get applicationInfo from package: "

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a6

    goto :goto_e5

    :cond_a6
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_ef

    :cond_ac
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    new-instance p3, Landroid/os/WorkSource;

    invoke-direct {p3}, Landroid/os/WorkSource;-><init>()V

    .line 6
    sget-object v3, Lb/j/a/c/c/r/g;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_c6

    const/4 v5, 0x2

    :try_start_b8
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v1, v5, v2

    invoke-virtual {v3, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c5} :catch_d6

    goto :goto_f4

    :cond_c6
    sget-object v1, Lb/j/a/c/c/r/g;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f4

    :try_start_ca
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d5} :catch_d6

    goto :goto_f4

    :catch_d6
    move-exception p1

    const-string v1, "Unable to assign blame through WorkSource"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f4

    :catch_dd
    const-string p1, "Could not find package: "

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_ea

    :goto_e5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f0

    :cond_ea
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ef
    move-object p1, p3

    :goto_f0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f3
    :goto_f3
    move-object p3, v0

    .line 8
    :cond_f4
    :goto_f4
    iput-object p3, p0, Lb/j/a/c/k/a;->c:Landroid/os/WorkSource;

    if-eqz p3, :cond_11e

    iget-object p1, p0, Lb/j/a/c/k/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/c/c/r/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11e

    iget-object p1, p0, Lb/j/a/c/k/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_108

    invoke-virtual {p1, p3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_10a

    :cond_108
    iput-object p3, p0, Lb/j/a/c/k/a;->c:Landroid/os/WorkSource;

    :goto_10a
    iget-object p1, p0, Lb/j/a/c/k/a;->c:Landroid/os/WorkSource;

    :try_start_10c
    iget-object p2, p0, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c .. :try_end_111} :catch_114
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10c .. :try_end_111} :catch_112

    goto :goto_11e

    :catch_112
    move-exception p1

    goto :goto_115

    :catch_114
    move-exception p1

    :goto_115
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11e
    :goto_11e
    sget-object p1, Lb/j/a/c/k/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_132

    invoke-static {}, Lb/g/a/p/n/d0/b;->a()Lb/j/a/c/c/p/a;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/p/b;

    if-eqz p1, :cond_131

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 10
    sput-object p1, Lb/j/a/c/k/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_132

    .line 11
    :cond_131
    throw v0

    :cond_132
    :goto_132
    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    iget-object v0, p0, Lb/j/a/c/k/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_19

    iget-object v0, p0, Lb/j/a/c/k/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " release without a matched acquire!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Lb/j/a/c/k/a;->h:Z

    if-eqz v1, :cond_25

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_27

    :cond_25
    iget-object v0, p0, Lb/j/a/c/k/a;->f:Ljava/lang/String;

    :goto_27
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lb/j/a/c/k/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2b
    iget-boolean v1, p0, Lb/j/a/c/k/a;->h:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    goto :goto_58

    :cond_3c
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_4b

    iget-object v1, p0, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v12

    goto :goto_58

    :cond_4b
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_58
    if-nez v2, :cond_62

    :cond_5a
    iget-boolean v1, p0, Lb/j/a/c/k/a;->h:Z

    if-nez v1, :cond_83

    iget v1, p0, Lb/j/a/c/k/a;->j:I

    if-ne v1, v12, :cond_83

    .line 9
    :cond_62
    sget-object v1, Lb/j/a/c/c/q/c;->a:Lb/j/a/c/c/q/c;

    .line 10
    iget-object v2, p0, Lb/j/a/c/k/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lb/g/a/p/n/d0/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lb/j/a/c/k/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lb/j/a/c/k/a;->d:I

    .line 11
    iget-object v9, p0, Lb/j/a/c/k/a;->c:Landroid/os/WorkSource;

    invoke-static {v9}, Lb/j/a/c/c/r/g;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 12
    invoke-virtual/range {v1 .. v11}, Lb/j/a/c/c/q/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 13
    iget v1, p0, Lb/j/a/c/k/a;->j:I

    sub-int/2addr v1, v12

    iput v1, p0, Lb/j/a/c/k/a;->j:I

    :cond_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_2b .. :try_end_84} :catchall_88

    invoke-virtual {p0}, Lb/j/a/c/k/a;->b()V

    return-void

    :catchall_88
    move-exception v1

    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw v1
.end method

.method public a(J)V
    .registers 19

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    iget-object v0, v1, Lb/j/a/c/k/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    iget-boolean v0, v1, Lb/j/a/c/k/a;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v7, v2

    goto :goto_19

    :cond_16
    iget-object v0, v1, Lb/j/a/c/k/a;->f:Ljava/lang/String;

    move-object v7, v0

    .line 2
    :goto_19
    iget-object v15, v1, Lb/j/a/c/k/a;->a:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1c
    iget-object v0, v1, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    iget v0, v1, Lb/j/a/c/k/a;->j:I

    if-lez v0, :cond_38

    :cond_29
    iget-object v0, v1, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v2, v1, Lb/j/a/c/k/a;->j:I

    :cond_38
    iget-boolean v0, v1, Lb/j/a/c/k/a;->h:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_65

    iget-object v0, v1, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_56

    iget-object v0, v1, Lb/j/a/c/k/a;->i:Ljava/util/Map;

    new-array v3, v11, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v11

    goto :goto_63

    :cond_56
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_63
    if-nez v2, :cond_6d

    :cond_65
    iget-boolean v0, v1, Lb/j/a/c/k/a;->h:Z

    if-nez v0, :cond_8e

    iget v0, v1, Lb/j/a/c/k/a;->j:I

    if-nez v0, :cond_8e

    .line 3
    :cond_6d
    sget-object v2, Lb/j/a/c/c/q/c;->a:Lb/j/a/c/c/q/c;

    .line 4
    iget-object v3, v1, Lb/j/a/c/k/a;->g:Landroid/content/Context;

    iget-object v0, v1, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v7}, Lb/g/a/p/n/d0/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, v1, Lb/j/a/c/k/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v1, Lb/j/a/c/k/a;->d:I

    .line 5
    iget-object v0, v1, Lb/j/a/c/k/a;->c:Landroid/os/WorkSource;

    invoke-static {v0}, Lb/j/a/c/c/r/g;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v10

    move v0, v11

    move-wide/from16 v11, p1

    .line 6
    invoke-virtual/range {v2 .. v12}, Lb/j/a/c/c/q/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v2, v1, Lb/j/a/c/k/a;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Lb/j/a/c/k/a;->j:I

    :cond_8e
    monitor-exit v15
    :try_end_8f
    .catchall {:try_start_1c .. :try_end_8f} :catchall_a7

    iget-object v0, v1, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-lez v0, :cond_a6

    sget-object v0, Lb/j/a/c/k/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lb/j/a/c/k/b;

    invoke-direct {v2, v1}, Lb/j/a/c/k/b;-><init>(Lb/j/a/c/k/a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v13, v14, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_a6
    return-void

    :catchall_a7
    move-exception v0

    :try_start_a8
    monitor-exit v15
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    throw v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_8
    iget-object v0, p0, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2c

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lb/j/a/c/k/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was already released!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2c
    iget-object v0, p0, Lb/j/a/c/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_33

    :cond_32
    throw v0

    :cond_33
    :goto_33
    return-void
.end method
