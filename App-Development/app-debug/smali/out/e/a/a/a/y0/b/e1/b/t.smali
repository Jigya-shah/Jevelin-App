.class public final Le/a/a/a/y0/b/e1/b/t;
.super Le/a/a/a/y0/b/e1/b/y;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/k;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/y;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    return-void

    :cond_8
    const-string p1, "member"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/c0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "types"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0

    .line 4
    :cond_17
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "klass"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_39

    array-length v1, v0

    invoke-static {v0, v2, v1}, Le/w/f;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 6
    :cond_39
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    if-lt v2, v3, :cond_6b

    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_56

    const-string v2, "annotations"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Le/w/f;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    :cond_56
    const-string v2, "realTypes"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "realAnnotations"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Le/a/a/a/y0/b/e1/b/y;->a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal generic signature: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/t;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method
