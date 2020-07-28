.class public final Le/a/a/a/y0/b/e1/b/s;
.super Le/a/a/a/y0/b/e1/b/d0;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/j;


# instance fields
.field public final a:Le/a/a/a/y0/d/a/c0/i;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 5

    if-eqz p1, :cond_5c

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/d0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_13

    new-instance v0, Le/a/a/a/y0/b/e1/b/q;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/b/q;-><init>(Ljava/lang/Class;)V

    goto :goto_32

    :cond_13
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1f

    new-instance v0, Le/a/a/a/y0/b/e1/b/e0;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/b/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_32

    :cond_1f
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3d

    new-instance v0, Le/a/a/a/y0/b/e1/b/q;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_35

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/b/q;-><init>(Ljava/lang/Class;)V

    :goto_32
    iput-object v0, p0, Le/a/a/a/y0/b/e1/b/s;->a:Le/a/a/a/y0/d/a/c0/i;

    return-void

    :cond_35
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a classifier type ("

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string p1, "reflectType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public N()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_18

    move v0, v3

    goto :goto_19

    :cond_18
    move v0, v2

    :goto_19
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1d

    move v2, v3

    :cond_1d
    return v2
.end method

.method public O()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type not found: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Le/a/a/a/y0/d/a/c0/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/s;->a:Le/a/a/a/y0/d/a/c0/i;

    return-object v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/d/a/c0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/c0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->a(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v2}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
