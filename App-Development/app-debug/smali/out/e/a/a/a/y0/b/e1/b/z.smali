.class public final Le/a/a/a/y0/b/e1/b/z;
.super Le/a/a/a/y0/b/e1/b/y;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/y;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    return-void

    :cond_8
    const-string p1, "member"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public A()Le/a/a/a/y0/d/a/c0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Le/a/a/a/y0/b/e1/b/d;->a(Ljava/lang/Object;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/e1/b/d;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public H()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Le/a/a/a/y0/d/a/c0/q;->A()Le/a/a/a/y0/d/a/c0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f()Le/a/a/a/y0/d/a/c0/v;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericReturnType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/c0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Le/a/a/a/y0/b/e1/b/y;->a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/e1/b/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    new-instance v5, Le/a/a/a/y0/b/e1/b/e0;

    invoke-direct {v5, v4}, Le/a/a/a/y0/b/e1/b/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    return-object v1
.end method

.method public p()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/z;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
