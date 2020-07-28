.class public final Le/a/a/a/y0/d/a/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/r;->a:Le/a/a/a/y0/f/b;

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1b

    :cond_a
    const-string v1, "get"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1b
    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    const/4 p0, 0x7

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v0

    :cond_23
    const/4 p0, 0x6

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 13

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_10

    if-eq p0, v2, :cond_10

    if-eq p0, v1, :cond_10

    if-eq p0, v0, :cond_10

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_12

    :cond_10
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_12
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1d

    if-eq p0, v2, :cond_1d

    if-eq p0, v1, :cond_1d

    if-eq p0, v0, :cond_1d

    move v6, v2

    goto :goto_1e

    :cond_1d
    move v6, v5

    :goto_1e
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_ae

    const-string v9, "baseName"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_2b
    const-string v9, "memberDescriptor"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_30
    const-string v9, "companionObject"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_35
    const-string v9, "propertyDescriptor"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_3a
    const-string v9, "propertyName"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_3f
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_44
    const-string v9, "typeAliasName"

    aput-object v9, v6, v8

    goto :goto_4b

    :pswitch_49
    aput-object v7, v6, v8

    :goto_4b
    const-string v8, "setterName"

    const-string v9, "getterName"

    const-string v10, "getSyntheticMethodNameForAnnotatedTypeAlias"

    const-string v11, "getSyntheticMethodNameForAnnotatedProperty"

    if-eq p0, v3, :cond_67

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_5e

    aput-object v7, v6, v3

    goto :goto_69

    :cond_5e
    aput-object v8, v6, v3

    goto :goto_69

    :cond_61
    aput-object v9, v6, v3

    goto :goto_69

    :cond_64
    aput-object v10, v6, v3

    goto :goto_69

    :cond_67
    aput-object v11, v6, v3

    :goto_69
    packed-switch p0, :pswitch_data_cc

    aput-object v11, v6, v5

    goto :goto_95

    :pswitch_6f
    const-string v7, "hasJvmFieldAnnotation"

    aput-object v7, v6, v5

    goto :goto_95

    :pswitch_74
    const-string v7, "isMappedIntrinsicCompanionObject"

    aput-object v7, v6, v5

    goto :goto_95

    :pswitch_79
    const-string v7, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v7, v6, v5

    goto :goto_95

    :pswitch_7e
    const-string v7, "isPropertyWithBackingFieldInOuterClass"

    aput-object v7, v6, v5

    goto :goto_95

    :pswitch_83
    aput-object v8, v6, v5

    goto :goto_95

    :pswitch_86
    aput-object v9, v6, v5

    goto :goto_95

    :pswitch_89
    const-string v7, "isSetterName"

    aput-object v7, v6, v5

    goto :goto_95

    :pswitch_8e
    const-string v7, "isGetterName"

    aput-object v7, v6, v5

    goto :goto_95

    :pswitch_93
    aput-object v10, v6, v5

    :goto_95
    :pswitch_95
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_a7

    if-eq p0, v2, :cond_a7

    if-eq p0, v1, :cond_a7

    if-eq p0, v0, :cond_a7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ac

    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ac
    throw p0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_49
        :pswitch_44
        :pswitch_49
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_49
        :pswitch_3a
        :pswitch_49
        :pswitch_35
        :pswitch_30
        :pswitch_30
        :pswitch_2b
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_95
        :pswitch_93
        :pswitch_95
        :pswitch_8e
        :pswitch_89
        :pswitch_86
        :pswitch_95
        :pswitch_83
        :pswitch_95
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/b/f0;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_66

    invoke-interface {p0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    return v3

    :cond_d
    invoke-interface {p0}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 1
    invoke-static {v1}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-interface {v1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/j/g;->j(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_30

    check-cast v1, Le/a/a/a/y0/b/e;

    .line 2
    sget-object v0, Le/a/a/a/y0/a/c;->b:Le/a/a/a/y0/a/c;

    invoke-static {v1}, Le/a/a/a/y0/a/c;->a(Le/a/a/a/y0/b/e;)Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v2

    goto :goto_31

    :cond_30
    move v0, v3

    :goto_31
    if-eqz v0, :cond_34

    return v2

    .line 3
    :cond_34
    invoke-interface {p0}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 4
    invoke-interface {p0}, Le/a/a/a/y0/b/f0;->S()Le/a/a/a/y0/b/p;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/d/a/r;->a:Le/a/a/a/y0/f/b;

    invoke-interface {v0, v1}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v0

    if-eqz v0, :cond_52

    move p0, v2

    goto :goto_5c

    :cond_52
    invoke-interface {p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p0

    sget-object v0, Le/a/a/a/y0/d/a/r;->a:Le/a/a/a/y0/f/b;

    invoke-interface {p0, v0}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result p0

    :goto_5c
    if-eqz p0, :cond_5f

    move v3, v2

    :cond_5f
    return v3

    :cond_60
    const/16 p0, 0xb

    .line 5
    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v0

    :cond_66
    const/16 p0, 0xa

    .line 6
    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_17

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0

    :cond_17
    const/4 p0, 0x4

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    const-string v1, "set"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_15
    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_23

    return-object p0

    :cond_23
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v0

    :cond_29
    const/16 p0, 0x8

    invoke-static {p0}, Le/a/a/a/y0/d/a/r;->a(I)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_1e

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method
