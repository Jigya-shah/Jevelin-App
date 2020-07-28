.class public abstract Lb/j/b/a/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb/j/b/a/c/f;->g:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lb/j/b/a/c/f;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    sget-object v1, Lb/j/b/a/c/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    sget-object v1, Lb/j/b/a/c/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lb/j/b/a/c/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_b0

    sget-object v0, Lb/j/b/a/c/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;)Lb/j/b/a/d/e;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/b/a/d/j;

    .line 3
    iget-object v2, v2, Lb/j/b/a/d/j;->b:Ljava/lang/reflect/Field;

    .line 4
    const-class v3, Lb/j/b/a/c/g;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lb/j/b/a/c/g;

    if-eqz v3, :cond_31

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4f

    move v0, v5

    goto :goto_50

    :cond_4f
    move v0, v4

    :goto_50
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v0, v6, v7}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/g;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v6, v7}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lb/j/b/a/c/g;->typeDefinitions()[Lb/j/b/a/c/g$a;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v6, v0

    if-lez v6, :cond_7f

    move v6, v5

    goto :goto_80

    :cond_7f
    move v6, v4

    :goto_80
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v6, v7}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    array-length v6, v0

    move v7, v4

    :goto_87
    if-ge v7, v6, :cond_a3

    aget-object v8, v0, v7

    invoke-interface {v8}, Lb/j/b/a/c/g$a;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v8}, Lb/j/b/a/c/g$a;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9, v10, v11}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    :cond_a3
    move-object v0, v2

    goto :goto_31

    :cond_a5
    sget-object v1, Lb/j/b/a/c/f;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_1f .. :try_end_aa} :catchall_b0

    sget-object p0, Lb/j/b/a/c/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_b0
    move-exception p0

    sget-object v0, Lb/j/b/a/c/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public abstract a()Lb/j/b/a/c/i;
.end method

.method public final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/j/b/a/c/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class p4, Ljava/lang/Double;

    const-class v0, Ljava/lang/Float;

    invoke-static {p3, p2}, Lb/j/b/a/d/g;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1d

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    :cond_1d
    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_2a

    move-object p1, p0

    check-cast p1, Lb/j/b/a/c/j/c;

    .line 26
    iget-object p1, p1, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    return-object v2

    .line 27
    :cond_2a
    invoke-virtual {p0}, Lb/j/b/a/c/f;->a()Lb/j/b/a/c/i;

    move-result-object v3

    :try_start_2e
    invoke-virtual {p0}, Lb/j/b/a/c/f;->a()Lb/j/b/a/c/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_386

    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_33c

    :pswitch_3f
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p4

    if-nez p4, :cond_48

    :cond_47
    move v5, v6

    :cond_48
    const-string p4, "primitive number field but found a JSON null"

    invoke-static {v5, p4}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result p4

    and-int/lit16 p4, p4, 0x600

    if-eqz p4, :cond_81

    const-class p4, Ljava/util/Collection;

    invoke-static {v1, p4}, Lb/j/b/a/d/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6c

    invoke-static {p2}, Lb/j/b/a/d/g;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/j/b/a/d/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6c
    const-class p4, Ljava/util/Map;

    invoke-static {v1, p4}, Lb/j/b/a/d/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_81

    invoke-static {v1}, Lb/j/b/a/d/g;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/j/b/a/d/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_81
    invoke-static {p3, p2}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/j/b/a/d/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8a
    if-eqz p2, :cond_9d

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, p3, :cond_9d

    if-eqz v1, :cond_9b

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9b

    goto :goto_9d

    :cond_9b
    move p3, v5

    goto :goto_9e

    :cond_9d
    :goto_9d
    move p3, v6

    :goto_9e
    const-string p4, "expected type Boolean or boolean but got %s"

    new-array p5, v6, [Ljava/lang/Object;

    aput-object p2, p5, v5

    invoke-static {p3, p4, p5}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lb/j/b/a/c/i;->o:Lb/j/b/a/c/i;

    if-ne v3, p2, :cond_ae

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b0

    :cond_ae
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b0
    return-object p1

    :pswitch_b1
    if-eqz p1, :cond_bb

    const-class p3, Lb/j/b/a/c/h;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-nez p3, :cond_bc

    :cond_bb
    move v5, v6

    :cond_bc
    const-string p3, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v5, p3}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    if-eqz v1, :cond_17a

    const-class p3, Ljava/math/BigDecimal;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_cd

    goto/16 :goto_17a

    :cond_cd
    const-class p3, Ljava/math/BigInteger;

    if-ne v1, p3, :cond_db

    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 28
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_db
    if-eq v1, p4, :cond_16c

    .line 29
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, p3, :cond_e3

    goto/16 :goto_16c

    :cond_e3
    const-class p3, Ljava/lang/Long;

    if-eq v1, p3, :cond_15e

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, p3, :cond_ed

    goto/16 :goto_15e

    :cond_ed
    if-eq v1, v0, :cond_150

    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, p3, :cond_f4

    goto :goto_150

    :cond_f4
    const-class p3, Ljava/lang/Integer;

    if-eq v1, p3, :cond_142

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, p3, :cond_fd

    goto :goto_142

    :cond_fd
    const-class p3, Ljava/lang/Short;

    if-eq v1, p3, :cond_134

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, p3, :cond_106

    goto :goto_134

    :cond_106
    const-class p3, Ljava/lang/Byte;

    if-eq v1, p3, :cond_126

    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, p3, :cond_10f

    goto :goto_126

    :cond_10f
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected numeric type but got "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_126
    :goto_126
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 30
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->t()B

    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_134
    :goto_134
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 32
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->R()S

    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_142
    :goto_142
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 34
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->L()I

    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_150
    :goto_150
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 36
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->K()F

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_15e
    :goto_15e
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 38
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->M()J

    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_16c
    :goto_16c
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 40
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->H()D

    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_17a
    :goto_17a
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 42
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_184
    invoke-virtual {p0}, Lb/j/b/a/c/f;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, p5, :cond_19e

    if-eq v1, v0, :cond_19e

    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, p5, :cond_19e

    if-ne v1, p4, :cond_1b6

    :cond_19e
    const-string p4, "nan"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d0

    const-string p4, "infinity"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d0

    const-string p4, "-infinity"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d0

    :cond_1b6
    if-eqz v1, :cond_1ca

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1ca

    if-eqz p1, :cond_1cb

    const-class p3, Lb/j/b/a/c/h;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-eqz p3, :cond_1cb

    :cond_1ca
    move v5, v6

    :cond_1cb
    const-string p3, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v5, p3}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    :cond_1d0
    invoke-virtual {p0}, Lb/j/b/a/c/f;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lb/j/b/a/d/g;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1d9
    invoke-static {p2}, Lb/j/b/a/d/o;->d(Ljava/lang/reflect/Type;)Z

    move-result p4

    if-nez p4, :cond_1e1

    move p4, v6

    goto :goto_1e2

    :cond_1e1
    move p4, v5

    :goto_1e2
    const-string v0, "expected object or map type but got %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {p4, v0, v3}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1f2

    invoke-static {v1}, Lb/j/b/a/c/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p4

    goto :goto_1f3

    :cond_1f2
    move-object p4, v2

    :goto_1f3
    if-eqz v1, :cond_1f9

    if-nez p5, :cond_1f8

    goto :goto_1f9

    .line 44
    :cond_1f8
    throw v2

    :cond_1f9
    :goto_1f9
    if-eqz v1, :cond_205

    .line 45
    const-class p6, Ljava/util/Map;

    invoke-static {v1, p6}, Lb/j/b/a/d/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p6

    if-eqz p6, :cond_205

    move p6, v6

    goto :goto_206

    :cond_205
    move p6, v5

    :goto_206
    if-eqz p4, :cond_20e

    new-instance v0, Lb/j/b/a/c/b;

    invoke-direct {v0}, Lb/j/b/a/c/b;-><init>()V

    goto :goto_21c

    :cond_20e
    if-nez p6, :cond_218

    if-nez v1, :cond_213

    goto :goto_218

    :cond_213
    invoke-static {v1}, Lb/j/b/a/d/o;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21c

    :cond_218
    :goto_218
    invoke-static {v1}, Lb/j/b/a/d/g;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    :goto_21c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz p2, :cond_225

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_225
    if-eqz p6, :cond_24d

    const-class p6, Lb/j/b/a/d/k;

    invoke-virtual {p6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_24d

    const-class p6, Ljava/util/Map;

    invoke-virtual {p6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p6

    if-eqz p6, :cond_23f

    .line 46
    const-class p6, Ljava/util/Map;

    invoke-static {p2, p6, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p6

    move-object v4, p6

    goto :goto_240

    :cond_23f
    move-object v4, v2

    :goto_240
    if-eqz v4, :cond_24d

    .line 47
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb/j/b/a/c/a;)V

    return-object v0

    :cond_24d
    invoke-virtual {p0, p3, v0, p5}, Lb/j/b/a/c/f;->a(Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;)V

    if-eqz p2, :cond_255

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_255
    if-nez p4, :cond_258

    return-object v0

    :cond_258
    move-object p2, v0

    check-cast p2, Lb/j/b/a/c/b;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lb/j/b/a/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_267

    move p5, v6

    goto :goto_268

    :cond_267
    move p5, v5

    :goto_268
    const-string p6, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {p5, p6}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p5, Lb/j/b/a/c/g;

    invoke-virtual {p4, p5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p4

    check-cast p4, Lb/j/b/a/c/g;

    invoke-interface {p4}, Lb/j/b/a/c/g;->typeDefinitions()[Lb/j/b/a/c/g$a;

    move-result-object p4

    array-length p5, p4

    move p6, v5

    :goto_27f
    if-ge p6, p5, :cond_295

    aget-object v1, p4, p6

    invoke-interface {v1}, Lb/j/b/a/c/g$a;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_292

    invoke-interface {v1}, Lb/j/b/a/c/g$a;->ref()Ljava/lang/Class;

    move-result-object p4

    goto :goto_296

    :cond_292
    add-int/lit8 p6, p6, 0x1

    goto :goto_27f

    :cond_295
    move-object p4, v2

    :goto_296
    if-eqz p4, :cond_299

    goto :goto_29a

    :cond_299
    move v6, v5

    :goto_29a
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "No TypeDef annotation found with key: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 48
    iget-object p2, p2, Lb/j/b/a/c/j/c;->j:Lb/j/b/a/c/j/a;

    .line 49
    invoke-virtual {p2, v0, v5}, Lb/j/b/a/c/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2d2

    .line 50
    new-instance v0, Lb/j/b/a/c/j/c;

    iget-object p6, p2, Lb/j/b/a/c/j/a;->a:Lb/i/a/b/d;

    .line 51
    invoke-virtual {p6, p5}, Lb/i/a/b/d;->a(Ljava/lang/String;)Lb/i/a/b/i;

    move-result-object p5

    .line 52
    invoke-direct {v0, p2, p5}, Lb/j/b/a/c/j/c;-><init>(Lb/j/b/a/c/j/a;Lb/i/a/b/i;)V

    .line 53
    invoke-virtual {v0}, Lb/j/b/a/c/f;->o()Lb/j/b/a/c/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2d2
    throw v2

    .line 55
    :pswitch_2d3
    invoke-static {p2}, Lb/j/b/a/d/o;->d(Ljava/lang/reflect/Type;)Z

    move-result p4

    if-eqz p2, :cond_2e8

    if-nez p4, :cond_2e8

    if-eqz v1, :cond_2e6

    const-class p6, Ljava/util/Collection;

    invoke-static {v1, p6}, Lb/j/b/a/d/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p6

    if-eqz p6, :cond_2e6

    goto :goto_2e8

    :cond_2e6
    move p6, v5

    goto :goto_2e9

    :cond_2e8
    :goto_2e8
    move p6, v6

    :goto_2e9
    const-string v0, "expected collection or array type but got %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {p6, v0, v3}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_2f8

    if-nez p1, :cond_2f7

    goto :goto_2f8

    .line 56
    :cond_2f7
    throw v2

    .line 57
    :cond_2f8
    :goto_2f8
    invoke-static {p2}, Lb/j/b/a/d/g;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p6

    if-eqz p4, :cond_303

    invoke-static {p2}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_311

    :cond_303
    if-eqz v1, :cond_311

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_311

    invoke-static {p2}, Lb/j/b/a/d/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    :cond_311
    :goto_311
    invoke-static {p3, v2}, Lb/j/b/a/d/g;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lb/j/b/a/c/f;->q()Lb/j/b/a/c/i;

    move-result-object v0

    :goto_319
    sget-object v1, Lb/j/b/a/c/i;->h:Lb/j/b/a/c/i;

    if-eq v0, v1, :cond_330

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v0

    goto :goto_319

    :cond_330
    if-eqz p4, :cond_33b

    .line 59
    invoke-static {p3, p2}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p6, p2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33b
    return-object p6

    :goto_33c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected JSON node type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_351
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_351} :catch_351

    :catch_351
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move-object p4, p0

    check-cast p4, Lb/j/b/a/c/j/c;

    .line 60
    iget-object p4, p4, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p4}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_36a

    const-string p5, "key "

    .line 61
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36a
    if-eqz p1, :cond_37b

    if-eqz p4, :cond_373

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_373
    const-string p4, "field "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_2d3
        :pswitch_2d3
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_184
        :pswitch_b1
        :pswitch_b1
        :pswitch_8a
        :pswitch_8a
        :pswitch_3f
    .end packed-switch
.end method

.method public a(Ljava/lang/reflect/Type;ZLb/j/b/a/c/a;)Ljava/lang/Object;
    .registers 11

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lb/j/b/a/c/f;->o()Lb/j/b/a/c/i;

    :cond_b
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_25

    if-eqz p2, :cond_24

    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 7
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->close()V

    :cond_24
    return-object p1

    :catchall_25
    move-exception p1

    if-eqz p2, :cond_30

    .line 8
    move-object p2, p0

    check-cast p2, Lb/j/b/a/c/j/c;

    .line 9
    iget-object p2, p2, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p2}, Lb/i/a/b/i;->close()V

    .line 10
    :cond_30
    throw p1
.end method

.method public final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb/j/b/a/c/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lb/j/b/a/c/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/b/a/c/f;->q()Lb/j/b/a/c/i;

    move-result-object v0

    :goto_4
    sget-object v1, Lb/j/b/a/c/i;->k:Lb/j/b/a/c/i;

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lb/j/b/a/c/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    if-nez p5, :cond_24

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v0

    goto :goto_4

    :cond_24
    const/4 p1, 0x0

    .line 25
    throw p1

    :cond_26
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/j/b/a/c/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lb/j/b/a/c/b;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lb/j/b/a/c/b;

    move-object v1, p0

    check-cast v1, Lb/j/b/a/c/j/c;

    .line 11
    iget-object v1, v1, Lb/j/b/a/c/j/c;->j:Lb/j/b/a/c/j/a;

    .line 12
    iput-object v1, v0, Lb/j/b/a/c/b;->jsonFactory:Lb/j/b/a/c/c;

    .line 13
    :cond_e
    invoke-virtual {p0}, Lb/j/b/a/c/f;->q()Lb/j/b/a/c/i;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;)Lb/j/b/a/d/e;

    move-result-object v2

    const-class v3, Lb/j/b/a/d/k;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    .line 14
    const-class p2, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    .line 15
    invoke-virtual/range {v5 .. v10}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb/j/b/a/c/a;)V

    return-void

    :cond_3c
    :goto_3c
    sget-object v1, Lb/j/b/a/c/i;->k:Lb/j/b/a/c/i;

    if-ne v0, v1, :cond_af

    invoke-virtual {p0}, Lb/j/b/a/c/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    const/4 v1, 0x0

    if-nez p3, :cond_ae

    invoke-virtual {v2, v0}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 16
    iget-object v0, v4, Lb/j/b/a/d/j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 17
    iget-boolean v0, v4, Lb/j/b/a/d/j;->a:Z

    if-eqz v0, :cond_61

    goto :goto_69

    .line 18
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "final array/object fields are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_69
    :goto_69
    iget-object v6, v4, Lb/j/b/a/d/j;->b:Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb/j/b/a/d/j;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v11, 0x1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v11}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, p2, v1}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a8

    :cond_8a
    if-eqz v3, :cond_9e

    move-object v1, p2

    check-cast v1, Lb/j/b/a/d/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb/j/b/a/c/a;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    goto :goto_a8

    :cond_9e
    if-nez p3, :cond_ad

    move-object v0, p0

    check-cast v0, Lb/j/b/a/c/j/c;

    .line 21
    iget-object v0, v0, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    .line 22
    :goto_a8
    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v0

    goto :goto_3c

    .line 23
    :cond_ad
    throw v1

    .line 24
    :cond_ae
    throw v1

    :cond_af
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract m()Lb/j/b/a/c/i;
.end method

.method public final o()Lb/j/b/a/c/i;
    .registers 4

    invoke-virtual {p0}, Lb/j/b/a/c/f;->a()Lb/j/b/a/c/i;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v2, "no JSON input found"

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final q()Lb/j/b/a/c/i;
    .registers 4

    invoke-virtual {p0}, Lb/j/b/a/c/f;->o()Lb/j/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    goto :goto_26

    :cond_e
    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v0

    sget-object v1, Lb/j/b/a/c/i;->k:Lb/j/b/a/c/i;

    if-eq v0, v1, :cond_1d

    sget-object v1, Lb/j/b/a/c/i;->j:Lb/j/b/a/c/i;

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    goto :goto_26

    :cond_22
    invoke-virtual {p0}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v0

    :goto_26
    return-object v0
.end method
