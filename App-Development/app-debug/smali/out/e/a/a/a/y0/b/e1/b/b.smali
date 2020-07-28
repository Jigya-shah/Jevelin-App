.class public final Le/a/a/a/y0/b/e1/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    const/16 v0, 0x8

    new-array v1, v0, [Le/a/c;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    invoke-static {v1}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/b/e1/b/b;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/c;

    invoke-static {v12}, Lb/j/b/a/d/o;->b(Le/a/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Lb/j/b/a/d/o;->c(Le/a/c;)Ljava/lang/Class;

    move-result-object v12

    .line 1
    new-instance v14, Le/l;

    invoke-direct {v14, v13, v12}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_7e
    invoke-static {v2}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/b/e1/b/b;->b:Ljava/util/Map;

    sget-object v1, Le/a/a/a/y0/b/e1/b/b;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/c;

    invoke-static {v12}, Lb/j/b/a/d/o;->c(Le/a/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Lb/j/b/a/d/o;->b(Le/a/c;)Ljava/lang/Class;

    move-result-object v12

    .line 3
    new-instance v14, Le/l;

    invoke-direct {v14, v13, v12}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_b0
    invoke-static {v2}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/b/e1/b/b;->c:Ljava/util/Map;

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Le/z/b/a;

    aput-object v2, v1, v3

    const-class v2, Le/z/b/l;

    aput-object v2, v1, v4

    const-class v2, Le/z/b/p;

    aput-object v2, v1, v5

    const-class v2, Le/z/b/q;

    aput-object v2, v1, v6

    const-class v2, Le/z/b/r;

    aput-object v2, v1, v7

    const-class v2, Le/z/b/s;

    aput-object v2, v1, v8

    const-class v2, Le/z/b/t;

    aput-object v2, v1, v9

    const-class v2, Le/z/b/u;

    aput-object v2, v1, v10

    const-class v2, Le/z/b/v;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Le/z/b/w;

    aput-object v2, v1, v0

    const-class v0, Le/z/b/b;

    aput-object v0, v1, v11

    const/16 v0, 0xb

    const-class v2, Le/z/b/c;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-class v2, Le/z/b/d;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v2, Le/z/b/e;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-class v2, Le/z/b/f;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-class v2, Le/z/b/g;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-class v2, Le/z/b/h;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-class v2, Le/z/b/i;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-class v2, Le/z/b/j;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-class v2, Le/z/b/k;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-class v2, Le/z/b/m;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-class v2, Le/z/b/n;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-class v2, Le/z/b/o;

    aput-object v2, v1, v0

    invoke-static {v1}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_164

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_15f

    check-cast v2, Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v5, Le/l;

    invoke-direct {v5, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_141

    :cond_15f
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_164
    invoke-static {v1}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_c

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "$this$createArrayType"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_31

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_9

    .line 2
    sget-object p0, Le/w/m;->g:Le/w/m;

    return-object p0

    .line 3
    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "actualTypeArguments"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/j/b/a/d/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_20
    sget-object v0, Le/a/a/a/y0/b/e1/b/b$a;->g:Le/a/a/a/y0/b/e1/b/b$a;

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/z/b/l;)Le/d0/h;

    move-result-object p0

    sget-object v0, Le/a/a/a/y0/b/e1/b/b$b;->g:Le/a/a/a/y0/b/e1/b/b$b;

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p0

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_31
    const-string p0, "$this$parameterizedTypeArguments"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/a/a/y0/f/a;"
        }
    .end annotation

    if-eqz p0, :cond_a5

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_77

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "simpleName"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    move v0, v1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_30

    goto :goto_5c

    :cond_30
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;

    move-result-object p0

    goto :goto_76

    :cond_49
    new-instance v0, Le/a/a/a/y0/f/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object p0

    const-string v0, "ClassId.topLevel(FqName(name))"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_76

    :cond_5c
    :goto_5c
    new-instance v0, Le/a/a/a/y0/f/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    new-instance p0, Le/a/a/a/y0/f/a;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/b;->c(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/b;Z)V

    :goto_76
    return-object p0

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t compute ClassId for array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t compute ClassId for primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    const-string p0, "$this$classId"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2f

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "V"

    return-object p0

    :cond_d
    invoke-static {p0}, Le/a/a/a/y0/b/e1/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "createArrayType().name"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    const-string p0, "$this$desc"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_b

    sget-object v0, Le/a/a/a/y0/b/e1/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_b
    const-string p0, "$this$primitiveByWrapper"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_12

    :cond_9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "ClassLoader.getSystemClassLoader()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object p0

    :cond_13
    const-string p0, "$this$safeClassLoader"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_b

    sget-object v0, Le/a/a/a/y0/b/e1/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_b
    const-string p0, "$this$wrapperByPrimitive"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_9

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "$this$isEnumClassOrSpecializedEnumEntryClass"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
