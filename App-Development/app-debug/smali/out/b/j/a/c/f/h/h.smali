.class public Lb/j/a/c/f/h/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/h$b;,
        Lb/j/a/c/f/h/h$c;,
        Lb/j/a/c/f/h/h$a;
    }
.end annotation


# static fields
.field public static volatile i:Lb/j/a/c/f/h/h;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/a/c/c/r/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/j/a/c/i/a/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb/j/a/c/i/b/i6;",
            "Lb/j/a/c/f/h/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Lb/j/a/c/f/h/me;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {p3, p4}, Lb/j/a/c/f/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string p2, "FA"

    :cond_d
    iput-object p2, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    .line 1
    sget-object p2, Lb/j/a/c/c/r/c;->a:Lb/j/a/c/c/r/c;

    .line 2
    iput-object p2, p0, Lb/j/a/c/f/h/h;->b:Lb/j/a/c/c/r/b;

    .line 3
    sget-object p2, Lb/j/a/c/f/h/f6;->a:Lb/j/a/c/f/h/c8;

    .line 4
    new-instance v7, Lb/j/a/c/f/h/o;

    invoke-direct {v7}, Lb/j/a/c/f/h/o;-><init>()V

    .line 5
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lb/j/a/c/i/a/a;

    invoke-direct {p2, p0}, Lb/j/a/c/i/a/a;-><init>(Lb/j/a/c/f/h/h;)V

    iput-object p2, p0, Lb/j/a/c/f/h/h;->d:Lb/j/a/c/i/a/a;

    const/4 p2, 0x0

    :try_start_3d
    const-string v1, "google_app_id"

    .line 7
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_43} :catch_47

    if-eqz v1, :cond_47

    move v1, v0

    goto :goto_48

    :catch_47
    :cond_47
    move v1, p2

    :goto_48
    if-eqz v1, :cond_57

    :try_start_4a
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_4f} :catch_51

    move v1, v0

    goto :goto_52

    :catch_51
    move v1, p2

    :goto_52
    if-eqz v1, :cond_55

    goto :goto_57

    :cond_55
    move v1, p2

    goto :goto_58

    :cond_57
    :goto_57
    move v1, v0

    :goto_58
    if-nez v1, :cond_64

    .line 9
    iput-boolean v0, p0, Lb/j/a/c/f/h/h;->g:Z

    iget-object p1, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_64
    invoke-static {p3, p4}, Lb/j/a/c/f/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8a

    if-eqz p3, :cond_76

    if-eqz p4, :cond_76

    iget-object p2, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8a

    :cond_76
    if-nez p3, :cond_7a

    move v1, v0

    goto :goto_7b

    :cond_7a
    move v1, p2

    :goto_7b
    if-nez p4, :cond_7e

    goto :goto_7f

    :cond_7e
    move v0, p2

    :goto_7f
    xor-int p2, v1, v0

    if-eqz p2, :cond_8a

    iget-object p2, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8a
    :goto_8a
    new-instance p2, Lb/j/a/c/f/h/k;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/f/h/k;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    iget-object p3, p0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_aa

    iget-object p1, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_aa
    new-instance p2, Lb/j/a/c/f/h/h$b;

    invoke-direct {p2, p0}, Lb/j/a/c/f/h/h$b;-><init>(Lb/j/a/c/f/h/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/c/f/h/h;
    .registers 13

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/c/f/h/h;->i:Lb/j/a/c/f/h/h;

    if-nez v0, :cond_20

    const-class v0, Lb/j/a/c/f/h/h;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lb/j/a/c/f/h/h;->i:Lb/j/a/c/f/h/h;

    if-nez v1, :cond_1b

    new-instance v1, Lb/j/a/c/f/h/h;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lb/j/a/c/f/h/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lb/j/a/c/f/h/h;->i:Lb/j/a/c/f/h/h;

    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    :goto_20
    sget-object p0, Lb/j/a/c/f/h/h;->i:Lb/j/a/c/f/h/h;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    const-class v0, Lb/j/a/c/f/h/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sget-object v2, Lb/j/a/c/f/h/h;->j:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_57
    .catchall {:try_start_4 .. :try_end_6} :catchall_55

    if-eqz v2, :cond_a

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_55

    return-void

    :cond_a
    :try_start_a
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 7
    invoke-static {v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_57
    .catchall {:try_start_a .. :try_end_f} :catchall_55

    :try_start_f
    invoke-static {p0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lb/j/a/c/c/s/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_24

    goto :goto_2b

    :cond_24
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_2a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_57
    .catchall {:try_start_f .. :try_end_2a} :catchall_55

    goto :goto_2c

    :catch_2b
    :cond_2b
    :goto_2b
    move v2, v1

    :goto_2c
    if-eqz v2, :cond_36

    .line 8
    :try_start_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/j/a/c/f/h/h;->j:Ljava/lang/Boolean;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_57
    .catchall {:try_start_2e .. :try_end_34} :catchall_55

    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_55

    return-void

    :cond_36
    :try_start_36
    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "allow_remote_dynamite"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lb/j/a/c/f/h/h;->j:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "allow_remote_dynamite"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_54} :catch_57
    .catchall {:try_start_36 .. :try_end_54} :catchall_55

    goto :goto_65

    :catchall_55
    move-exception p0

    goto :goto_67

    :catch_57
    move-exception p0

    :try_start_58
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/j/a/c/f/h/h;->j:Ljava/lang/Boolean;

    :goto_65
    monitor-exit v0

    return-void

    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_55

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    :try_start_6
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_d

    move p1, p0

    goto :goto_e

    :catch_d
    move p1, v0

    :goto_e
    if-nez p1, :cond_11

    return p0

    :cond_11
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/h;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lb/j/a/c/f/h/h;->g:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1d

    .line 1
    new-instance p3, Lb/j/a/c/f/h/x;

    invoke-direct {p3, p0, p2, p1}, Lb/j/a/c/f/h/x;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1d
    iget-object p3, p0, Lb/j/a/c/f/h/h;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 4
    new-instance v8, Lb/j/a/c/f/h/c0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lb/j/a/c/f/h/c0;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 5
    iget-object p1, p0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
