.class public Lb/j/d/m/e/k/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/m/e/k/s0;->a:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    const-string p1, ""

    .line 2
    :cond_15
    iput-object p1, p0, Lb/j/d/m/e/k/s0;->a:Ljava/lang/String;

    :cond_17
    const-string p1, ""

    iget-object v0, p0, Lb/j/d/m/e/k/s0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    goto :goto_25

    :cond_23
    iget-object p1, p0, Lb/j/d/m/e/k/s0;->a:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    :goto_25
    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method
