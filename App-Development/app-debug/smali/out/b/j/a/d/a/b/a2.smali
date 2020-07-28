.class public final Lb/j/a/d/a/b/a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "PackageStateCache"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/a2;->c:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/j/a/d/a/b/a2;->b:I

    iput-object p1, p0, Lb/j/a/d/a/b/a2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/a/d/a/b/a2;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    :try_start_7
    iget-object v1, p0, Lb/j/a/d/a/b/a2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/d/a/b/a2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lb/j/a/d/a/b/a2;->b:I
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1b} :catch_1c
    .catchall {:try_start_7 .. :try_end_1b} :catchall_2a

    goto :goto_26

    :catch_1c
    :try_start_1c
    sget-object v1, Lb/j/a/d/a/b/a2;->c:Lb/j/a/d/a/e/a;

    const-string v2, "The current version of the app could not be retrieved"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 1
    invoke-virtual {v1, v3, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :cond_26
    :goto_26
    iget v0, p0, Lb/j/a/d/a/b/a2;->b:I
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    monitor-exit p0

    return v0

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
