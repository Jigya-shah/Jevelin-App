.class public final Lb/j/a/c/i/b/u3;
.super Lb/j/a/c/i/b/c5;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;J)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/c5;-><init>(Lb/j/a/c/i/b/g5;)V

    iput-wide p2, p0, Lb/j/a/c/i/b/u3;->h:J

    return-void
.end method


# virtual methods
.method public final u()V
    .registers 15

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_2b

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 8
    invoke-static {v0}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_86

    :cond_2b
    :try_start_2b
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_30

    goto :goto_3f

    :catch_30
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 10
    invoke-static {v0}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3f
    if-nez v5, :cond_44

    const-string v5, "manual_install"

    goto :goto_4d

    :cond_44
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    move-object v5, v3

    .line 11
    :cond_4d
    :goto_4d
    :try_start_4d
    iget-object v7, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_86

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_6b} :catch_75

    goto :goto_6d

    :cond_6c
    move-object v8, v2

    :goto_6d
    :try_start_6d
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6d .. :try_end_71} :catch_72

    goto :goto_86

    :catch_72
    move-object v7, v2

    move-object v2, v8

    goto :goto_76

    :catch_75
    move-object v7, v2

    :goto_76
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    .line 14
    iget-object v8, v8, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 15
    invoke-static {v0}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :cond_86
    :goto_86
    iput-object v0, p0, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    iput-object v5, p0, Lb/j/a/c/i/b/u3;->f:Ljava/lang/String;

    iput-object v2, p0, Lb/j/a/c/i/b/u3;->d:Ljava/lang/String;

    iput v6, p0, Lb/j/a/c/i/b/u3;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lb/j/a/c/i/b/u3;->g:J

    .line 16
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 17
    iget-object v5, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 18
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lb/j/a/c/c/m/l/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v6

    if-eqz v6, :cond_a7

    move v6, v5

    goto :goto_a8

    :cond_a7
    move v6, v4

    :goto_a8
    iget-object v7, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 20
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->b:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c0

    iget-object v7, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->c:Ljava/lang/String;

    const-string v8, "am"

    .line 23
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c0

    move v7, v5

    goto :goto_c1

    :cond_c0
    move v7, v4

    :goto_c1
    or-int/2addr v6, v7

    if-nez v6, :cond_e5

    if-nez v2, :cond_d2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 25
    invoke-virtual {v2, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_e5

    :cond_d2
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    .line 27
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->h:I

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 30
    invoke-virtual {v8, v10, v9, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e5
    :goto_e5
    if-eqz v6, :cond_134

    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->c()I

    move-result v2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    packed-switch v2, :pswitch_data_2d8

    goto :goto_120

    .line 31
    :pswitch_f5
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_11c

    .line 32
    :pswitch_fa
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_11c

    .line 33
    :pswitch_ff
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_11c

    .line 34
    :pswitch_104
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_11c

    :pswitch_109
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_11c

    .line 35
    :pswitch_10e
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_11c

    .line 36
    :pswitch_113
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_11c

    .line 37
    :pswitch_118
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement collection enabled"

    .line 38
    :goto_11c
    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_130

    .line 39
    :goto_120
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v8, "App measurement disabled"

    .line 40
    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v8, "Invalid scion state in identity"

    goto :goto_11c

    :goto_130
    if-nez v2, :cond_134

    move v2, v5

    goto :goto_135

    :cond_134
    move v2, v4

    .line 42
    :goto_135
    iput-object v3, p0, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    iput-object v3, p0, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    iput-object v3, p0, Lb/j/a/c/i/b/u3;->m:Ljava/lang/String;

    .line 43
    iget-object v6, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 44
    iget-object v8, v6, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    if-eqz v7, :cond_145

    .line 45
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->b:Ljava/lang/String;

    .line 46
    iput-object v6, p0, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    :cond_145
    const/4 v6, 0x0

    .line 47
    :try_start_146
    sget-object v7, Lb/j/a/c/f/h/sd;->h:Lb/j/a/c/f/h/sd;

    invoke-virtual {v7}, Lb/j/a/c/f/h/sd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/f/h/rd;

    invoke-interface {v7}, Lb/j/a/c/f/h/rd;->a()Z

    move-result v7

    if-eqz v7, :cond_16e

    .line 48
    iget-object v7, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 49
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 50
    sget-object v8, Lb/j/a/c/i/b/p;->Q0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_16e

    .line 51
    iget-object v7, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 52
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v8, "google_app_id"

    .line 53
    invoke-static {v7, v8}, Lb/g/a/p/n/d0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_176

    :catch_16b
    move-exception v2

    goto/16 :goto_21c

    :cond_16e
    const-string v7, "getGoogleAppId"

    .line 54
    invoke-static {v7}, Lb/j/a/c/c/m/l/h;->a(Ljava/lang/String;)Lb/j/a/c/c/m/l/h;

    move-result-object v7

    iget-object v7, v7, Lb/j/a/c/c/m/l/h;->a:Ljava/lang/String;

    .line 55
    :goto_176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17e

    move-object v8, v3

    goto :goto_17f

    :cond_17e
    move-object v8, v7

    :goto_17f
    iput-object v8, p0, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v8
    :try_end_185
    .catch Ljava/lang/IllegalStateException; {:try_start_146 .. :try_end_185} :catch_16b

    const-string v9, "admob_app_id"

    const-string v10, "string"

    if-eqz v8, :cond_1db

    .line 56
    :try_start_18b
    iget-object v8, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 57
    iget-object v8, v8, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 58
    sget-object v11, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v8, v11}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v8

    if-eqz v8, :cond_1db

    .line 59
    iget-object v8, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 60
    iget-object v8, v8, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 61
    invoke-static {v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lb/j/a/c/c/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 62
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1b2

    move-object v12, v6

    goto :goto_1b6

    :cond_1b2
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 63
    :goto_1b6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1bd

    goto :goto_1be

    :cond_1bd
    move-object v3, v12

    :goto_1be
    iput-object v3, p0, Lb/j/a/c/i/b/u3;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1cc

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1ff

    .line 64
    :cond_1cc
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1d4

    move-object v3, v6

    goto :goto_1d8

    :cond_1d4
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    :goto_1d8
    iput-object v3, p0, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    goto :goto_1ff

    :cond_1db
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1ff

    .line 66
    iget-object v3, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 67
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 68
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lb/j/a/c/c/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v3, v9, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1fa

    move-object v3, v6

    goto :goto_1d8

    :cond_1fa
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d8

    :cond_1ff
    :goto_1ff
    if-eqz v2, :cond_22b

    .line 70
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 72
    iget-object v7, p0, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    iget-object v8, p0, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_216

    iget-object v8, p0, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    goto :goto_218

    :cond_216
    iget-object v8, p0, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    :goto_218
    invoke-virtual {v2, v3, v7, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21b
    .catch Ljava/lang/IllegalStateException; {:try_start_18b .. :try_end_21b} :catch_16b

    goto :goto_22b

    :goto_21c
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 74
    invoke-static {v0}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v7, v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22b
    :goto_22b
    iput-object v6, p0, Lb/j/a/c/i/b/u3;->i:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 76
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 77
    sget-object v2, Lb/j/a/c/i/b/p;->c0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_2c7

    .line 78
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 79
    iget-object v2, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 80
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    const-string v2, "analytics.safelisted_events"

    if-eqz v0, :cond_2c6

    .line 81
    invoke-static {v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->t()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_258

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to load metadata: Metadata bundle is null"

    .line 83
    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_25e

    :cond_258
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_260

    :goto_25e
    move-object v2, v6

    goto :goto_268

    :cond_260
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_268
    if-nez v2, :cond_26b

    goto :goto_28f

    .line 84
    :cond_26b
    :try_start_26b
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 85
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27e

    goto :goto_28f

    :cond_27e
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_282
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26b .. :try_end_282} :catch_283

    goto :goto_28f

    :catch_283
    move-exception v2

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 88
    invoke-virtual {v0, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_28f
    if-eqz v6, :cond_2c1

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a4

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 91
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_2a2
    move v5, v4

    goto :goto_2c1

    :cond_2a4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v3

    const-string v7, "safelisted event"

    invoke-virtual {v3, v7, v2}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a8

    goto :goto_2a2

    :cond_2c1
    :goto_2c1
    if-eqz v5, :cond_2c7

    iput-object v6, p0, Lb/j/a/c/i/b/u3;->i:Ljava/util/List;

    goto :goto_2c7

    .line 92
    :cond_2c6
    throw v6

    :cond_2c7
    :goto_2c7
    if-eqz v1, :cond_2d4

    .line 93
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 94
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lb/j/a/c/c/s/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lb/j/a/c/i/b/u3;->j:I

    return-void

    :cond_2d4
    iput v4, p0, Lb/j/a/c/i/b/u3;->j:I

    return-void

    nop

    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_118
        :pswitch_113
        :pswitch_10e
        :pswitch_109
        :pswitch_104
        :pswitch_ff
        :pswitch_fa
        :pswitch_f5
    .end packed-switch
.end method

.method public final x()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
