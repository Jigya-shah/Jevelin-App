.class public Lb/n/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lb/n/a/x;)Lb/n/a/l;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lb/n/a/x;",
            ")",
            "Lb/n/a/l<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_e

    return-object v3

    :cond_e
    invoke-static/range {p1 .. p1}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_283

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_283

    :cond_20
    invoke-static {v2}, Lb/n/a/z/a;->a(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_71

    .line 1
    const-class v4, Ljava/lang/Boolean;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Character;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_51

    const-class v4, Ljava/lang/String;

    if-eq v2, v4, :cond_51

    if-ne v2, v1, :cond_4f

    goto :goto_51

    :cond_4f
    move v4, v5

    goto :goto_52

    :cond_51
    :goto_51
    move v4, v6

    :goto_52
    if-eqz v4, :cond_55

    goto :goto_71

    .line 2
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Platform "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lb/n/a/z/a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    :goto_71
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_78

    return-object v3

    :cond_78
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    if-nez v4, :cond_273

    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    if-nez v4, :cond_263

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_a5

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize non-static nested class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    :goto_a5
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_253

    const-string v4, "newInstance"

    :try_start_b1
    new-array v7, v5, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-instance v8, Lb/n/a/b;

    invoke-direct {v8, v7, v2}, Lb/n/a/b;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_bf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b1 .. :try_end_bf} :catch_c1

    goto/16 :goto_139

    :catch_c1
    :try_start_c1
    const-string v7, "sun.misc.Unsafe"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "allocateInstance"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v9, Lb/n/a/c;

    invoke-direct {v9, v7, v8, v2}, Lb/n/a/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_e5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c1 .. :try_end_e5} :catch_24d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c1 .. :try_end_e5} :catch_e7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c1 .. :try_end_e5} :catch_e7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c1 .. :try_end_e5} :catch_e7

    move-object v8, v9

    goto :goto_139

    :catch_e7
    const/4 v7, 0x2

    :try_start_e8
    const-class v8, Ljava/io/ObjectStreamClass;

    const-string v9, "getConstructorId"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-class v9, Ljava/io/ObjectStreamClass;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v10, Lb/n/a/d;

    invoke-direct {v10, v9, v2, v8}, Lb/n/a/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_e8 .. :try_end_11f} :catch_247
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e8 .. :try_end_11f} :catch_241
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e8 .. :try_end_11f} :catch_121

    move-object v8, v10

    goto :goto_139

    :catch_121
    :try_start_121
    const-class v8, Ljava/io/ObjectInputStream;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v8, Lb/n/a/e;

    invoke-direct {v8, v4, v2}, Lb/n/a/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_139} :catch_231

    .line 4
    :goto_139
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    :goto_13e
    if-eq v0, v1, :cond_226

    .line 5
    invoke-static {v0}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lb/n/a/z/a;->a(Ljava/lang/Class;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v11, v6

    move v6, v5

    :goto_14f
    if-ge v5, v10, :cond_20f

    aget-object v12, v9, v5

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 6
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_174

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_164

    goto :goto_174

    :cond_164
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_172

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v13

    if-nez v13, :cond_172

    if-nez v7, :cond_174

    :cond_172
    move v13, v11

    goto :goto_175

    :cond_174
    :goto_174
    move v13, v6

    :goto_175
    if-nez v13, :cond_17e

    move-object/from16 v16, v1

    move-object/from16 p1, v4

    move-object/from16 v4, p3

    goto :goto_1e6

    .line 7
    :cond_17e
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lb/n/a/z/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 8
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    .line 9
    array-length v14, v13

    :goto_18b
    if-ge v6, v14, :cond_1b0

    aget-object v15, v13, v6

    move-object/from16 v16, v1

    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 p1, v4

    const-class v4, Lb/n/a/p;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    if-nez v3, :cond_1a6

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1a6
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v16

    goto :goto_18b

    :cond_1b0
    move-object/from16 v16, v1

    move-object/from16 p1, v4

    if-eqz v3, :cond_1bb

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1bd

    :cond_1bb
    sget-object v1, Lb/n/a/z/a;->a:Ljava/util/Set;

    .line 10
    :goto_1bd
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v11, v1, v3}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v6, Lb/n/a/k;

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lb/n/a/k;

    if-eqz v6, :cond_1d9

    invoke-interface {v6}, Lb/n/a/k;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1d9
    new-instance v6, Lb/n/a/g$b;

    invoke-direct {v6, v3, v12, v1}, Lb/n/a/g$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lb/n/a/l;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/g$b;

    if-nez v1, :cond_1f0

    :goto_1e6
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v1, v16

    goto/16 :goto_14f

    :cond_1f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting fields:\n    "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lb/n/a/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lb/n/a/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20f
    move-object/from16 v4, p3

    move-object/from16 v16, v1

    .line 11
    invoke-static {v0}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lb/n/a/z/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v11

    move-object/from16 v1, v16

    goto/16 :goto_13e

    .line 12
    :cond_226
    new-instance v0, Lb/n/a/g;

    invoke-direct {v0, v8, v2}, Lb/n/a/g;-><init>(Lb/n/a/f;Ljava/util/Map;)V

    .line 13
    new-instance v1, Lb/n/a/l$a;

    invoke-direct {v1, v0, v0}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object v1

    .line 14
    :catch_231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot construct instances of "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_241
    move-exception v0

    invoke-static {v0}, Lb/n/a/z/a;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :catch_247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_24d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize abstract class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize local class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize anonymous class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_283
    :goto_283
    return-object v3
.end method
