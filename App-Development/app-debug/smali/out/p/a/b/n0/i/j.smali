.class public Lp/a/b/n0/i/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/l0/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/n0/i/d0;

.field public final b:Lp/a/b/n0/i/w;

.field public final c:Lp/a/b/n0/i/t;


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a/b/n0/i/d0;

    const/16 v1, 0x9

    new-array v1, v1, [Lp/a/b/l0/b;

    new-instance v2, Lp/a/b/n0/i/f0;

    invoke-direct {v2}, Lp/a/b/n0/i/f0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lp/a/b/n0/i/h;

    invoke-direct {v2}, Lp/a/b/n0/i/h;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lp/a/b/n0/i/b0;

    invoke-direct {v2}, Lp/a/b/n0/i/b0;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lp/a/b/n0/i/c0;

    invoke-direct {v2}, Lp/a/b/n0/i/c0;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lp/a/b/n0/i/g;

    invoke-direct {v2}, Lp/a/b/n0/i/g;-><init>()V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lp/a/b/n0/i/i;

    invoke-direct {v2}, Lp/a/b/n0/i/i;-><init>()V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lp/a/b/n0/i/d;

    invoke-direct {v2}, Lp/a/b/n0/i/d;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lp/a/b/n0/i/z;

    invoke-direct {v2}, Lp/a/b/n0/i/z;-><init>()V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lp/a/b/n0/i/a0;

    invoke-direct {v2}, Lp/a/b/n0/i/a0;-><init>()V

    const/16 v10, 0x8

    aput-object v2, v1, v10

    invoke-direct {v0, p2, v1}, Lp/a/b/n0/i/d0;-><init>(Z[Lp/a/b/l0/b;)V

    iput-object v0, p0, Lp/a/b/n0/i/j;->a:Lp/a/b/n0/i/d0;

    new-instance v0, Lp/a/b/n0/i/w;

    new-array v1, v9, [Lp/a/b/l0/b;

    new-instance v2, Lp/a/b/n0/i/y;

    invoke-direct {v2}, Lp/a/b/n0/i/y;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lp/a/b/n0/i/h;

    invoke-direct {v2}, Lp/a/b/n0/i/h;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lp/a/b/n0/i/v;

    invoke-direct {v2}, Lp/a/b/n0/i/v;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lp/a/b/n0/i/g;

    invoke-direct {v2}, Lp/a/b/n0/i/g;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lp/a/b/n0/i/i;

    invoke-direct {v2}, Lp/a/b/n0/i/i;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lp/a/b/n0/i/d;

    invoke-direct {v2}, Lp/a/b/n0/i/d;-><init>()V

    aput-object v2, v1, v8

    invoke-direct {v0, p2, v1}, Lp/a/b/n0/i/w;-><init>(Z[Lp/a/b/l0/b;)V

    iput-object v0, p0, Lp/a/b/n0/i/j;->b:Lp/a/b/n0/i/w;

    new-instance p2, Lp/a/b/n0/i/t;

    new-array v0, v8, [Lp/a/b/l0/b;

    new-instance v1, Lp/a/b/n0/i/e;

    invoke-direct {v1}, Lp/a/b/n0/i/e;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lp/a/b/n0/i/h;

    invoke-direct {v1}, Lp/a/b/n0/i/h;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lp/a/b/n0/i/i;

    invoke-direct {v1}, Lp/a/b/n0/i/i;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lp/a/b/n0/i/d;

    invoke-direct {v1}, Lp/a/b/n0/i/d;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lp/a/b/n0/i/f;

    if-eqz p1, :cond_b5

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_bb

    :cond_b5
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_bb
    invoke-direct {v1, p1}, Lp/a/b/n0/i/f;-><init>([Ljava/lang/String;)V

    aput-object v1, v0, v7

    invoke-direct {p2, v0}, Lp/a/b/n0/i/t;-><init>([Lp/a/b/l0/b;)V

    iput-object p2, p0, Lp/a/b/n0/i/j;->c:Lp/a/b/n0/i/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 7

    const-string v0, "List of cookies"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/l0/c;

    instance-of v4, v3, Lp/a/b/l0/o;

    if-nez v4, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    invoke-interface {v3}, Lp/a/b/l0/c;->c()I

    move-result v4

    if-ge v4, v1, :cond_d

    invoke-interface {v3}, Lp/a/b/l0/c;->c()I

    move-result v1

    goto :goto_d

    :cond_29
    if-lez v1, :cond_37

    if-eqz v2, :cond_30

    iget-object v0, p0, Lp/a/b/n0/i/j;->a:Lp/a/b/n0/i/d0;

    goto :goto_32

    :cond_30
    iget-object v0, p0, Lp/a/b/n0/i/j;->b:Lp/a/b/n0/i/w;

    :goto_32
    invoke-virtual {v0, p1}, Lp/a/b/n0/i/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3d

    :cond_37
    iget-object v0, p0, Lp/a/b/n0/i/j;->c:Lp/a/b/n0/i/t;

    invoke-virtual {v0, p1}, Lp/a/b/n0/i/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3d
    return-object p1
.end method

.method public a(Lp/a/b/e;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 12

    const-string v0, "Header"

    .line 2
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/e;->b()[Lp/a/b/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_13
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2d

    aget-object v7, v0, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lp/a/b/f;->a(Ljava/lang/String;)Lp/a/b/x;

    move-result-object v8

    if-eqz v8, :cond_21

    move v5, v6

    :cond_21
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lp/a/b/f;->a(Ljava/lang/String;)Lp/a/b/x;

    move-result-object v7

    if-eqz v7, :cond_2a

    move v4, v6

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2d
    if-nez v4, :cond_4c

    if-nez v5, :cond_32

    goto :goto_4c

    :cond_32
    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Set-Cookie2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lp/a/b/n0/i/j;->a:Lp/a/b/n0/i/d0;

    invoke-virtual {p1, v0, p2}, Lp/a/b/n0/i/d0;->a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    goto :goto_8b

    :cond_45
    iget-object p1, p0, Lp/a/b/n0/i/j;->b:Lp/a/b/n0/i/w;

    invoke-virtual {p1, v0, p2}, Lp/a/b/n0/i/o;->a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    goto :goto_8b

    :cond_4c
    :goto_4c
    sget-object v0, Lp/a/b/n0/i/s;->b:Lp/a/b/n0/i/s;

    instance-of v1, p1, Lp/a/b/d;

    if-eqz v1, :cond_64

    check-cast p1, Lp/a/b/d;

    invoke-interface {p1}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object v1

    new-instance v3, Lp/a/b/p0/u;

    invoke-interface {p1}, Lp/a/b/d;->c()I

    move-result p1

    .line 3
    iget v4, v1, Lp/a/b/s0/b;->h:I

    .line 4
    invoke-direct {v3, p1, v4}, Lp/a/b/p0/u;-><init>(II)V

    goto :goto_7d

    :cond_64
    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8c

    new-instance v1, Lp/a/b/s0/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v3, Lp/a/b/p0/u;

    .line 5
    iget p1, v1, Lp/a/b/s0/b;->h:I

    .line 6
    invoke-direct {v3, v2, p1}, Lp/a/b/p0/u;-><init>(II)V

    :goto_7d
    new-array p1, v6, [Lp/a/b/f;

    invoke-virtual {v0, v1, v3}, Lp/a/b/n0/i/s;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lp/a/b/n0/i/j;->c:Lp/a/b/n0/i/t;

    invoke-virtual {v0, p1, p2}, Lp/a/b/n0/i/o;->a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    :goto_8b
    return-object p1

    :cond_8c
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lp/a/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 4

    const-string v0, "Cookie"

    .line 7
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/l0/c;->c()I

    move-result v0

    if-lez v0, :cond_20

    instance-of v0, p1, Lp/a/b/l0/o;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lp/a/b/n0/i/j;->a:Lp/a/b/n0/i/d0;

    invoke-virtual {v0, p1, p2}, Lp/a/b/n0/i/d0;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    goto :goto_25

    :cond_1a
    iget-object v0, p0, Lp/a/b/n0/i/j;->b:Lp/a/b/n0/i/w;

    invoke-virtual {v0, p1, p2}, Lp/a/b/n0/i/w;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    goto :goto_25

    :cond_20
    iget-object v0, p0, Lp/a/b/n0/i/j;->c:Lp/a/b/n0/i/t;

    invoke-virtual {v0, p1, p2}, Lp/a/b/n0/i/o;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    :goto_25
    return-void
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 4

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/l0/c;->c()I

    move-result v0

    if-lez v0, :cond_22

    instance-of v0, p1, Lp/a/b/l0/o;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lp/a/b/n0/i/j;->a:Lp/a/b/n0/i/d0;

    invoke-virtual {v0, p1, p2}, Lp/a/b/n0/i/d0;->b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z

    move-result p1

    goto :goto_25

    :cond_1b
    iget-object v0, p0, Lp/a/b/n0/i/j;->b:Lp/a/b/n0/i/w;

    :goto_1d
    invoke-virtual {v0, p1, p2}, Lp/a/b/n0/i/o;->b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z

    move-result p1

    goto :goto_25

    :cond_22
    iget-object v0, p0, Lp/a/b/n0/i/j;->c:Lp/a/b/n0/i/t;

    goto :goto_1d

    :goto_25
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp/a/b/n0/i/j;->a:Lp/a/b/n0/i/d0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "best-match"

    return-object v0
.end method
