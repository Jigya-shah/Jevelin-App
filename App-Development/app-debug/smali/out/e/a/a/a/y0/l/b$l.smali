.class public Le/a/a/a/y0/l/b$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/l/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/a/y0/l/b;

.field public final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/z/b/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Le/z/b/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    iput-object p2, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Le/a/a/a/y0/l/b$l;->i:Le/z/b/l;

    return-void

    :cond_11
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/l/b$l;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/l/b$l;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/l/b$l;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v1

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_2e

    if-eq p0, v3, :cond_29

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_32

    :cond_26
    aput-object v5, v4, v6

    goto :goto_32

    :cond_29
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_32

    :cond_2e
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_32
    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_39

    aput-object v5, v4, v7

    goto :goto_42

    :cond_39
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_42

    :cond_3e
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_42
    if-eq p0, v1, :cond_4a

    if-eq p0, v0, :cond_4a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_4a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_58

    if-eq p0, v0, :cond_58

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5d
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-static {v0}, Le/a/a/a/y0/l/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    if-eq v0, v1, :cond_11

    invoke-static {v0}, Le/a/a/a/y0/o/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v0, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    iget-object v0, v0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_18
    iget-object v0, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    if-eq v0, v1, :cond_94

    if-eqz v0, :cond_30

    invoke-static {v0}, Le/a/a/a/y0/o/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_b8

    iget-object v0, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    iget-object v0, v0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_30
    const/4 v0, 0x0

    :try_start_31
    iget-object v1, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/a/a/a/y0/l/b$l;->i:Le/z/b/l;

    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Le/a/a/a/y0/o/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_5b

    if-ne v2, v3, :cond_54

    iget-object p1, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    iget-object p1, p1, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_54
    :try_start_54
    invoke-virtual {p0, p1, v2}, Le/a/a/a/y0/l/b$l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_5b

    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v2

    goto :goto_5d

    :catchall_5b
    move-exception v2

    move-object v1, v0

    :goto_5d
    :try_start_5d
    invoke-static {v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8c

    if-eq v2, v1, :cond_82

    iget-object v1, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Le/a/a/a/y0/o/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    if-eq v1, v3, :cond_78

    invoke-virtual {p0, p1, v1}, Le/a/a/a/y0/l/b$l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_78
    iget-object p1, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/l/b;->b:Le/a/a/a/y0/l/b$f;
    :try_end_7c
    .catchall {:try_start_5d .. :try_end_7c} :catchall_b8

    .line 2
    check-cast p1, Le/a/a/a/y0/l/b$f$a;

    :try_start_7e
    invoke-virtual {p1, v2}, Le/a/a/a/y0/l/b$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_b8

    throw v0

    :cond_82
    :try_start_82
    iget-object p1, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/l/b;->b:Le/a/a/a/y0/l/b$f;
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_b8

    .line 4
    check-cast p1, Le/a/a/a/y0/l/b$f$a;

    :try_start_88
    invoke-virtual {p1, v2}, Le/a/a/a/y0/l/b$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_b8

    throw v0

    :cond_8c
    :try_start_8c
    iget-object v0, p0, Le/a/a/a/y0/l/b$l;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 5
    :cond_94
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected on input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Le/a/a/a/y0/l/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0
    :try_end_b8
    .catchall {:try_start_8c .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception p1

    iget-object v0, p0, Le/a/a/a/y0/l/b$l;->g:Le/a/a/a/y0/l/b;

    iget-object v0, v0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
