.class public final Lb/i/a/c/f0/i;
.super Lb/i/a/c/f0/m;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient j:Ljava/lang/reflect/Method;

.field public k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V
    .registers 5

    invoke-direct {p0, p1, p3, p4}, Lb/i/a/c/f0/m;-><init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
    .registers 6

    .line 2
    new-instance v0, Lb/i/a/c/f0/i;

    iget-object v1, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iget-object v2, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lb/i/a/c/f0/m;->i:[Lb/i/a/c/f0/o;

    invoke-direct {v0, v1, v2, p1, v3}, Lb/i/a/c/f0/i;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p1

    goto :goto_b

    :catch_a
    move-exception p1

    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to getValue() with method "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/i/a/c/f0/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public b(I)Lb/i/a/c/j;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

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

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/i;->k:[Ljava/lang/Class;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f0/i;->k:[Ljava/lang/Class;

    :cond_c
    iget-object v0, p0, Lb/i/a/c/f0/i;->k:[Ljava/lang/Class;

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    aget-object p1, v0, p1

    :goto_15
    return-object p1
.end method

.method public d()Lb/i/a/c/j;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iget-object v1, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/f0/i;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lb/i/a/c/f0/i;

    iget-object p1, p1, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lb/i/a/c/f0/h;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/i/a/c/f0/i;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s(%d params)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/i;->k:[Ljava/lang/Class;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f0/i;->k:[Ljava/lang/Class;

    :cond_c
    iget-object v0, p0, Lb/i/a/c/f0/i;->k:[Ljava/lang/Class;

    .line 2
    array-length v0, v0

    return v0
.end method

.method public k()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[method "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/f0/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
