.class public final Lb/i/a/c/f0/d;
.super Lb/i/a/c/f0/m;
.source ""


# instance fields
.field public final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/g0;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lb/i/a/c/f0/o;",
            "[",
            "Lb/i/a/c/f0/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lb/i/a/c/f0/m;-><init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null constructor not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
    .registers 6

    .line 2
    new-instance v0, Lb/i/a/c/f0/d;

    iget-object v1, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iget-object v2, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    iget-object v3, p0, Lb/i/a/c/f0/m;->i:[Lb/i/a/c/f0/o;

    invoke-direct {v0, v1, v2, p1, v3}, Lb/i/a/c/f0/d;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getValue() on constructor of "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/f0/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public b(I)Lb/i/a/c/j;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    iget-object v1, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lb/i/a/c/f0/g0;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    aget-object p1, v0, p1

    :goto_d
    return-object p1
.end method

.method public d()Lb/i/a/c/j;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    invoke-virtual {p0}, Lb/i/a/c/f0/d;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/c/f0/g0;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/f0/d;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lb/i/a/c/f0/d;

    iget-object p1, p1, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[constructor for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/f0/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
