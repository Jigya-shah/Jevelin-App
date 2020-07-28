.class public abstract Le/a/a/a/y0/l/b$i;
.super Le/a/a/a/y0/l/b$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/y0/l/b$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile j:Le/a/a/a/y0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/i<",
            "TT;>;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/l/b$h;-><init>(Le/a/a/a/y0/l/b;Le/z/b/a;)V

    iput-object v0, p0, Le/a/a/a/y0/l/b$i;->j:Le/a/a/a/y0/l/i;

    return-void

    :cond_b
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/l/b$i;->a(I)V

    throw v0

    :cond_10
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/l/b$i;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/l/i;

    invoke-direct {v0, p1}, Le/a/a/a/y0/l/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/a/y0/l/b$i;->j:Le/a/a/a/y0/l/i;

    const/4 v0, 0x0

    :try_start_8
    move-object v1, p0

    check-cast v1, Le/a/a/a/y0/l/b$c;

    if-eqz p1, :cond_17

    .line 1
    iget-object v1, v1, Le/a/a/a/y0/l/b$c;->l:Le/z/b/l;

    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/l/b$i;->j:Le/a/a/a/y0/l/i;

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1c

    :cond_17
    const/4 p1, 0x2

    .line 3
    :try_start_18
    invoke-static {p1}, Le/a/a/a/y0/l/b$c;->a(I)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    throw v0

    .line 4
    :goto_1c
    iput-object v0, p0, Le/a/a/a/y0/l/b$i;->j:Le/a/a/a/y0/l/i;

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/l/b$i;->j:Le/a/a/a/y0/l/i;

    if-eqz v0, :cond_2a

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/l/i;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    move v1, v4

    :goto_11
    if-eqz v1, :cond_2a

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/l/i;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move v3, v4

    :goto_1d
    if-eqz v3, :cond_22

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/l/i;->a:Ljava/lang/Object;

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2a
    invoke-super {p0}, Le/a/a/a/y0/l/b$h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
