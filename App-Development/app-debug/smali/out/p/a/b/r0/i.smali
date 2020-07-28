.class public final Lp/a/b/r0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/r0/g;


# instance fields
.field public final g:[Lp/a/b/q;

.field public final h:[Lp/a/b/t;


# direct methods
.method public constructor <init>([Lp/a/b/q;[Lp/a/b/t;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    array-length v1, p1

    new-array v2, v1, [Lp/a/b/q;

    iput-object v2, p0, Lp/a/b/r0/i;->g:[Lp/a/b/q;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_f
    new-array p1, v0, [Lp/a/b/q;

    iput-object p1, p0, Lp/a/b/r0/i;->g:[Lp/a/b/q;

    :goto_13
    if-eqz p2, :cond_1e

    array-length p1, p2

    new-array v1, p1, [Lp/a/b/t;

    iput-object v1, p0, Lp/a/b/r0/i;->h:[Lp/a/b/t;

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_22

    :cond_1e
    new-array p1, v0, [Lp/a/b/t;

    iput-object p1, p0, Lp/a/b/r0/i;->h:[Lp/a/b/t;

    :goto_22
    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 7

    iget-object v0, p0, Lp/a/b/r0/i;->g:[Lp/a/b/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lp/a/b/q;->a(Lp/a/b/p;Lp/a/b/r0/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public a(Lp/a/b/r;Lp/a/b/r0/e;)V
    .registers 7

    iget-object v0, p0, Lp/a/b/r0/i;->h:[Lp/a/b/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lp/a/b/t;->a(Lp/a/b/r;Lp/a/b/r0/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
