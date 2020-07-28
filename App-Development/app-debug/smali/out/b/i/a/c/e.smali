.class public abstract Lb/i/a/c/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/i0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            "Lb/i/a/c/f0/y;",
            ")",
            "Lb/i/a/a/i0<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object p1, p2, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lb/i/a/c/e;->a()Lb/i/a/c/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/a/i0;

    .line 11
    iget-object p2, p2, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Lb/i/a/a/i0;->a(Ljava/lang/Class;)Lb/i/a/a/i0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lb/i/a/c/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/b0/h<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v0, p2, :cond_5

    return-object p1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lb/i/a/c/e;->a()Lb/i/a/c/b0/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 6
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 7
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lb/i/a/c/e;->b()Lb/i/a/c/j0/n;

    move-result-object v1

    .line 8
    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v1, v0, p1, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k0/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/k0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    instance-of v0, p2, Lb/i/a/c/k0/j;

    if-eqz v0, :cond_b

    check-cast p2, Lb/i/a/c/k0/j;

    return-object p2

    :cond_b
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_49

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lb/i/a/c/k0/j$a;

    if-eq p2, v0, :cond_48

    invoke-static {p2}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_48

    :cond_1c
    const-class p1, Lb/i/a/c/k0/j;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Lb/i/a/c/e;->a()Lb/i/a/c/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/k0/j;

    return-object p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<Converter>"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    return-object p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type Converter or Class<Converter> instead"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;
.end method

.method public abstract a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
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
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/i/a/c/e;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "[N/A]"

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-gt v1, v2, :cond_12

    goto :goto_33

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]...["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_33
    aput-object p1, v0, v3

    const-string p1, "\"%s\""

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const-string v0, ": "

    invoke-static {p1, v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    array-length v0, p2

    if-lez v0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public b(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/l0;
    .registers 3

    .line 1
    iget-object p1, p2, Lb/i/a/c/f0/y;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/e;->a()Lb/i/a/c/b0/h;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual {p2}, Lb/i/a/c/b0/h;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/a/l0;

    return-object p1
.end method

.method public abstract b()Lb/i/a/c/j0/n;
.end method
