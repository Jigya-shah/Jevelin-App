.class public final synthetic Lb/j/d/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lb/j/d/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    if-eqz v2, :cond_3c5

    .line 1
    const-class v2, Lb/j/d/d;

    invoke-interface {v0, v2}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/d;

    const-class v3, Lb/j/d/m/e/a;

    invoke-interface {v0, v3}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/d/m/e/a;

    const-class v4, Lb/j/d/j/a/a;

    invoke-interface {v0, v4}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/d/j/a/a;

    const-class v5, Lb/j/d/r/b/a;

    invoke-interface {v0, v5}, Lb/j/d/l/e;->c(Ljava/lang/Class;)Lb/j/d/s/a;

    move-result-object v0

    invoke-interface {v0}, Lb/j/d/s/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/r/b/a;

    const-string v11, "0.0"

    .line 2
    invoke-virtual {v2}, Lb/j/d/d;->a()V

    iget-object v13, v2, Lb/j/d/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb/j/d/m/e/k/q0;

    invoke-direct {v6, v13, v5, v0}, Lb/j/d/m/e/k/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/j/d/r/b/a;)V

    new-instance v7, Lb/j/d/m/e/k/l0;

    invoke-direct {v7, v2}, Lb/j/d/m/e/k/l0;-><init>(Lb/j/d/d;)V

    if-nez v3, :cond_49

    new-instance v0, Lb/j/d/m/e/c;

    invoke-direct {v0}, Lb/j/d/m/e/c;-><init>()V

    goto :goto_4a

    :cond_49
    move-object v0, v3

    :goto_4a
    new-instance v15, Lb/j/d/m/e/h;

    invoke-direct {v15, v2, v13, v6, v7}, Lb/j/d/m/e/h;-><init>(Lb/j/d/d;Landroid/content/Context;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/k/l0;)V

    if-eqz v4, :cond_ac

    .line 4
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Firebase Analytics is available."

    .line 5
    invoke-virtual {v3, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v3, Lb/j/d/m/e/i/e;

    invoke-direct {v3, v4}, Lb/j/d/m/e/i/e;-><init>(Lb/j/d/j/a/a;)V

    new-instance v5, Lb/j/d/m/a;

    invoke-direct {v5}, Lb/j/d/m/a;-><init>()V

    const-string v8, "clx"

    .line 6
    invoke-interface {v4, v8, v5}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Lb/j/d/j/a/a$b;)Lb/j/d/j/a/a$a;

    move-result-object v8

    if-nez v8, :cond_80

    .line 7
    sget-object v8, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v9, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 8
    invoke-virtual {v8, v9}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const-string v8, "crash"

    invoke-interface {v4, v8, v5}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Lb/j/d/j/a/a$b;)Lb/j/d/j/a/a$a;

    move-result-object v8

    if-eqz v8, :cond_80

    .line 9
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v9, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 10
    invoke-virtual {v4, v9}, Lb/j/d/m/e/b;->c(Ljava/lang/String;)V

    :cond_80
    if-eqz v8, :cond_9d

    .line 11
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v8, "Firebase Analytics listener registered successfully."

    .line 12
    invoke-virtual {v4, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v4, Lb/j/d/m/e/i/d;

    invoke-direct {v4}, Lb/j/d/m/e/i/d;-><init>()V

    new-instance v8, Lb/j/d/m/e/i/c;

    const/16 v9, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v3, v9, v10}, Lb/j/d/m/e/i/c;-><init>(Lb/j/d/m/e/i/e;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    iput-object v4, v5, Lb/j/d/m/a;->b:Lb/j/d/m/e/i/b;

    .line 14
    iput-object v8, v5, Lb/j/d/m/a;->a:Lb/j/d/m/e/i/b;

    move-object v3, v8

    goto :goto_a9

    .line 15
    :cond_9d
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Firebase Analytics listener registration failed."

    .line 16
    invoke-virtual {v4, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v4, Lb/j/d/m/e/j/b;

    invoke-direct {v4}, Lb/j/d/m/e/j/b;-><init>()V

    :goto_a9
    move-object v9, v3

    move-object v8, v4

    goto :goto_bf

    .line 17
    :cond_ac
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v4, "Firebase Analytics is unavailable."

    .line 18
    invoke-virtual {v3, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v3, Lb/j/d/m/e/j/b;

    invoke-direct {v3}, Lb/j/d/m/e/j/b;-><init>()V

    new-instance v4, Lb/j/d/m/e/i/f;

    invoke-direct {v4}, Lb/j/d/m/e/i/f;-><init>()V

    move-object v8, v3

    move-object v9, v4

    :goto_bf
    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Lb/j/b/a/d/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v14, Lb/j/d/m/e/k/f0;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Lb/j/d/m/e/k/f0;-><init>(Lb/j/d/d;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/a;Lb/j/d/m/e/k/l0;Lb/j/d/m/e/j/a;Lb/j/d/m/e/i/a;Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 19
    :try_start_d0
    iget-object v0, v15, Lb/j/d/m/e/h;->l:Lb/j/d/m/e/k/q0;

    invoke-virtual {v0}, Lb/j/d/m/e/k/q0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->i:Ljava/lang/String;

    iget-object v0, v15, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->d:Landroid/content/pm/PackageManager;

    iget-object v0, v15, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->e:Ljava/lang/String;

    iget-object v5, v15, Lb/j/d/m/e/h;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->f:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->g:Ljava/lang/String;

    iget-object v0, v15, Lb/j/d/m/e/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_100

    move-object v0, v11

    goto :goto_104

    :cond_100
    iget-object v0, v15, Lb/j/d/m/e/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_104
    iput-object v0, v15, Lb/j/d/m/e/h;->h:Ljava/lang/String;

    iget-object v0, v15, Lb/j/d/m/e/h;->d:Landroid/content/pm/PackageManager;

    iget-object v5, v15, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->j:Ljava/lang/String;

    iget-object v0, v15, Lb/j/d/m/e/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lb/j/d/m/e/h;->k:Ljava/lang/String;
    :try_end_126
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d0 .. :try_end_126} :catch_128

    const/4 v4, 0x1

    goto :goto_138

    :catch_128
    move-exception v0

    .line 20
    sget-object v5, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 21
    invoke-virtual {v5, v3}, Lb/j/d/m/e/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_138

    iget-object v3, v5, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v5, "Failed init"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_138
    :goto_138
    if-nez v4, :cond_144

    .line 22
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Unable to start Crashlytics."

    .line 23
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3be

    :cond_144
    const-string v0, "com.google.firebase.crashlytics.startup"

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lb/j/d/d;->a()V

    iget-object v0, v2, Lb/j/d/d;->c:Lb/j/d/h;

    .line 25
    iget-object v0, v0, Lb/j/d/h;->b:Ljava/lang/String;

    .line 26
    iget-object v2, v15, Lb/j/d/m/e/h;->l:Lb/j/d/m/e/k/q0;

    iget-object v4, v15, Lb/j/d/m/e/h;->a:Lb/j/d/m/e/n/c;

    iget-object v5, v15, Lb/j/d/m/e/h;->g:Ljava/lang/String;

    iget-object v6, v15, Lb/j/d/m/e/h;->h:Ljava/lang/String;

    invoke-virtual {v15}, Lb/j/d/m/e/h;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lb/j/d/m/e/h;->m:Lb/j/d/m/e/k/l0;

    .line 27
    invoke-virtual {v2}, Lb/j/d/m/e/k/q0;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lb/j/d/m/e/k/x0;

    invoke-direct {v10}, Lb/j/d/m/e/k/x0;-><init>()V

    new-instance v12, Lb/j/d/m/e/s/f;

    invoke-direct {v12, v10}, Lb/j/d/m/e/s/f;-><init>(Lb/j/d/m/e/k/x0;)V

    new-instance v1, Lb/j/d/m/e/s/a;

    invoke-direct {v1, v13}, Lb/j/d/m/e/s/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p1, v11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v26, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    move-object/from16 v27, v14

    const-string v14, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v11, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lb/j/d/m/e/s/j/c;

    invoke-direct {v14, v7, v11, v4}, Lb/j/d/m/e/s/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;)V

    .line 28
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lb/j/d/m/e/k/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v16

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lb/j/d/m/e/k/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v11, v16

    const-string v12, "%s/%s"

    invoke-static {v4, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 29
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb/j/d/m/e/k/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 30
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb/j/d/m/e/k/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/String;

    .line 31
    invoke-static {v13}, Lb/j/d/m/e/k/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v11, v17

    aput-object v0, v11, v16

    aput-object v6, v11, v7

    const/4 v7, 0x3

    aput-object v5, v11, v7

    invoke-static {v11}, Lb/j/d/m/e/k/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, Lb/j/d/m/e/k/n0;->a(Ljava/lang/String;)Lb/j/d/m/e/k/n0;

    move-result-object v7

    .line 32
    iget v7, v7, Lb/j/d/m/e/k/n0;->g:I

    .line 33
    new-instance v9, Lb/j/d/m/e/s/i/g;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lb/j/d/m/e/s/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lb/j/d/m/e/s/d;

    move-object/from16 v0, v26

    move-object v12, v2

    move-object v6, v14

    move-object/from16 v5, v27

    move-object v14, v9

    move-object v7, v15

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lb/j/d/m/e/s/d;-><init>(Landroid/content/Context;Lb/j/d/m/e/s/i/g;Lb/j/d/m/e/k/x0;Lb/j/d/m/e/s/f;Lb/j/d/m/e/s/a;Lb/j/d/m/e/s/j/d;Lb/j/d/m/e/k/l0;)V

    .line 34
    sget-object v0, Lb/j/d/m/e/s/c;->g:Lb/j/d/m/e/s/c;

    invoke-virtual {v2, v0, v3}, Lb/j/d/m/e/s/d;->a(Lb/j/d/m/e/s/c;Ljava/util/concurrent/Executor;)Lb/j/a/c/l/h;

    move-result-object v0

    .line 35
    new-instance v1, Lb/j/d/m/e/g;

    invoke-direct {v1, v7}, Lb/j/d/m/e/g;-><init>(Lb/j/d/m/e/h;)V

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    .line 36
    iget-object v0, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/d/m/e/k/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 37
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Mapping file ID is: "

    .line 38
    invoke-static {v1, v10, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    iget-object v0, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v0, :cond_228

    .line 39
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v8, "Configured not to require a build ID."

    .line 40
    invoke-virtual {v0, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    goto :goto_22e

    :cond_228
    invoke-static {v10}, Lb/j/d/m/e/k/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_230

    :goto_22e
    move v0, v6

    goto :goto_282

    :cond_230
    const-string v0, "."

    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     |  | "

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     |  |"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".   \\ |  | /"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".    \\    /"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".     \\  /"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".      \\/"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".      /\\"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".     /  \\"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".    /    \\"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".   / |  | \\"

    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_282
    if-eqz v0, :cond_3bf

    .line 41
    iget-object v0, v5, Lb/j/d/m/e/k/f0;->b:Lb/j/d/d;

    .line 42
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 43
    iget-object v9, v0, Lb/j/d/h;->b:Ljava/lang/String;

    .line 44
    :try_start_28d
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Initializing Crashlytics 17.1.1"

    .line 45
    invoke-virtual {v0, v4}, Lb/j/d/m/e/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29d

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_29d
    new-instance v0, Lb/j/d/m/e/o/h;

    iget-object v1, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/j/d/m/e/o/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lb/j/d/m/e/k/h0;

    const-string v4, "crash_marker"

    invoke-direct {v1, v4, v0}, Lb/j/d/m/e/k/h0;-><init>(Ljava/lang/String;Lb/j/d/m/e/o/h;)V

    iput-object v1, v5, Lb/j/d/m/e/k/f0;->f:Lb/j/d/m/e/k/h0;

    new-instance v1, Lb/j/d/m/e/k/h0;

    const-string v4, "initialization_marker"

    invoke-direct {v1, v4, v0}, Lb/j/d/m/e/k/h0;-><init>(Ljava/lang/String;Lb/j/d/m/e/o/h;)V

    iput-object v1, v5, Lb/j/d/m/e/k/f0;->e:Lb/j/d/m/e/k/h0;

    new-instance v31, Lb/j/d/m/e/n/c;

    invoke-direct/range {v31 .. v31}, Lb/j/d/m/e/n/c;-><init>()V

    iget-object v1, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    iget-object v4, v5, Lb/j/d/m/e/k/f0;->h:Lb/j/d/m/e/k/q0;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lb/j/d/m/e/k/q0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_2dd

    move-object/from16 v14, p1

    goto :goto_2de

    :cond_2dd
    move-object v14, v1

    :goto_2de
    new-instance v1, Lb/j/d/m/e/k/b;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lb/j/d/m/e/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lb/j/d/m/e/u/a;

    iget-object v8, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    invoke-direct {v4, v8}, Lb/j/d/m/e/u/a;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object v8, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Installer package name is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lb/j/d/m/e/k/b;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v8, Lb/j/d/m/e/k/t;

    iget-object v9, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    iget-object v10, v5, Lb/j/d/m/e/k/f0;->l:Lb/j/d/m/e/k/h;

    iget-object v11, v5, Lb/j/d/m/e/k/f0;->h:Lb/j/d/m/e/k/q0;

    iget-object v12, v5, Lb/j/d/m/e/k/f0;->c:Lb/j/d/m/e/k/l0;

    iget-object v13, v5, Lb/j/d/m/e/k/f0;->f:Lb/j/d/m/e/k/h0;

    const/16 v37, 0x0

    const/16 v38, 0x0

    iget-object v14, v5, Lb/j/d/m/e/k/f0;->m:Lb/j/d/m/e/a;

    iget-object v15, v5, Lb/j/d/m/e/k/f0;->j:Lb/j/d/m/e/i/a;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    move-object/from16 v42, v2

    invoke-direct/range {v28 .. v42}, Lb/j/d/m/e/k/t;-><init>(Landroid/content/Context;Lb/j/d/m/e/k/h;Lb/j/d/m/e/n/c;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/k/l0;Lb/j/d/m/e/o/h;Lb/j/d/m/e/k/h0;Lb/j/d/m/e/k/b;Lb/j/d/m/e/q/a;Lb/j/d/m/e/q/b$b;Lb/j/d/m/e/a;Lb/j/d/m/e/u/a;Lb/j/d/m/e/i/a;Lb/j/d/m/e/s/e;)V

    iput-object v8, v5, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    .line 51
    iget-object v0, v5, Lb/j/d/m/e/k/f0;->e:Lb/j/d/m/e/k/h0;

    .line 52
    invoke-virtual {v0}, Lb/j/d/m/e/k/h0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 53
    iget-object v1, v5, Lb/j/d/m/e/k/f0;->l:Lb/j/d/m/e/k/h;

    new-instance v4, Lb/j/d/m/e/k/g0;

    invoke-direct {v4, v5}, Lb/j/d/m/e/k/g0;-><init>(Lb/j/d/m/e/k/f0;)V

    invoke-virtual {v1, v4}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object v1
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_28d .. :try_end_349} :catch_392

    :try_start_349
    invoke-static {v1}, Lb/j/d/m/e/k/z0;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_349 .. :try_end_34f} :catch_354

    :try_start_34f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    :catch_354
    iget-object v1, v5, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 55
    iget-object v8, v1, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    new-instance v9, Lb/j/d/m/e/k/n;

    invoke-direct {v9, v1}, Lb/j/d/m/e/k/n;-><init>(Lb/j/d/m/e/k/t;)V

    invoke-virtual {v8, v9}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    .line 56
    new-instance v8, Lb/j/d/m/e/k/x;

    invoke-direct {v8, v1}, Lb/j/d/m/e/k/x;-><init>(Lb/j/d/m/e/k/t;)V

    new-instance v9, Lb/j/d/m/e/k/k0;

    invoke-direct {v9, v8, v2, v4}, Lb/j/d/m/e/k/k0;-><init>(Lb/j/d/m/e/k/k0$a;Lb/j/d/m/e/s/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v9, v1, Lb/j/d/m/e/k/t;->t:Lb/j/d/m/e/k/k0;

    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_388

    .line 57
    iget-object v0, v5, Lb/j/d/m/e/k/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_388

    .line 58
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 59
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lb/j/d/m/e/k/f0;->a(Lb/j/d/m/e/s/e;)V
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_387} :catch_392

    goto :goto_3a6

    .line 60
    :cond_388
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Exception handling initialization successful"

    .line 61
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    move/from16 v18, v6

    goto :goto_3a9

    :catch_392
    move-exception v0

    .line 62
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v4, 0x6

    .line 63
    invoke-virtual {v1, v4}, Lb/j/d/m/e/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3a3

    iget-object v1, v1, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a3
    const/4 v0, 0x0

    .line 64
    iput-object v0, v5, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    :goto_3a6
    const/4 v0, 0x0

    move/from16 v18, v0

    .line 65
    :goto_3a9
    new-instance v0, Lb/j/d/m/c;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lb/j/d/m/c;-><init>(Lb/j/d/m/e/h;Ljava/util/concurrent/ExecutorService;Lb/j/d/m/e/s/d;ZLb/j/d/m/e/k/f0;)V

    invoke-static {v3, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    new-instance v0, Lb/j/d/m/d;

    invoke-direct {v0, v5}, Lb/j/d/m/d;-><init>(Lb/j/d/m/e/k/f0;)V

    :goto_3be
    return-object v0

    .line 66
    :cond_3bf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c5
    const/4 v0, 0x0

    .line 67
    throw v0
.end method
