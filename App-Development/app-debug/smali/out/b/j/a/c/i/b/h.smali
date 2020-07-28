.class public final Lb/j/a/c/i/b/h;
.super Lb/j/a/c/i/b/z5;
.source ""


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/z5;-><init>(Lb/j/a/c/i/b/g5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/h;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/h;->e:Ljava/lang/Boolean;

    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_23

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/h;->e:Ljava/lang/Boolean;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    iget-object p1, p0, Lb/j/a/c/i/b/h;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .registers 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/a/c/i/b/h;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->n()V

    iget-wide v0, p0, Lb/j/a/c/i/b/h;->c:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->n()V

    iget-object v0, p0, Lb/j/a/c/i/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/h;->h:J

    return-wide v0
.end method

.method public final v()Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "com.google"

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    .line 1
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v1, Lb/j/a/c/c/r/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lb/j/a/c/i/b/h;->h:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v5, v7

    if-lez v1, :cond_1f

    iput-object v2, p0, Lb/j/a/c/i/b/h;->g:Ljava/lang/Boolean;

    :cond_1f
    iget-object v1, p0, Lb/j/a/c/i/b/h;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_28
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 8
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->j:Lb/j/a/c/i/b/e4;

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 10
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_40
    :goto_40
    iput-wide v3, p0, Lb/j/a/c/i/b/h;->h:J

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/h;->g:Ljava/lang/Boolean;

    return v5

    :cond_49
    iget-object v1, p0, Lb/j/a/c/i/b/h;->f:Landroid/accounts/AccountManager;

    if-nez v1, :cond_57

    .line 11
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iput-object v1, p0, Lb/j/a/c/i/b/h;->f:Landroid/accounts/AccountManager;

    :cond_57
    :try_start_57
    iget-object v1, p0, Lb/j/a/c/i/b/h;->f:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v1, :cond_78

    array-length v1, v1

    if-lez v1, :cond_78

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/h;->g:Ljava/lang/Boolean;

    iput-wide v3, p0, Lb/j/a/c/i/b/h;->h:J

    return v6

    :cond_78
    iget-object v1, p0, Lb/j/a/c/i/b/h;->f:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_40

    array-length v0, v0

    if-lez v0, :cond_40

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/h;->g:Ljava/lang/Boolean;

    iput-wide v3, p0, Lb/j/a/c/i/b/h;->h:J
    :try_end_97
    .catch Landroid/accounts/AuthenticatorException; {:try_start_57 .. :try_end_97} :catch_9c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_97} :catch_9a
    .catch Landroid/accounts/OperationCanceledException; {:try_start_57 .. :try_end_97} :catch_98

    return v6

    :catch_98
    move-exception v0

    goto :goto_9d

    :catch_9a
    move-exception v0

    goto :goto_9d

    :catch_9c
    move-exception v0

    :goto_9d
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v2, "Exception checking account types"

    .line 15
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    .line 16
    :cond_a9
    throw v2
.end method
