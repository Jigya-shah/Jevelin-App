.class public final Le/a/a/a/y0/b/e1/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Class;)Le/a/a/a/y0/j/s/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/a/a/y0/j/s/f;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance p0, Le/a/a/a/y0/j/s/f;

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->d:Le/a/a/a/y0/f/c;

    invoke-virtual {v1}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026s.FQ_NAMES.unit.toSafe())"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Le/a/a/a/y0/j/s/f;-><init>(Le/a/a/a/y0/f/a;I)V

    return-object p0

    :cond_38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/a/a/y0/j/v/c;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/c;

    move-result-object p0

    const-string v1, "JvmPrimitiveType.get(currentClass.name)"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/j/v/c;->g()Le/a/a/a/y0/a/i;

    move-result-object p0

    const-string v1, "JvmPrimitiveType.get(cur\u2026Class.name).primitiveType"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/a/a/a/y0/j/s/f;

    if-lez v0, :cond_70

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/a/i;->j:Le/a/a/a/y0/f/b;

    if-eqz v2, :cond_57

    goto :goto_61

    :cond_57
    sget-object v2, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    iget-object v3, p0, Le/a/a/a/y0/a/i;->h:Le/a/a/a/y0/f/d;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/f/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/a/i;->j:Le/a/a/a/y0/f/b;

    .line 2
    :goto_61
    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object p0

    const-string v2, "ClassId.topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/j/s/f;-><init>(Le/a/a/a/y0/f/a;I)V

    return-object v1

    .line 3
    :cond_70
    iget-object v2, p0, Le/a/a/a/y0/a/i;->i:Le/a/a/a/y0/f/b;

    if-eqz v2, :cond_75

    goto :goto_7f

    :cond_75
    sget-object v2, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    iget-object v3, p0, Le/a/a/a/y0/a/i;->g:Le/a/a/a/y0/f/d;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/f/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/a/i;->i:Le/a/a/a/y0/f/b;

    .line 4
    :goto_7f
    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object p0

    const-string v2, "ClassId.topLevel(primitiveType.typeFqName)"

    invoke-static {p0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/j/s/f;-><init>(Le/a/a/a/y0/f/a;I)V

    return-object v1

    :cond_8c
    invoke-static {p0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object p0

    sget-object v1, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    if-eqz v1, :cond_a2

    move-object p0, v1

    :cond_a2
    new-instance v1, Le/a/a/a/y0/j/s/f;

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/j/s/f;-><init>(Le/a/a/a/y0/f/a;I)V

    return-object v1
.end method

.method public static final a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/b/l$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_148

    aget-object v3, p2, v2

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_11} :catch_144

    if-eqz v4, :cond_13f

    const-string v5, "method"

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    const-string v5, "Name.identifier(method.name)"

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Le/a/a/a/y0/b/e1/a/c;->a(Ljava/lang/Class;)Le/a/a/a/y0/j/s/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/j/s/f;)V

    goto/16 :goto_144

    .line 7
    :cond_3c
    sget-object v6, Le/a/a/a/y0/b/e1/a/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {p0, v3, v4}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V

    goto/16 :goto_144

    :cond_49
    invoke-static {v5}, Le/a/a/a/y0/b/e1/b/b;->g(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_5a
    const-string v6, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v4

    const-string v6, "Name.identifier((value as Enum<*>).name)"

    invoke-static {v4, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, v5, v4}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    goto/16 :goto_144

    :cond_77
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb/j/b/a/d/o;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v3

    if-eqz v3, :cond_144

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_144

    :cond_a4
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_120

    invoke-interface {p0, v3}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;

    move-result-object v3

    if-eqz v3, :cond_144

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "componentType"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_ea

    invoke-static {v5}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_c7
    if-ge v7, v6, :cond_11c

    aget-object v8, v4, v7

    if-eqz v8, :cond_e2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v8

    const-string v9, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v8}, Le/a/a/a/y0/d/b/l$b;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c7

    :cond_e2
    new-instance p0, Le/q;

    const-string p1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p0, p1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ea
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast v4, [Ljava/lang/Object;

    if-eqz v5, :cond_110

    array-length v5, v4

    move v6, v1

    :goto_f6
    if-ge v6, v5, :cond_11c

    aget-object v7, v4, v6

    if-eqz v7, :cond_108

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Le/a/a/a/y0/b/e1/a/c;->a(Ljava/lang/Class;)Le/a/a/a/y0/j/s/f;

    move-result-object v7

    invoke-interface {v3, v7}, Le/a/a/a/y0/d/b/l$b;->a(Le/a/a/a/y0/j/s/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f6

    :cond_108
    new-instance p0, Le/q;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_110
    array-length v5, v4

    move v6, v1

    :goto_112
    if-ge v6, v5, :cond_11c

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Le/a/a/a/y0/d/b/l$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_112

    :cond_11c
    invoke-interface {v3}, Le/a/a/a/y0/d/b/l$b;->a()V

    goto :goto_144

    :cond_120
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_13f
    :try_start_13f
    invoke-static {}, Le/z/c/i;->b()V
    :try_end_142
    .catch Ljava/lang/IllegalAccessException; {:try_start_13f .. :try_end_142} :catch_144

    const/4 p0, 0x0

    throw p0

    :catch_144
    :cond_144
    :goto_144
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_148
    invoke-interface {p0}, Le/a/a/a/y0/d/b/l$a;->a()V

    return-void
.end method

.method public static final a(Le/a/a/a/y0/d/b/l$c;Ljava/lang/annotation/Annotation;)V
    .registers 5

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/b/e1/a/b;

    invoke-direct {v2, p1}, Le/a/a/a/y0/b/e1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Le/a/a/a/y0/d/b/l$c;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {p0, p1, v0}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1a
    return-void
.end method

.method public static final a(Ljava/lang/Class;Le/a/a/a/y0/d/b/l$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Le/a/a/a/y0/d/b/l$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    const-string v3, "annotation"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    invoke-interface {p1}, Le/a/a/a/y0/d/b/l$c;->a()V

    return-void

    :cond_1e
    const-string p0, "visitor"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p0, "klass"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
