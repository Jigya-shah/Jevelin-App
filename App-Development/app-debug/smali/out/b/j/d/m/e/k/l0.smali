.class public Lb/j/d/m/e/k/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lb/j/d/d;

.field public g:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/d/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/k/l0;->a:Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/k/l0;->b:Lb/j/a/c/l/i;

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/k/l0;->g:Lb/j/a/c/l/i;

    iput-object p1, p0, Lb/j/d/m/e/k/l0;->f:Lb/j/d/d;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_8e

    .line 2
    invoke-static {p1}, Lb/j/d/m/e/k/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/m/e/k/l0;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    iget-object p1, p0, Lb/j/d/m/e/k/l0;->c:Landroid/content/SharedPreferences;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_39
    move v1, v2

    move v2, p1

    goto :goto_76

    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_76

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_76

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3c .. :try_end_64} :catch_65

    goto :goto_39

    :catch_65
    move-exception p1

    .line 3
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3}, Lb/j/d/m/e/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v3, "Unable to get PackageManager. Falling through"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_76
    :goto_76
    iput-boolean v2, p0, Lb/j/d/m/e/k/l0;->e:Z

    iput-boolean v1, p0, Lb/j/d/m/e/k/l0;->d:Z

    iget-object p1, p0, Lb/j/d/m/e/k/l0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7d
    invoke-virtual {p0}, Lb/j/d/m/e/k/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lb/j/d/m/e/k/l0;->b:Lb/j/a/c/l/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    :cond_89
    monitor-exit p1

    return-void

    :catchall_8b
    move-exception v0

    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_7d .. :try_end_8d} :catchall_8b

    throw v0

    :cond_8e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lb/j/d/m/e/k/l0;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lb/j/d/m/e/k/l0;->e:Z

    return v0

    :cond_7
    iget-object v0, p0, Lb/j/d/m/e/k/l0;->f:Lb/j/d/d;

    invoke-virtual {v0}, Lb/j/d/d;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lb/j/a/c/l/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/k/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/m/e/k/l0;->b:Lb/j/a/c/l/i;

    .line 1
    iget-object v1, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method
