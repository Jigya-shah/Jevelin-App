.class public Le/a/a/a/y0/l/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/l/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/l/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/a/y0/l/b;

.field public final h:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/b;Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/b;",
            "Le/z/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/a/a/y0/l/b$n;->g:Le/a/a/a/y0/l/b$n;

    iput-object v0, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    iput-object p1, p0, Le/a/a/a/y0/l/b$h;->g:Le/a/a/a/y0/l/b;

    iput-object p2, p0, Le/a/a/a/y0/l/b$h;->h:Le/z/b/a;

    return-void

    :cond_11
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/l/b$h;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/l/b$h;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_11

    move v3, v0

    goto :goto_12

    :cond_11
    move v3, v1

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_26

    if-eq p0, v1, :cond_23

    if-eq p0, v0, :cond_23

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2a

    :cond_23
    aput-object v4, v3, v5

    goto :goto_2a

    :cond_26
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_31
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_36
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3a
    if-eq p0, v1, :cond_42

    if-eq p0, v0, :cond_42

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_50

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_55

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_55
    throw p0
.end method


# virtual methods
.method public a(Z)Le/a/a/a/y0/l/b$o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/a/a/y0/l/b$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Le/a/a/a/y0/l/b$h;->g:Le/a/a/a/y0/l/b;

    invoke-virtual {p1}, Le/a/a/a/y0/l/b;->b()Le/a/a/a/y0/l/b$o;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/l/b$h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    instance-of v1, v0, Le/a/a/a/y0/l/b$n;

    if-nez v1, :cond_a

    invoke-static {v0}, Le/a/a/a/y0/o/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    iget-object v0, p0, Le/a/a/a/y0/l/b$h;->g:Le/a/a/a/y0/l/b;

    iget-object v0, v0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_11
    iget-object v0, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    instance-of v1, v0, Le/a/a/a/y0/l/b$n;

    if-nez v1, :cond_1b

    invoke-static {v0}, Le/a/a/a/y0/o/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_1b
    sget-object v1, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    if-ne v0, v1, :cond_2f

    sget-object v1, Le/a/a/a/y0/l/b$n;->i:Le/a/a/a/y0/l/b$n;

    iput-object v1, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le/a/a/a/y0/l/b$h;->a(Z)Le/a/a/a/y0/l/b$o;

    move-result-object v1

    .line 1
    iget-boolean v2, v1, Le/a/a/a/y0/l/b$o;->b:Z

    if-nez v2, :cond_2f

    .line 2
    iget-object v0, v1, Le/a/a/a/y0/l/b$o;->a:Ljava/lang/Object;

    goto :goto_4e

    .line 3
    :cond_2f
    sget-object v1, Le/a/a/a/y0/l/b$n;->i:Le/a/a/a/y0/l/b$n;

    if-ne v0, v1, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/l/b$h;->a(Z)Le/a/a/a/y0/l/b$o;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Le/a/a/a/y0/l/b$o;->b:Z

    if-nez v1, :cond_3f

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/l/b$o;->a:Ljava/lang/Object;

    goto :goto_4e

    .line 6
    :cond_3f
    sget-object v0, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    iput-object v0, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_7b

    :try_start_43
    iget-object v0, p0, Le/a/a/a/y0/l/b$h;->h:Le/z/b/a;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/l/b$h;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_56

    :goto_4e
    iget-object v1, p0, Le/a/a/a/y0/l/b$h;->g:Le/a/a/a/y0/l/b;

    iget-object v1, v1, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_56
    move-exception v0

    :try_start_57
    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    sget-object v2, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    if-ne v1, v2, :cond_69

    invoke-static {v0}, Le/a/a/a/y0/o/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    :cond_69
    iget-object v1, p0, Le/a/a/a/y0/l/b$h;->g:Le/a/a/a/y0/l/b;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/l/b;->b:Le/a/a/a/y0/l/b$f;
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_7b

    .line 8
    check-cast v1, Le/a/a/a/y0/l/b$f$a;

    :try_start_6f
    invoke-virtual {v1, v0}, Le/a/a/a/y0/l/b$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7b

    const/4 v0, 0x0

    throw v0

    :cond_74
    :try_start_74
    sget-object v1, Le/a/a/a/y0/l/b$n;->g:Le/a/a/a/y0/l/b$n;

    iput-object v1, p0, Le/a/a/a/y0/l/b$h;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception v0

    iget-object v1, p0, Le/a/a/a/y0/l/b$h;->g:Le/a/a/a/y0/l/b;

    iget-object v1, v1, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
