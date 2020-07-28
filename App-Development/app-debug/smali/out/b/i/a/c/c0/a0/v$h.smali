.class public final Lb/i/a/c/c0/a0/v$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/v<",
        "[S>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, [S

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/v$h;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
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

    new-instance v0, Lb/i/a/c/c0/a0/v$h;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/v$h;-><init>(Lb/i/a/c/c0/a0/v$h;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

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

    goto :goto_5b

    :cond_b
    invoke-virtual {p2}, Lb/i/a/c/g;->d()Lb/i/a/c/k0/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/c/k0/c;->c:Lb/i/a/c/k0/c$h;

    if-nez v1, :cond_1a

    new-instance v1, Lb/i/a/c/k0/c$h;

    invoke-direct {v1}, Lb/i/a/c/k0/c$h;-><init>()V

    iput-object v1, v0, Lb/i/a/c/k0/c;->c:Lb/i/a/c/k0/c$h;

    :cond_1a
    iget-object v0, v0, Lb/i/a/c/k0/c;->c:Lb/i/a/c/k0/c$h;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/k0/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_24
    :try_start_24
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v4, v5, :cond_57

    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_3f

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-eqz v4, :cond_3a

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    goto :goto_24

    :cond_3a
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    move v4, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->k(Lb/i/a/b/i;Lb/i/a/c/g;)S

    move-result v4

    :goto_43
    array-length v5, v1

    if-lt v3, v5, :cond_4e

    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_5e

    move v3, v2

    move-object v1, v5

    :cond_4e
    add-int/lit8 v5, v3, 0x1

    :try_start_50
    aput-short v4, v1, v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_54

    move v3, v5

    goto :goto_24

    :catch_54
    move-exception p1

    move v3, v5

    goto :goto_5f

    :cond_57
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_5b
    check-cast p1, [S

    return-object p1

    :catch_5e
    move-exception p1

    .line 4
    :goto_5f
    iget p2, v0, Lb/i/a/c/k0/r;->d:I

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, v1, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [S

    check-cast p2, [S

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->k(Lb/i/a/b/i;Lb/i/a/c/g;)S

    move-result p1

    const/4 p2, 0x0

    aput-short p1, v0, p2

    return-object v0
.end method
