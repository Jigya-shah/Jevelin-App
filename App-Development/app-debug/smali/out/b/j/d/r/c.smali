.class public final Lb/j/d/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/r/c0;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lb/j/d/r/j0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/d/r/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/r/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lb/j/a/c/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lb/j/d/r/c;->a(Landroid/content/Context;Ljava/lang/String;)Lb/j/d/r/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/j/d/r/j0;->a(Landroid/content/Intent;)Lb/j/a/c/l/h;

    move-result-object p0

    .line 1
    sget-object p1, Lb/j/d/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Lb/j/d/r/p0;->a:Lb/j/a/c/l/a;

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb/j/d/r/j0;
    .registers 4

    sget-object v0, Lb/j/d/r/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/r/c;->d:Lb/j/d/r/j0;

    if-nez v1, :cond_e

    new-instance v1, Lb/j/d/r/j0;

    invoke-direct {v1, p0, p1}, Lb/j/d/r/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lb/j/d/r/c;->d:Lb/j/d/r/j0;

    :cond_e
    sget-object p0, Lb/j/d/r/c;->d:Lb/j/d/r/j0;

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .registers 1

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lb/j/a/c/l/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lb/j/d/r/c;->a:Landroid/content/Context;

    invoke-static {}, Lb/g/a/p/n/d0/b;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2a

    move v1, v3

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_35

    move v2, v3

    :cond_35
    if-eqz v1, :cond_3e

    if-nez v2, :cond_3e

    invoke-static {v0, p1}, Lb/j/d/r/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_3e
    iget-object v1, p0, Lb/j/d/r/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/j/d/r/n0;

    invoke-direct {v2, v0, p1}, Lb/j/d/r/n0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object v1

    iget-object v2, p0, Lb/j/d/r/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/j/d/r/m0;

    invoke-direct {v3, v0, p1}, Lb/j/d/r/m0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/l/h;->b(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
