.class public final Le/a/a/a/y0/b/e1/b/e0;
.super Le/a/a/a/y0/b/e1/b/u;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/e1/b/f;
.implements Le/a/a/a/y0/d/a/c0/w;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/u;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    return-void

    :cond_8
    const-string p1, "typeVariable"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e1/b/f;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e1/b/c;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "fqName"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/b/e0;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Le/a/a/a/y0/b/e1/b/e0;

    iget-object p1, p1, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(typeVariable.name)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/Collection;
    .registers 7

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    new-instance v5, Le/a/a/a/y0/b/e1/b/s;

    invoke-direct {v5, v4}, Le/a/a/a/y0/b/e1/b/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    invoke-static {v1}, Le/w/f;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/e1/b/s;

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/e1/b/s;->b:Ljava/lang/reflect/Type;

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 3
    :goto_2e
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4
    sget-object v1, Le/w/m;->g:Le/w/m;

    :cond_38
    return-object v1
.end method

.method public h()Ljava/lang/reflect/AnnotatedElement;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/b/e0;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
