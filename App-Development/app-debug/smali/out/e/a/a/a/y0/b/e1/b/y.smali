.class public abstract Le/a/a/a/y0/b/e1/b/y;
.super Le/a/a/a/y0/b/e1/b/u;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/e1/b/f;
.implements Le/a/a/a/y0/b/e1/b/a0;
.implements Le/a/a/a/y0/d/a/c0/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public M()Le/a/a/a/y0/d/a/c0/g;
    .registers 4

    .line 1
    new-instance v0, Le/a/a/a/y0/b/e1/b/q;

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/e1/b/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

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

.method public final a([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/c0/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10c

    if-eqz p2, :cond_106

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v2

    if-eqz v2, :cond_100

    .line 3
    sget-object v3, Le/a/a/a/y0/b/e1/b/a;->a:Le/a/a/a/y0/b/e1/b/a$a;

    const/4 v4, 0x0

    if-nez v3, :cond_42

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_1a
    const-string v5, "getParameters"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_22} :catch_3b

    invoke-static {v3}, Le/a/a/a/y0/b/e1/b/b;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Le/a/a/a/y0/b/e1/b/a$a;

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "getName"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Le/a/a/a/y0/b/e1/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v3, v6

    goto :goto_40

    :catch_3b
    new-instance v3, Le/a/a/a/y0/b/e1/b/a$a;

    invoke-direct {v3, v0, v0}, Le/a/a/a/y0/b/e1/b/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    :goto_40
    sput-object v3, Le/a/a/a/y0/b/e1/b/a;->a:Le/a/a/a/y0/b/e1/b/a$a;

    .line 6
    :cond_42
    iget-object v5, v3, Le/a/a/a/y0/b/e1/b/a$a;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_80

    .line 7
    iget-object v3, v3, Le/a/a/a/y0/b/e1/b/a$a;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_80

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_78

    check-cast v2, [Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    move v7, v4

    :goto_5c
    if-ge v7, v6, :cond_81

    aget-object v8, v2, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_70

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :cond_70
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    move-object v5, v0

    :cond_81
    if-eqz v5, :cond_8a

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, p1

    sub-int/2addr v2, v3

    goto :goto_8b

    :cond_8a
    move v2, v4

    :goto_8b
    array-length v3, p1

    move v6, v4

    :goto_8d
    if-ge v6, v3, :cond_ff

    aget-object v7, p1, v6

    invoke-static {v7}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object v7

    if-eqz v5, :cond_e6

    add-int v8, v6, v2

    invoke-static {v5, v8}, Le/w/f;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a2

    goto :goto_e7

    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->getName()Le/a/a/a/y0/f/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e6
    move-object v8, v0

    :goto_e7
    if-eqz p3, :cond_f1

    invoke-static {p1}, Lb/j/b/a/d/o;->d([Ljava/lang/Object;)I

    move-result v9

    if-ne v6, v9, :cond_f1

    const/4 v9, 0x1

    goto :goto_f2

    :cond_f1
    move v9, v4

    :goto_f2
    new-instance v10, Le/a/a/a/y0/b/e1/b/f0;

    aget-object v11, p2, v6

    invoke-direct {v10, v7, v11, v8, v9}, Le/a/a/a/y0/b/e1/b/f0;-><init>(Le/a/a/a/y0/b/e1/b/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8d

    :cond_ff
    return-object v1

    :cond_100
    const-string p1, "member"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_106
    const-string p1, "parameterAnnotations"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10c
    const-string p1, "parameterTypes"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/b/y;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Le/a/a/a/y0/b/e1/b/y;

    invoke-virtual {p1}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    goto :goto_16

    :cond_f
    sget-object v0, Le/a/a/a/y0/f/f;->a:Le/a/a/a/y0/f/d;

    const-string v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    return-object v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e1/b/a0;)Le/a/a/a/y0/b/a1;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/reflect/AnnotatedElement;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0

    :cond_9
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public abstract p()Ljava/lang/reflect/Member;
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
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/y;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method
