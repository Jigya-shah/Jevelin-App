.class public Lg/a/a/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/a/a/r;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Lg/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/a/a/q;->_size:I

    return-void
.end method


# virtual methods
.method public final a()Lg/a/a/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public final a(I)Lg/a/a/r;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_9d

    .line 9
    iget v2, p0, Lg/a/a/q;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 10
    iput v2, p0, Lg/a/a/q;->_size:I

    .line 11
    iget v2, p0, Lg/a/a/q;->_size:I

    if-ge p1, v2, :cond_88

    iget v2, p0, Lg/a/a/q;->_size:I

    .line 12
    invoke-virtual {p0, p1, v2}, Lg/a/a/q;->a(II)V

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_39

    aget-object v4, v0, p1

    if-eqz v4, :cond_35

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v0, v2

    if-eqz v5, :cond_31

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_39

    invoke-virtual {p0, p1, v2}, Lg/a/a/q;->a(II)V

    invoke-virtual {p0, v2}, Lg/a/a/q;->b(I)V

    goto :goto_88

    :cond_31
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_35
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_39
    :goto_39
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v4, p0, Lg/a/a/q;->_size:I

    if-lt v2, v4, :cond_42

    goto :goto_88

    .line 14
    :cond_42
    iget-object v4, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    if-eqz v4, :cond_84

    add-int/lit8 v5, v2, 0x1

    .line 15
    iget v6, p0, Lg/a/a/q;->_size:I

    if-ge v5, v6, :cond_66

    .line 16
    aget-object v6, v4, v5

    if-eqz v6, :cond_62

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v4, v2

    if-eqz v7, :cond_5e

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_66

    move v2, v5

    goto :goto_66

    :cond_5e
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_62
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_66
    :goto_66
    aget-object v5, v4, p1

    if-eqz v5, :cond_80

    check-cast v5, Ljava/lang/Comparable;

    aget-object v4, v4, v2

    if-eqz v4, :cond_7c

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_77

    goto :goto_88

    :cond_77
    invoke-virtual {p0, p1, v2}, Lg/a/a/q;->a(II)V

    move p1, v2

    goto :goto_39

    :cond_7c
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_80
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_84
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    .line 17
    :cond_88
    :goto_88
    iget p1, p0, Lg/a/a/q;->_size:I

    .line 18
    aget-object p1, v0, p1

    if-eqz p1, :cond_99

    invoke-interface {p1, v1}, Lg/a/a/r;->a(Lg/a/a/q;)V

    invoke-interface {p1, v3}, Lg/a/a/r;->a(I)V

    .line 19
    iget v2, p0, Lg/a/a/q;->_size:I

    .line 20
    aput-object v1, v0, v2

    return-object p1

    :cond_99
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_9d
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method

.method public final a(II)V
    .registers 7

    iget-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    aget-object v2, v0, p2

    if-eqz v2, :cond_1c

    aget-object v3, v0, p1

    if-eqz v3, :cond_18

    aput-object v2, v0, p1

    aput-object v3, v0, p2

    invoke-interface {v2, p1}, Lg/a/a/r;->a(I)V

    invoke-interface {v3, p2}, Lg/a/a/r;->a(I)V

    return-void

    :cond_18
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_1c
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_20
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method

.method public final a(Lg/a/a/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lg/a/a/r;->a(Lg/a/a/q;)V

    .line 1
    iget-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    if-nez v0, :cond_d

    const/4 v0, 0x4

    new-array v0, v0, [Lg/a/a/r;

    iput-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    goto :goto_23

    .line 2
    :cond_d
    iget v1, p0, Lg/a/a/q;->_size:I

    .line 3
    array-length v2, v0

    if-lt v1, v2, :cond_23

    .line 4
    iget v1, p0, Lg/a/a/q;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lg/a/a/r;

    iput-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    .line 6
    :cond_23
    :goto_23
    iget v1, p0, Lg/a/a/q;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lg/a/a/q;->_size:I

    .line 8
    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lg/a/a/r;->a(I)V

    invoke-virtual {p0, v1}, Lg/a/a/q;->b(I)V

    return-void
.end method

.method public final b()Lg/a/a/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lg/a/a/q;->a()Lg/a/a/r;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .registers 6

    :goto_0
    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lg/a/a/q;->a:[Lg/a/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v3, v0, v2

    if-eqz v3, :cond_26

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_22

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {p0, p1, v2}, Lg/a/a/q;->a(II)V

    move p1, v2

    goto :goto_0

    :cond_22
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_26
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_2a
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method

.method public final b(Lg/a/a/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lg/a/a/r;->h()Lg/a/a/q;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_11

    :cond_9
    invoke-interface {p1}, Lg/a/a/r;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/a/q;->a(I)Lg/a/a/r;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    const/4 p1, 0x1

    :goto_11
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lg/a/a/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lg/a/a/q;->_size:I

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg/a/a/q;->a(I)Lg/a/a/r;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    :goto_e
    monitor-exit p0

    return-object v0

    :goto_10
    monitor-exit p0

    throw v0
.end method
