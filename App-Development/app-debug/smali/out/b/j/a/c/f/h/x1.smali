.class public final Lb/j/a/c/f/h/x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lb/j/a/c/f/h/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/j/a/c/f/h/o2;->g:Lb/j/a/c/f/h/o2;

    .line 2
    sput-object v0, Lb/j/a/c/f/h/x1;->a:Lb/j/a/c/f/h/p2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    const/16 p0, 0x5b

    invoke-static {p1, p0}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhenotypeClientHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2a
    sget-object p1, Lb/j/a/c/f/h/x1;->a:Lb/j/a/c/f/h/p2;

    invoke-virtual {p1}, Lb/j/a/c/f/h/p2;->a()Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_96

    :cond_33
    sget-object p1, Lb/j/a/c/f/h/x1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_36
    sget-object v0, Lb/j/a/c/f/h/x1;->a:Lb/j/a/c/f/h/p2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Lb/j/a/c/f/h/x1;->a:Lb/j/a/c/f/h/p2;

    invoke-virtual {p0}, Lb/j/a/c/f/h/p2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_4c
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    goto :goto_70

    :cond_5a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.phenotype"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_72

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    :goto_70
    move v0, v2

    goto :goto_73

    :cond_72
    move v0, v1

    :goto_73
    if-eqz v0, :cond_8b

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_79
    .catchall {:try_start_36 .. :try_end_79} :catchall_a3

    :try_start_79
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_7f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_7f} :catch_87
    .catchall {:try_start_79 .. :try_end_7f} :catchall_a3

    :try_start_7f
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_87

    move p0, v2

    goto :goto_88

    :catch_87
    :cond_87
    move p0, v1

    :goto_88
    if-eqz p0, :cond_8b

    move v1, v2

    .line 2
    :cond_8b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lb/j/a/c/f/h/p2;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/p2;

    move-result-object p0

    sput-object p0, Lb/j/a/c/f/h/x1;->a:Lb/j/a/c/f/h/p2;

    monitor-exit p1
    :try_end_96
    .catchall {:try_start_7f .. :try_end_96} :catchall_a3

    :goto_96
    sget-object p0, Lb/j/a/c/f/h/x1;->a:Lb/j/a/c/f/h/p2;

    invoke-virtual {p0}, Lb/j/a/c/f/h/p2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_a3
    move-exception p0

    :try_start_a4
    monitor-exit p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    throw p0
.end method
