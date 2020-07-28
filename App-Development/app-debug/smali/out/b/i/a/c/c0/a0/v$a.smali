.class public final Lb/i/a/c/c0/a0/v$a;
.super Lb/i/a/c/c0/a0/v;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/v<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, [Z

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/v$a;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/v;-><init>(Lb/i/a/c/c0/a0/v;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/c0/a0/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/c0/a0/v$a;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/v$a;-><init>(Lb/i/a/c/c0/a0/v$a;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/v;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_66

    :cond_b
    invoke-virtual {p2}, Lb/i/a/c/g;->d()Lb/i/a/c/k0/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/c/k0/c;->a:Lb/i/a/c/k0/c$b;

    if-nez v1, :cond_1a

    new-instance v1, Lb/i/a/c/k0/c$b;

    invoke-direct {v1}, Lb/i/a/c/k0/c$b;-><init>()V

    iput-object v1, v0, Lb/i/a/c/k0/c;->a:Lb/i/a/c/k0/c$b;

    :cond_1a
    iget-object v0, v0, Lb/i/a/c/k0/c;->a:Lb/i/a/c/k0/c$b;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/k0/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_24
    :try_start_24
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v4, v5, :cond_62

    sget-object v5, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_4e

    :cond_32
    sget-object v5, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    if-ne v4, v5, :cond_37

    goto :goto_48

    :cond_37
    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_4a

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-eqz v4, :cond_45

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    goto :goto_24

    :cond_45
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    :goto_48
    move v4, v2

    goto :goto_4e

    :cond_4a
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Z

    move-result v4

    :goto_4e
    array-length v5, v1

    if-lt v3, v5, :cond_59

    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_57} :catch_69

    move v3, v2

    move-object v1, v5

    :cond_59
    add-int/lit8 v5, v3, 0x1

    :try_start_5b
    aput-boolean v4, v1, v3
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5d} :catch_5f

    move v3, v5

    goto :goto_24

    :catch_5f
    move-exception p1

    move v3, v5

    goto :goto_6a

    :cond_62
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_66
    check-cast p1, [Z

    return-object p1

    :catch_69
    move-exception p1

    .line 4
    :goto_6a
    iget p2, v0, Lb/i/a/c/k0/r;->d:I

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, v1, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [Z

    check-cast p2, [Z

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Z

    move-result p1

    const/4 p2, 0x0

    aput-boolean p1, v0, p2

    return-object v0
.end method
