.class public final Lb/i/a/c/f0/f;
.super Lb/i/a/c/f0/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient i:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Field;Lb/i/a/c/f0/o;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lb/i/a/c/f0/h;-><init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;)V

    iput-object p2, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
    .registers 5

    .line 2
    new-instance v0, Lb/i/a/c/f0/f;

    iget-object v1, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iget-object v2, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, v2, p1}, Lb/i/a/c/f0/f;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Field;Lb/i/a/c/f0/o;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to getValue() for field "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/i/a/c/f0/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

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

    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/i/a/c/j;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/h;->g:Lb/i/a/c/f0/g0;

    iget-object v1, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/f0/f;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Lb/i/a/c/f0/f;

    iget-object p1, p1, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    if-ne p1, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[field "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/f0/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
