.class public final Lb/j/a/c/i/b/t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/i/b/g5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_ea

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_ea

    :cond_a
    iget-object v0, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/t4;->a()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v0, "Install Referrer Reporter is not available"

    .line 2
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_27
    new-instance v0, Lb/j/a/c/i/b/w4;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/w4;-><init>(Lb/j/a/c/i/b/t4;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/z4;->c()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_60

    iget-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->j:Lb/j/a/c/i/b/e4;

    const-string v0, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 6
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_60
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_dc

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_db

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_ce

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-virtual {p0}, Lb/j/a/c/i/b/t4;->a()Z

    move-result v1

    if-eqz v1, :cond_ce

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :try_start_8e
    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object p1

    iget-object v2, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p1, :cond_b9

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, v3}, Lb/j/a/c/c/q/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_b3

    const-string p1, "available"

    goto :goto_b5

    :cond_b3
    const-string p1, "not available"

    .line 11
    :goto_b5
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b9
    const/4 p1, 0x0

    .line 12
    throw p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_bb} :catch_bb

    :catch_bb
    move-exception p1

    .line 13
    iget-object v0, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_ce
    iget-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 17
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_db
    return-void

    :cond_dc
    iget-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 19
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_ea
    :goto_ea
    iget-object p1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->j:Lb/j/a/c/i/b/e4;

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 21
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 25
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return v0

    :cond_19
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 26
    iget-object v1, v1, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_30

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    return v0

    :catch_30
    move-exception v1

    iget-object v2, p0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 29
    invoke-virtual {v2, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
