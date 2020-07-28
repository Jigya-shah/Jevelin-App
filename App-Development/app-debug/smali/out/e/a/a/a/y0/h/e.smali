.class public final Le/a/a/a/y0/h/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/e$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Le/a/a/a/y0/h/e$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/h/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a/y0/h/e;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Le/a/a/a/y0/h/e;->j:I

    const/16 v0, 0x40

    iput v0, p0, Le/a/a/a/y0/h/e;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Le/a/a/a/y0/h/e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/y0/h/e;->n:Le/a/a/a/y0/h/e$a;

    iget-object v1, p1, Le/a/a/a/y0/h/p;->h:[B

    iput-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->o()I

    move-result v1

    iput v1, p0, Le/a/a/a/y0/h/e;->e:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Le/a/a/a/y0/h/e;->c:I

    iget p1, p0, Le/a/a/a/y0/h/e;->e:I

    neg-int p1, p1

    iput p1, p0, Le/a/a/a/y0/h/e;->i:I

    iput-object v0, p0, Le/a/a/a/y0/h/e;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/a/a/y0/h/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a/y0/h/e;->h:Z

    const v1, 0x7fffffff

    iput v1, p0, Le/a/a/a/y0/h/e;->j:I

    const/16 v1, 0x40

    iput v1, p0, Le/a/a/a/y0/h/e;->l:I

    const/high16 v1, 0x4000000

    iput v1, p0, Le/a/a/a/y0/h/e;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/a/a/y0/h/e;->n:Le/a/a/a/y0/h/e$a;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iput-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    iput v0, p0, Le/a/a/a/y0/h/e;->c:I

    iput v0, p0, Le/a/a/a/y0/h/e;->e:I

    iput v0, p0, Le/a/a/a/y0/h/e;->i:I

    iput-object p1, p0, Le/a/a/a/y0/h/e;->f:Ljava/io/InputStream;

    iput-boolean v0, p0, Le/a/a/a/y0/h/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    iget v0, p0, Le/a/a/a/y0/h/e;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Le/a/a/a/y0/h/e;->i:I

    iget v2, p0, Le/a/a/a/y0/h/e;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/y0/h/q;",
            ">(",
            "Le/a/a/a/y0/h/s<",
            "TT;>;",
            "Le/a/a/a/y0/h/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result v0

    iget v1, p0, Le/a/a/a/y0/h/e;->k:I

    iget v2, p0, Le/a/a/a/y0/h/e;->l:I

    if-ge v1, v2, :cond_2a

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v0

    iget v1, p0, Le/a/a/a/y0/h/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/a/a/y0/h/e;->k:I

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/q;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/e;->a(I)V

    iget p2, p0, Le/a/a/a/y0/h/e;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Le/a/a/a/y0/h/e;->k:I

    .line 3
    iput v0, p0, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->k()V

    return-object p1

    .line 4
    :cond_2a
    invoke-static {}, Le/a/a/a/y0/h/k;->b()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Le/a/a/a/y0/h/e;->g:I

    if-ne v0, p1, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p1, Le/a/a/a/y0/h/k;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public a(ILe/a/a/a/y0/h/f;)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v1, :cond_4c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    if-eq v0, v2, :cond_26

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1e

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->e()I

    move-result v0

    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 5
    invoke-virtual {p2, v0}, Le/a/a/a/y0/h/f;->d(I)V

    return v1

    .line 6
    :cond_1e
    new-instance p1, Le/a/a/a/y0/h/k;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 8
    :cond_2b
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->j()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0, p2}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_37
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 9
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/e;->a(I)V

    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    return v1

    :cond_41
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->c()Le/a/a/a/y0/h/d;

    move-result-object v0

    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {p2, v0}, Le/a/a/a/y0/h/f;->a(Le/a/a/a/y0/h/d;)V

    return v1

    :cond_4c
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->f()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 10
    invoke-virtual {p2, v2, v3}, Le/a/a/a/y0/h/f;->a(J)V

    return v1

    .line 11
    :cond_57
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->h()J

    move-result-wide v2

    .line 12
    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 13
    invoke-virtual {p2, v2, v3}, Le/a/a/a/y0/h/f;->b(J)V

    return v1
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->k()V

    return-void
.end method

.method public b()Z
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Le/a/a/a/y0/h/e;->i:I

    iget v1, p0, Le/a/a/a/y0/h/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Le/a/a/a/y0/h/e;->j:I

    if-gt v0, p1, :cond_12

    iput v0, p0, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->k()V

    return p1

    :cond_12
    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {}, Le/a/a/a/y0/h/k;->a()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1
.end method

.method public c()Le/a/a/a/y0/h/d;
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result v0

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    iget v2, p0, Le/a/a/a/y0/h/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2d

    if-lez v0, :cond_2d

    iget-boolean v1, p0, Le/a/a/a/y0/h/e;->b:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Le/a/a/a/y0/h/e;->h:Z

    if-eqz v1, :cond_1f

    new-instance v1, Le/a/a/a/y0/h/c;

    iget-object v2, p0, Le/a/a/a/y0/h/e;->a:[B

    iget v3, p0, Le/a/a/a/y0/h/e;->e:I

    invoke-direct {v1, v2, v3, v0}, Le/a/a/a/y0/h/c;-><init>([BII)V

    goto :goto_27

    :cond_1f
    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    iget v2, p0, Le/a/a/a/y0/h/e;->e:I

    invoke-static {v1, v2, v0}, Le/a/a/a/y0/h/d;->a([BII)Le/a/a/a/y0/h/d;

    move-result-object v1

    :goto_27
    iget v2, p0, Le/a/a/a/y0/h/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Le/a/a/a/y0/h/e;->e:I

    return-object v1

    :cond_2d
    if-nez v0, :cond_32

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    return-object v0

    :cond_32
    new-instance v1, Le/a/a/a/y0/h/p;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/e;->d(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/y0/h/p;-><init>([B)V

    return-object v1
.end method

.method public d()I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result v0

    return v0
.end method

.method public final d(I)[B
    .registers 14

    if-gtz p1, :cond_c

    if-nez p1, :cond_7

    sget-object p1, Le/a/a/a/y0/h/j;->a:[B

    return-object p1

    :cond_7
    invoke-static {}, Le/a/a/a/y0/h/k;->a()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    :cond_c
    iget v0, p0, Le/a/a/a/y0/h/e;->i:I

    iget v1, p0, Le/a/a/a/y0/h/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Le/a/a/a/y0/h/e;->j:I

    if-gt v2, v3, :cond_9d

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_42

    new-array v0, p1, [B

    iget v2, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int/2addr v2, v1

    iget-object v4, p0, Le/a/a/a/y0/h/e;->a:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    iput v1, p0, Le/a/a/a/y0/h/e;->e:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, v1

    if-ge v1, p1, :cond_3a

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/e;->g(I)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_3a

    :cond_35
    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    .line 2
    :cond_3a
    :goto_3a
    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Le/a/a/a/y0/h/e;->e:I

    return-object v0

    :cond_42
    iget v4, p0, Le/a/a/a/y0/h/e;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/h/e;->i:I

    iput v3, p0, Le/a/a/a/y0/h/e;->e:I

    iput v3, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_53
    if-lez v0, :cond_7e

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v3

    :goto_5c
    if-ge v8, v6, :cond_79

    iget-object v9, p0, Le/a/a/a/y0/h/e;->f:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_65

    move v9, v10

    goto :goto_6b

    :cond_65
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_6b
    if-eq v9, v10, :cond_74

    iget v10, p0, Le/a/a/a/y0/h/e;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Le/a/a/a/y0/h/e;->i:I

    add-int/2addr v8, v9

    goto :goto_5c

    :cond_74
    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    :cond_79
    sub-int/2addr v0, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7e
    new-array p1, p1, [B

    iget-object v0, p0, Le/a/a/a/y0/h/e;->a:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_89

    :cond_9c
    return-object p1

    :cond_9d
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Le/a/a/a/y0/h/e;->f(I)V

    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .registers 5

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v2}, Le/a/a/a/y0/h/e;->e(I)V

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    :cond_d
    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Le/a/a/a/y0/h/e;->e:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final e(I)V
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/e;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1
.end method

.method public f()J
    .registers 10

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v2}, Le/a/a/a/y0/h/e;->e(I)V

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    :cond_e
    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Le/a/a/a/y0/h/e;->e:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f(I)V
    .registers 6

    iget v0, p0, Le/a/a/a/y0/h/e;->c:I

    iget v1, p0, Le/a/a/a/y0/h/e;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Le/a/a/a/y0/h/e;->e:I

    goto :goto_30

    :cond_d
    if-ltz p1, :cond_3b

    .line 1
    iget v0, p0, Le/a/a/a/y0/h/e;->i:I

    iget v1, p0, Le/a/a/a/y0/h/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Le/a/a/a/y0/h/e;->j:I

    if-gt v2, v3, :cond_31

    iget v0, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int v1, v0, v1

    iput v0, p0, Le/a/a/a/y0/h/e;->e:I

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/e;->e(I)V

    sub-int v2, p1, v1

    iget v3, p0, Le/a/a/a/y0/h/e;->c:I

    if-le v2, v3, :cond_2e

    add-int/2addr v1, v3

    iput v3, p0, Le/a/a/a/y0/h/e;->e:I

    goto :goto_21

    :cond_2e
    iput v2, p0, Le/a/a/a/y0/h/e;->e:I

    :goto_30
    return-void

    :cond_31
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Le/a/a/a/y0/h/e;->f(I)V

    invoke-static {}, Le/a/a/a/y0/h/k;->c()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    :cond_3b
    invoke-static {}, Le/a/a/a/y0/h/k;->a()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .registers 10

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_7c

    :cond_8
    iget-object v2, p0, Le/a/a/a/y0/h/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_13

    iput v3, p0, Le/a/a/a/y0/h/e;->e:I

    return v0

    :cond_13
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_19

    goto :goto_7c

    :cond_19
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2d

    const-wide/16 v5, -0x80

    :goto_29
    xor-long v2, v3, v5

    long-to-int v0, v2

    goto :goto_82

    :cond_2d
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v7, v0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_3f

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v7

    long-to-int v0, v0

    :cond_3d
    move v1, v3

    goto :goto_82

    :cond_3f
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v5, v3, v5

    if-gez v5, :cond_4f

    const-wide/32 v5, -0x1fc080

    goto :goto_29

    :cond_4f
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_3d

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_82

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3d

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_82

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3d

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_82

    :goto_7c
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_82
    :goto_82
    iput v1, p0, Le/a/a/a/y0/h/e;->e:I

    return v0
.end method

.method public final g(I)Z
    .registers 7

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    add-int v1, v0, p1

    iget v2, p0, Le/a/a/a/y0/h/e;->c:I

    if-le v1, v2, :cond_91

    iget v1, p0, Le/a/a/a/y0/h/e;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Le/a/a/a/y0/h/e;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Le/a/a/a/y0/h/e;->n:Le/a/a/a/y0/h/e$a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Le/a/a/a/y0/h/e$a;->a()V

    :cond_19
    iget-object v0, p0, Le/a/a/a/y0/h/e;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_90

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    if-lez v0, :cond_37

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    if-le v1, v0, :cond_2b

    iget-object v3, p0, Le/a/a/a/y0/h/e;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    iget v1, p0, Le/a/a/a/y0/h/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/h/e;->i:I

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/h/e;->c:I

    iput v2, p0, Le/a/a/a/y0/h/e;->e:I

    :cond_37
    iget-object v0, p0, Le/a/a/a/y0/h/e;->f:Ljava/io/InputStream;

    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    iget v3, p0, Le/a/a/a/y0/h/e;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v1, -0x1

    if-lt v0, v1, :cond_72

    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_72

    if-lez v0, :cond_90

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/h/e;->c:I

    iget v0, p0, Le/a/a/a/y0/h/e;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Le/a/a/a/y0/h/e;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6a

    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->k()V

    iget v0, p0, Le/a/a/a/y0/h/e;->c:I

    if-lt v0, p1, :cond_65

    const/4 p1, 0x1

    goto :goto_69

    :cond_65
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/e;->g(I)Z

    move-result p1

    :goto_69
    return p1

    .line 1
    :cond_6a
    new-instance p1, Le/a/a/a/y0/h/k;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    return v2

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .registers 10

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b8

    :cond_8
    iget-object v2, p0, Le/a/a/a/y0/h/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Le/a/a/a/y0/h/e;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1b

    goto/16 :goto_b8

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2f

    const-wide/16 v5, -0x80

    :goto_2b
    xor-long v2, v3, v5

    goto/16 :goto_bf

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_42

    const-wide/16 v1, 0x3f80

    :goto_3d
    xor-long v2, v3, v1

    move v1, v0

    goto/16 :goto_bf

    :cond_42
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_52

    const-wide/32 v5, -0x1fc080

    goto :goto_2b

    :cond_52
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_63

    const-wide/32 v1, 0xfe03f80

    goto :goto_3d

    :cond_63
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_76

    const-wide v5, -0x7f01fc080L

    goto :goto_2b

    :cond_76
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_89

    const-wide v1, 0x3f80fe03f80L

    goto :goto_3d

    :cond_89
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9c

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2b

    :cond_9c
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_bd

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_be

    :goto_b8
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->i()J

    move-result-wide v0

    return-wide v0

    :cond_bd
    move v1, v0

    :cond_be
    move-wide v2, v3

    :goto_bf
    iput v1, p0, Le/a/a/a/y0/h/e;->e:I

    return-wide v2
.end method

.method public i()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_28

    .line 1
    iget v3, p0, Le/a/a/a/y0/h/e;->e:I

    iget v4, p0, Le/a/a/a/y0/h/e;->c:I

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Le/a/a/a/y0/h/e;->e(I)V

    :cond_11
    iget-object v3, p0, Le/a/a/a/y0/h/e;->a:[B

    iget v4, p0, Le/a/a/a/y0/h/e;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le/a/a/a/y0/h/e;->e:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_25

    return-wide v0

    :cond_25
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 2
    :cond_28
    new-instance v0, Le/a/a/a/y0/h/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public j()I
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    invoke-virtual {p0, v2}, Le/a/a/a/y0/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    move v2, v3

    :goto_10
    if-eqz v2, :cond_15

    .line 2
    iput v3, p0, Le/a/a/a/y0/h/e;->g:I

    return v3

    :cond_15
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result v0

    iput v0, p0, Le/a/a/a/y0/h/e;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_20

    return v0

    .line 3
    :cond_20
    new-instance v0, Le/a/a/a/y0/h/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public final k()V
    .registers 4

    iget v0, p0, Le/a/a/a/y0/h/e;->c:I

    iget v1, p0, Le/a/a/a/y0/h/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/h/e;->c:I

    iget v1, p0, Le/a/a/a/y0/h/e;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Le/a/a/a/y0/h/e;->j:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Le/a/a/a/y0/h/e;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/h/e;->c:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/h/e;->d:I

    :goto_18
    return-void
.end method
