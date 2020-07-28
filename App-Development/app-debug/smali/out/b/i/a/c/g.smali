.class public abstract Lb/i/a/c/g;
.super Lb/i/a/c/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/c0/n;

.field public final h:Lb/i/a/c/c0/o;

.field public final i:Lb/i/a/c/f;

.field public final j:I

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient l:Lb/i/a/b/i;

.field public final m:Lb/i/a/c/i;

.field public transient n:Lb/i/a/c/k0/c;

.field public transient o:Lb/i/a/c/k0/q;

.field public transient p:Ljava/text/DateFormat;

.field public q:Lb/i/a/c/k0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/n<",
            "Lb/i/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/o;Lb/i/a/c/c0/n;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/e;-><init>()V

    if-eqz p1, :cond_1b

    iput-object p1, p0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    if-nez p2, :cond_e

    new-instance p2, Lb/i/a/c/c0/n;

    invoke-direct {p2}, Lb/i/a/c/c0/n;-><init>()V

    :cond_e
    iput-object p2, p0, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    const/4 p1, 0x0

    iput p1, p0, Lb/i/a/c/g;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    iput-object p1, p0, Lb/i/a/c/g;->m:Lb/i/a/c/i;

    iput-object p1, p0, Lb/i/a/c/g;->k:Ljava/lang/Class;

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb/i/a/c/g;Lb/i/a/c/f;Lb/i/a/b/i;)V
    .registers 5

    invoke-direct {p0}, Lb/i/a/c/e;-><init>()V

    iget-object v0, p1, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iput-object v0, p0, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iget-object p1, p1, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    iput-object p1, p0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    iput-object p2, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 1
    iget p1, p2, Lb/i/a/c/f;->v:I

    .line 2
    iput p1, p0, Lb/i/a/c/g;->j:I

    .line 3
    iget-object p1, p2, Lb/i/a/c/b0/i;->m:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lb/i/a/c/g;->k:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/g;->m:Lb/i/a/c/i;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/b0/h;
    .registers 2

    .line 4
    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lb/i/a/a/i0;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/a/i0<",
            "*>;",
            "Lb/i/a/a/l0;",
            ")",
            "Lb/i/a/c/c0/z/y;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/j;Ljava/lang/String;Lb/i/a/c/g0/d;Ljava/lang/String;)Lb/i/a/c/j;
    .registers 7

    iget-object p3, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 34
    iget-object p3, p3, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_4
    const/4 v0, 0x0

    if-eqz p3, :cond_3f

    .line 35
    iget-object v1, p3, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Lb/i/a/c/c0/m;

    invoke-virtual {v1}, Lb/i/a/c/c0/m;->f()Lb/i/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-class p3, Ljava/lang/Void;

    .line 37
    iget-object p4, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne p4, p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    :goto_1a
    if-eqz p3, :cond_1d

    return-object v0

    .line 38
    :cond_1d
    iget-object p3, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, p3}, Lb/i/a/c/j;->c(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_26

    return-object v1

    :cond_26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    .line 40
    :cond_3c
    iget-object p3, p3, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_4

    .line 41
    :cond_3f
    sget-object p3, Lb/i/a/c/h;->p:Lb/i/a/c/h;

    invoke-virtual {p0, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p3

    if-nez p3, :cond_48

    return-object v0

    :cond_48
    invoke-virtual {p0, p1, p2, p4}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lb/i/a/c/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_10

    :cond_4
    iget-object v1, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 1
    iget-object v1, v1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v1, v1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 3
    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v1, v0, p1, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public final a(Lb/i/a/c/j;)Lb/i/a/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iget-object v1, p0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    invoke-virtual {v0, p0, v1, p1}, Lb/i/a/c/c0/n;->d(Lb/i/a/c/g;Lb/i/a/c/c0/o;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iget-object v1, p0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    invoke-virtual {v0, p0, v1, p1}, Lb/i/a/c/c0/n;->d(Lb/i/a/c/g;Lb/i/a/c/c0/o;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p2, p1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public a(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lb/i/a/c/c0/i;

    if-eqz v0, :cond_22

    new-instance v0, Lb/i/a/c/k0/n;

    iget-object v1, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    invoke-direct {v0, p3, v1}, Lb/i/a/c/k0/n;-><init>(Ljava/lang/Object;Lb/i/a/c/k0/n;)V

    iput-object v0, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    :try_start_d
    check-cast p1, Lb/i/a/c/c0/i;

    invoke-interface {p1, p0, p2}, Lb/i/a/c/c0/i;->a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1a

    iget-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    .line 21
    iget-object p2, p2, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    .line 22
    iput-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    goto :goto_22

    :catchall_1a
    move-exception p1

    iget-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    .line 23
    iget-object p2, p2, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    .line 24
    iput-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    throw p1

    :cond_22
    :goto_22
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Ljava/lang/Class;Lb/i/a/b/l;Ljava/lang/String;)Lb/i/a/c/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/b/l;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/l;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 98
    new-instance p4, Lb/i/a/c/d0/f;

    invoke-direct {p4, p1, p3, p2}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p4
.end method

.method public a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    invoke-virtual {p0, v0, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    new-instance v0, Lb/i/a/c/d0/e;

    invoke-direct {v0, v1, p3, p1, p2}, Lb/i/a/c/d0/e;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Throwable;)Lb/i/a/c/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lb/i/a/c/l;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "N/A"

    goto :goto_17

    :cond_9
    invoke-static {p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    :goto_17
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Cannot construct instance of %s, problem: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 54
    new-instance v2, Lb/i/a/c/d0/b;

    invoke-direct {v2, v1, p1, v0}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 55
    invoke-virtual {v2, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v2
.end method

.method public a(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/l;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 96
    new-instance v1, Lb/i/a/c/d0/c;

    invoke-direct {v1, v0, p3, p1, p2}, Lb/i/a/c/d0/c;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/l;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1}, Lb/i/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 97
    new-instance v1, Lb/i/a/c/d0/c;

    invoke-direct {v1, v0, p3, p1, p2}, Lb/i/a/c/d0/c;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public varargs a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/c;",
            "Lb/i/a/c/f0/r;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/k0/p;)Ljava/lang/String;

    move-result-object p4

    .line 63
    iget-object v0, p1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 64
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 65
    invoke-static {v0}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 66
    new-instance v0, Lb/i/a/c/d0/b;

    invoke-direct {v0, p4, p3, p1, p2}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/c;Lb/i/a/c/f0/r;)V

    .line 67
    throw v0
.end method

.method public varargs a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object p3, p1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 69
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 70
    invoke-static {p3}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const/4 v0, 0x0

    .line 71
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, p3, p2, p1, v0}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/c;Lb/i/a/c/f0/r;)V

    .line 72
    throw v1
.end method

.method public varargs a(Lb/i/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/d;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {p1}, Lb/i/a/c/d;->d()Lb/i/a/c/j;

    move-result-object p1

    .line 73
    :goto_c
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 74
    new-instance v0, Lb/i/a/c/d0/f;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 75
    throw v0
.end method

.method public a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 58
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, v0, p2, p1}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 59
    throw v1
.end method

.method public varargs a(Lb/i/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 77
    new-instance v0, Lb/i/a/c/d0/f;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 78
    throw v0
.end method

.method public a(Lb/i/a/c/k;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/k<",
            "*>;)TT;"
        }
    .end annotation

    sget-object v0, Lb/i/a/c/q;->H:Lb/i/a/c/q;

    invoke-virtual {p0, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lb/i/a/c/k;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 61
    new-instance v2, Lb/i/a/c/d0/b;

    invoke-direct {v2, v1, v0, p1}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 62
    throw v2
.end method

.method public varargs a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/k<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 80
    invoke-virtual {p1}, Lb/i/a/c/k;->d()Ljava/lang/Class;

    move-result-object p1

    .line 81
    new-instance v0, Lb/i/a/c/d0/f;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    throw v0
.end method

.method public a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/b/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/l;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/Class;Lb/i/a/b/l;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/b/l;",
            "Lb/i/a/b/i;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 25
    iget-object p4, p4, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_8
    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_40

    .line 26
    iget-object v2, p4, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lb/i/a/c/c0/m;

    invoke-virtual {v2}, Lb/i/a/c/c0/m;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_3d

    invoke-virtual {p0, p1, v2}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    return-object v2

    :cond_20
    invoke-virtual {p0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {v2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_3d
    iget-object p4, p4, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_8

    :cond_40
    if-nez p3, :cond_63

    if-nez p2, :cond_53

    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_63

    :cond_53
    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p2, p3, v0

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_63
    :goto_63
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p3, p2}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 32
    new-instance p4, Lb/i/a/c/d0/f;

    invoke-direct {p4, p3, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    throw p4
.end method

.method public varargs a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/b/i;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_4

    .line 10
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 11
    :cond_4
    invoke-virtual {p0, p4, p5}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 12
    iget-object p5, p5, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_c
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p5, :cond_40

    .line 13
    iget-object v4, p5, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 14
    check-cast v4, Lb/i/a/c/c0/m;

    invoke-virtual {v4, p0, p1, p3, p4}, Lb/i/a/c/c0/m;->a(Lb/i/a/c/g;Ljava/lang/Class;Lb/i/a/b/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_3d

    invoke-virtual {p0, p1, v4}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object v4

    :cond_25
    invoke-virtual {p0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {v4}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    .line 15
    :cond_3d
    iget-object p5, p5, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_c

    :cond_40
    if-eqz p2, :cond_60

    .line 16
    invoke-virtual {p2}, Lb/i/a/c/c0/x;->k()Z

    move-result p2

    if-nez p2, :cond_60

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    aput-object p4, p2, v1

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_60
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    aput-object p4, p2, v1

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 19
    new-instance p4, Lb/i/a/c/d0/f;

    invoke-direct {p4, p3, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    throw p4
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 49
    iget-object p4, p4, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_8
    if-eqz p4, :cond_38

    .line 50
    iget-object v0, p4, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lb/i/a/c/c0/m;

    invoke-virtual {v0}, Lb/i/a/c/c0/m;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_35

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    return-object v0

    :cond_1d
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lb/i/a/c/g;->a(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    .line 52
    :cond_35
    iget-object p4, p4, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_8

    .line 53
    :cond_38
    invoke-virtual {p0, p2, p1, p3}, Lb/i/a/c/g;->a(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 5
    iget-object p2, p2, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_4
    if-eqz p2, :cond_38

    .line 6
    iget-object v0, p2, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lb/i/a/c/c0/m;

    invoke-virtual {v0}, Lb/i/a/c/c0/m;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_35

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    return-object v0

    :cond_19
    invoke-virtual {p0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_35
    iget-object p2, p2, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_4

    .line 9
    :cond_38
    invoke-static {p3}, Lb/i/a/c/k0/g;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p3}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 42
    iget-object p4, p4, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_8
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3b

    .line 43
    iget-object v3, p4, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 44
    check-cast v3, Lb/i/a/c/c0/m;

    invoke-virtual {v3}, Lb/i/a/c/c0/m;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_38

    if-eqz v3, :cond_37

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    goto :goto_37

    :cond_22
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lb/i/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    :cond_37
    :goto_37
    return-object v3

    .line 45
    :cond_38
    iget-object p4, p4, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_8

    .line 46
    :cond_3b
    iget-object p4, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, p2}, Lb/i/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    aput-object p3, v3, v0

    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 47
    new-instance v0, Lb/i/a/c/d0/c;

    invoke-direct {v0, p4, p3, p2, p1}, Lb/i/a/c/d0/c;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    throw v0
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-object p3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 84
    new-instance v0, Lb/i/a/c/d0/f;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    throw v0
.end method

.method public final a(Ljava/lang/Object;Lb/i/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 86
    iget-object p4, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p4}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unexpected token (%s), expected %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    new-instance p3, Lb/i/a/c/d0/f;

    invoke-direct {p3, p4, p2, p1}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 89
    throw p3
.end method

.method public final a(Lb/i/a/c/k0/q;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/g;->o:Lb/i/a/c/k0/q;

    if-eqz v0, :cond_16

    .line 92
    iget-object v0, p1, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    array-length v0, v0

    .line 93
    :goto_c
    iget-object v2, p0, Lb/i/a/c/g;->o:Lb/i/a/c/k0/q;

    .line 94
    iget-object v2, v2, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    if-nez v2, :cond_13

    goto :goto_14

    :cond_13
    array-length v1, v2

    :goto_14
    if-lt v0, v1, :cond_18

    .line 95
    :cond_16
    iput-object p1, p0, Lb/i/a/c/g;->o:Lb/i/a/c/k0/q;

    :cond_18
    return-void
.end method

.method public varargs a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/b/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 90
    iget-object p4, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 91
    invoke-virtual {p1}, Lb/i/a/c/k;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/b/i;Ljava/lang/Class;Lb/i/a/b/l;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public final a(I)Z
    .registers 3

    iget v0, p0, Lb/i/a/c/g;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final a(Lb/i/a/c/h;)Z
    .registers 3

    iget v0, p0, Lb/i/a/c/g;->j:I

    .line 57
    iget p1, p1, Lb/i/a/c/h;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final a(Lb/i/a/c/q;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1c

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p1}, Lb/i/a/c/k0/g;->s(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    return v0
.end method

.method public final b()Lb/i/a/c/j0/n;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 48
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 49
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    return-object v0
.end method

.method public abstract b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lb/i/a/c/j;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iget-object v1, p0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    invoke-virtual {v0, p0, v1, p1}, Lb/i/a/c/c0/n;->d(Lb/i/a/c/g;Lb/i/a/c/c0/o;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    iget-object v3, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {v2, v3, p1}, Lb/i/a/c/c0/o;->a(Lb/i/a/c/f;Lb/i/a/c/j;)Lb/i/a/c/g0/c;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1, v1}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object p1

    new-instance v1, Lb/i/a/c/c0/z/a0;

    invoke-direct {v1, p1, v0}, Lb/i/a/c/c0/z/a0;-><init>(Lb/i/a/c/g0/c;Lb/i/a/c/k;)V

    return-object v1

    :cond_24
    return-object v0
.end method

.method public b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lb/i/a/c/c0/i;

    if-eqz v0, :cond_22

    new-instance v0, Lb/i/a/c/k0/n;

    iget-object v1, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    invoke-direct {v0, p3, v1}, Lb/i/a/c/k0/n;-><init>(Ljava/lang/Object;Lb/i/a/c/k0/n;)V

    iput-object v0, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    :try_start_d
    check-cast p1, Lb/i/a/c/c0/i;

    invoke-interface {p1, p0, p2}, Lb/i/a/c/c0/i;->a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1a

    iget-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    .line 50
    iget-object p2, p2, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    .line 51
    iput-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    goto :goto_22

    :catchall_1a
    move-exception p1

    iget-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    .line 52
    iget-object p2, p2, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    .line 53
    iput-object p2, p0, Lb/i/a/c/g;->q:Lb/i/a/c/k0/n;

    throw p1

    :cond_22
    :goto_22
    return-object p1
.end method

.method public final b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/p;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iget-object v3, v0, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    const/4 v4, 0x0

    if-eqz v2, :cond_215

    .line 1
    check-cast v3, Lb/i/a/c/c0/b;

    if-eqz v3, :cond_214

    .line 2
    const-class v2, Ljava/lang/String;

    iget-object v5, v0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 3
    iget-object v6, v3, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    .line 4
    iget-object v6, v6, Lb/i/a/c/b0/f;->h:[Lb/i/a/c/c0/q;

    array-length v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_1e

    move v6, v8

    goto :goto_1f

    :cond_1e
    move v6, v7

    :goto_1f
    if-eqz v6, :cond_4e

    .line 5
    iget-object v6, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 6
    invoke-virtual {v5, v6}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v6

    iget-object v9, v3, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    .line 7
    iget-object v9, v9, Lb/i/a/c/b0/f;->h:[Lb/i/a/c/c0/q;

    move-object v11, v4

    move v10, v7

    .line 8
    :goto_2d
    array-length v12, v9

    if-ge v10, v12, :cond_32

    move v12, v8

    goto :goto_33

    :cond_32
    move v12, v7

    :goto_33
    if-eqz v12, :cond_4f

    .line 9
    array-length v11, v9

    if-ge v10, v11, :cond_48

    add-int/lit8 v11, v10, 0x1

    aget-object v10, v9, v10

    .line 10
    invoke-interface {v10, v1, v5, v6}, Lb/i/a/c/c0/q;->a(Lb/i/a/c/j;Lb/i/a/c/f;Lb/i/a/c/c;)Lb/i/a/c/p;

    move-result-object v10

    if-eqz v10, :cond_44

    move-object v11, v10

    goto :goto_4f

    :cond_44
    move v15, v11

    move-object v11, v10

    move v10, v15

    goto :goto_2d

    .line 11
    :cond_48
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_4e
    move-object v11, v4

    :cond_4f
    :goto_4f
    if-nez v11, :cond_1bf

    .line 12
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/j;->r()Z

    move-result v6

    if-eqz v6, :cond_11d

    .line 13
    iget-object v5, v0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 14
    iget-object v6, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 15
    invoke-virtual {v5, v1}, Lb/i/a/c/f;->b(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb/i/a/c/f0/p;

    .line 16
    iget-object v11, v10, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 17
    invoke-virtual {v3, v0, v11}, Lb/i/a/c/c0/b;->c(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/p;

    move-result-object v11

    if-eqz v11, :cond_6c

    goto/16 :goto_1bf

    :cond_6c
    invoke-virtual {v3, v6, v5, v9}, Lb/i/a/c/c0/b;->a(Ljava/lang/Class;Lb/i/a/c/f;Lb/i/a/c/c;)Lb/i/a/c/k;

    move-result-object v11

    if-eqz v11, :cond_7b

    .line 18
    new-instance v4, Lb/i/a/c/c0/a0/a0$a;

    .line 19
    iget-object v2, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 20
    invoke-direct {v4, v2, v11}, Lb/i/a/c/c0/a0/a0$a;-><init>(Ljava/lang/Class;Lb/i/a/c/k;)V

    goto/16 :goto_1be

    .line 21
    :cond_7b
    iget-object v10, v10, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 22
    invoke-virtual {v3, v0, v10}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/k;

    move-result-object v10

    if-eqz v10, :cond_8c

    .line 23
    new-instance v4, Lb/i/a/c/c0/a0/a0$a;

    .line 24
    iget-object v2, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 25
    invoke-direct {v4, v2, v10}, Lb/i/a/c/c0/a0/a0$a;-><init>(Ljava/lang/Class;Lb/i/a/c/k;)V

    goto/16 :goto_1be

    .line 26
    :cond_8c
    invoke-virtual {v9}, Lb/i/a/c/c;->b()Lb/i/a/c/f0/h;

    move-result-object v10

    invoke-virtual {v3, v6, v5, v10}, Lb/i/a/c/c0/b;->a(Ljava/lang/Class;Lb/i/a/c/f;Lb/i/a/c/f0/h;)Lb/i/a/c/k0/k;

    move-result-object v10

    invoke-virtual {v9}, Lb/i/a/c/c;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_116

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/f0/i;

    invoke-virtual {v3, v0, v11}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Z

    move-result v12

    if-eqz v12, :cond_9c

    invoke-virtual {v11}, Lb/i/a/c/f0/i;->i()I

    move-result v4

    if-ne v4, v8, :cond_f8

    invoke-virtual {v11}, Lb/i/a/c/f0/i;->k()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-virtual {v11, v7}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_dc

    invoke-virtual {v5}, Lb/i/a/c/b0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 27
    iget-object v2, v11, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    .line 28
    sget-object v4, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v0, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v4

    invoke-static {v2, v4}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    .line 29
    :cond_d5
    new-instance v4, Lb/i/a/c/c0/a0/a0$b;

    invoke-direct {v4, v10, v11}, Lb/i/a/c/c0/a0/a0$b;-><init>(Lb/i/a/c/k0/k;Lb/i/a/c/f0/i;)V

    goto/16 :goto_1be

    .line 30
    :cond_dc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter #0 type for factory method ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") not suitable, must be java.lang.String"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsuitable method ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_116
    new-instance v11, Lb/i/a/c/c0/a0/a0$b;

    invoke-direct {v11, v10, v4}, Lb/i/a/c/c0/a0/a0$b;-><init>(Lb/i/a/c/k0/k;Lb/i/a/c/f0/i;)V

    goto/16 :goto_1bf

    .line 32
    :cond_11d
    invoke-virtual {v5, v1}, Lb/i/a/c/f;->b(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v2, v9, v7

    check-cast v6, Lb/i/a/c/f0/p;

    .line 33
    iget-object v10, v6, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v10}, Lb/i/a/c/f0/b;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_131
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_154

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/f0/d;

    invoke-virtual {v11}, Lb/i/a/c/f0/d;->i()I

    move-result v12

    if-ne v12, v8, :cond_131

    invoke-virtual {v11, v7}, Lb/i/a/c/f0/d;->c(I)Ljava/lang/Class;

    move-result-object v12

    move v13, v7

    :goto_148
    if-ge v13, v8, :cond_131

    aget-object v14, v9, v13

    if-ne v14, v12, :cond_151

    .line 34
    iget-object v9, v11, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    goto :goto_155

    :cond_151
    add-int/lit8 v13, v13, 0x1

    goto :goto_148

    :cond_154
    move-object v9, v4

    :goto_155
    if-eqz v9, :cond_16c

    .line 35
    invoke-virtual {v5}, Lb/i/a/c/b0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_166

    sget-object v2, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v5, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v2

    invoke-static {v9, v2}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_166
    new-instance v4, Lb/i/a/c/c0/a0/a0$c;

    invoke-direct {v4, v9}, Lb/i/a/c/c0/a0/a0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_1be

    :cond_16c
    new-array v9, v8, [Ljava/lang/Class;

    aput-object v2, v9, v7

    .line 36
    iget-object v2, v6, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v2}, Lb/i/a/c/f0/b;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/c/f0/i;

    invoke-virtual {v6, v10}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/f0/i;)Z

    move-result v11

    if-eqz v11, :cond_17a

    invoke-virtual {v10}, Lb/i/a/c/f0/i;->i()I

    move-result v11

    if-ne v11, v8, :cond_17a

    invoke-virtual {v10, v7}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object v11

    move v12, v7

    :goto_197
    if-ge v12, v8, :cond_17a

    aget-object v13, v9, v12

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1a4

    .line 37
    iget-object v2, v10, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    goto :goto_1a8

    :cond_1a4
    add-int/lit8 v12, v12, 0x1

    goto :goto_197

    :cond_1a7
    move-object v2, v4

    :goto_1a8
    if-eqz v2, :cond_1be

    .line 38
    invoke-virtual {v5}, Lb/i/a/c/b0/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1b9

    sget-object v4, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v5, v4}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v4

    invoke-static {v2, v4}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_1b9
    new-instance v4, Lb/i/a/c/c0/a0/a0$d;

    invoke-direct {v4, v2}, Lb/i/a/c/c0/a0/a0$d;-><init>(Ljava/lang/reflect/Method;)V

    :cond_1be
    :goto_1be
    move-object v11, v4

    :cond_1bf
    :goto_1bf
    if-eqz v11, :cond_1e2

    .line 39
    iget-object v2, v3, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {v2}, Lb/i/a/c/b0/f;->c()Z

    move-result v2

    if-eqz v2, :cond_1e2

    iget-object v2, v3, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {v2}, Lb/i/a/c/b0/f;->a()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/i/a/c/k0/d;

    :goto_1d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/c0/g;

    invoke-virtual {v3, v11}, Lb/i/a/c/c0/g;->a(Lb/i/a/c/p;)Lb/i/a/c/p;

    move-result-object v11

    goto :goto_1d1

    :cond_1e2
    if-eqz v11, :cond_1fb

    .line 40
    instance-of v1, v11, Lb/i/a/c/c0/s;

    if-eqz v1, :cond_1ee

    move-object v1, v11

    check-cast v1, Lb/i/a/c/c0/s;

    invoke-interface {v1, v0}, Lb/i/a/c/c0/s;->a(Lb/i/a/c/g;)V

    .line 41
    :cond_1ee
    instance-of v1, v11, Lb/i/a/c/c0/j;

    if-eqz v1, :cond_1fa

    check-cast v11, Lb/i/a/c/c0/j;

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1}, Lb/i/a/c/c0/j;->a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v11

    :cond_1fa
    return-object v11

    .line 42
    :cond_1fb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 44
    new-instance v4, Lb/i/a/c/d0/b;

    invoke-direct {v4, v3, v2, v1}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 45
    throw v4

    .line 46
    :cond_214
    throw v4

    .line 47
    :cond_215
    throw v4
.end method

.method public varargs b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 54
    iget-object p4, p4, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_8
    if-eqz p4, :cond_38

    .line 55
    iget-object v0, p4, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Lb/i/a/c/c0/m;

    invoke-virtual {v0}, Lb/i/a/c/c0/m;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/i/a/c/c0/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_35

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    return-object v0

    :cond_1d
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lb/i/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    .line 57
    :cond_35
    iget-object p4, p4, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_8

    .line 58
    :cond_38
    invoke-virtual {p0, p2, p1, p3}, Lb/i/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    .line 59
    :try_start_0
    iget-object v0, p0, Lb/i/a/c/g;->p:Ljava/text/DateFormat;

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 60
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 61
    iget-object v0, v0, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    .line 62
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lb/i/a/c/g;->p:Ljava/text/DateFormat;

    .line 63
    :goto_13
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Failed to parse Date value \'%s\': %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lb/i/a/c/b;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/p;
.end method

.method public final d()Lb/i/a/c/k0/c;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g;->n:Lb/i/a/c/k0/c;

    if-nez v0, :cond_b

    new-instance v0, Lb/i/a/c/k0/c;

    invoke-direct {v0}, Lb/i/a/c/k0/c;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g;->n:Lb/i/a/c/k0/c;

    :cond_b
    iget-object v0, p0, Lb/i/a/c/g;->n:Lb/i/a/c/k0/c;

    return-object v0
.end method

.method public final e()Lb/i/a/b/a;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 1
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    return-object v0
.end method

.method public f()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 1
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->o:Ljava/util/TimeZone;

    if-nez v0, :cond_a

    sget-object v0, Lb/i/a/c/b0/a;->q:Ljava/util/TimeZone;

    :cond_a
    return-object v0
.end method

.method public final g()Lb/i/a/c/k0/q;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/g;->o:Lb/i/a/c/k0/q;

    if-nez v0, :cond_a

    new-instance v0, Lb/i/a/c/k0/q;

    invoke-direct {v0}, Lb/i/a/c/k0/q;-><init>()V

    goto :goto_d

    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/c/g;->o:Lb/i/a/c/k0/q;

    :goto_d
    return-object v0
.end method
