.class public final Lb/j/d/m/e/k/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/k/z0$a;

    invoke-direct {v0}, Lb/j/d/m/e/k/z0$a;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/z0;->a:Ljava/io/FilenameFilter;

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/k/z0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    sget-object v1, Lb/j/d/m/e/k/z0;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    new-array p0, v1, [Ljava/io/File;

    :goto_15
    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    new-array p1, v1, [Ljava/io/File;

    :goto_1a
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2, p3}, Lb/j/d/m/e/k/z0;->a(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lb/j/d/m/e/k/z0;->a(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;ILjava/util/Comparator;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-gt v0, p1, :cond_1a

    return v0

    :cond_1a
    invoke-static {p2}, Lb/j/d/m/e/k/z0;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_20
    return v0
.end method

.method public static a(Lb/j/a/c/l/h;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/l/h<",
            "TT;>;",
            "Lb/j/a/c/l/h<",
            "TT;>;)",
            "Lb/j/a/c/l/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    new-instance v1, Lb/j/d/m/e/k/z0$b;

    invoke-direct {v1, v0}, Lb/j/d/m/e/k/z0$b;-><init>(Lb/j/a/c/l/i;)V

    invoke-virtual {p0, v1}, Lb/j/a/c/l/h;->a(Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    invoke-virtual {p1, v1}, Lb/j/a/c/l/h;->a(Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    .line 2
    iget-object p0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lb/j/a/c/l/h<",
            "TT;>;>;)",
            "Lb/j/a/c/l/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    new-instance v1, Lb/j/d/m/e/k/z0$c;

    invoke-direct {v1, p1, v0}, Lb/j/d/m/e/k/z0$c;-><init>(Ljava/util/concurrent/Callable;Lb/j/a/c/l/i;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    iget-object p0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object p0
.end method

.method public static a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/l/h<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lb/j/d/m/e/k/z0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/j/d/m/e/k/z0$d;

    invoke-direct {v2, v0}, Lb/j/d/m/e/k/z0$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_22

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_25

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_25
    invoke-virtual {p0}, Lb/j/a/c/l/h;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/File;)V
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-static {v3}, Lb/j/d/m/e/k/z0;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
