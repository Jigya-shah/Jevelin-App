.class public final Lb/i/a/c/c0/z/z;
.super Lb/i/a/c/c0/u;
.source ""


# instance fields
.field public final v:Lb/i/a/c/f0/i;

.field public final w:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/z;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/z/z;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    iget-object p2, p1, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    iput-object p2, p0, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    iget-object p1, p1, Lb/i/a/c/c0/z/z;->w:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lb/i/a/c/c0/z/z;->w:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/z;Lb/i/a/c/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/u;)V

    iget-object p2, p1, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    iput-object p2, p0, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    iget-object p1, p1, Lb/i/a/c/c0/z/z;->w:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lb/i/a/c/c0/z/z;->w:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/i;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;)V

    iput-object p5, p0, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    .line 1
    iget-object p1, p5, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/z/z;->w:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/z;

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/c0/z/z;-><init>(Lb/i/a/c/c0/z/z;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/u;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/c0/z/z;

    iget-object v1, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-direct {v0, p0, p1, v1}, Lb/i/a/c/c0/z/z;-><init>(Lb/i/a/c/c0/z/z;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;
    .registers 3

    new-instance v0, Lb/i/a/c/c0/z/z;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/z/z;-><init>(Lb/i/a/c/c0/z/z;Lb/i/a/c/u;)V

    return-object v0
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lb/i/a/c/c0/u;->o:Lb/i/a/c/g0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_47

    :try_start_10
    iget-object v0, p0, Lb/i/a/c/c0/z/z;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_32

    if-eqz p3, :cond_1e

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_1e
    iget-object p1, p0, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    new-array p3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 3
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 4
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :catch_32
    move-exception p2

    .line 5
    invoke-static {p2}, Lb/i/a/c/k0/g;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Lb/i/a/c/l;

    invoke-direct {v0, p1, p3, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0

    .line 8
    :cond_47
    iget-object p1, p0, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    new-array p3, v2, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 10
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 11
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v3
.end method

.method public a(Lb/i/a/c/f;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    sget-object v1, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {p1, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/h;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should never call `set()` on setterless property (\'"

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 13
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    const-string v1, "\')"

    .line 14
    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/z/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/z;->v:Lb/i/a/c/f0/i;

    return-object v0
.end method
