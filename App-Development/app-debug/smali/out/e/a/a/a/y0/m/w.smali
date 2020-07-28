.class public Le/a/a/a/y0/m/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/w$f;,
        Le/a/a/a/y0/m/w$c;,
        Le/a/a/a/y0/m/w$e;,
        Le/a/a/a/y0/m/w$d;
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/w;

.field public static final b:Le/a/a/a/y0/m/w$c;

.field public static final c:Le/a/a/a/y0/m/k0;

.field public static final d:Le/a/a/a/y0/m/d0;

.field public static final e:Le/a/a/a/y0/b/f0;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    new-instance v0, Le/a/a/a/y0/m/w$a;

    invoke-direct {v0}, Le/a/a/a/y0/m/w$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/w;->a:Le/a/a/a/y0/b/w;

    new-instance v0, Le/a/a/a/y0/m/w$c;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/m/w$c;-><init>(Le/a/a/a/y0/f/d;)V

    sput-object v0, Le/a/a/a/y0/m/w;->b:Le/a/a/a/y0/m/w$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/m/w;->c:Le/a/a/a/y0/m/k0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/m/w;->d:Le/a/a/a/y0/m/d0;

    .line 1
    sget-object v2, Le/a/a/a/y0/m/w;->b:Le/a/a/a/y0/m/w$c;

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    const/4 v15, 0x0

    if-eqz v0, :cond_91

    .line 2
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 3
    sget-object v5, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    sget-object v6, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    const/4 v7, 0x1

    const-string v0, "<ERROR PROPERTY>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v8

    sget-object v9, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    sget-object v10, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    if-eqz v2, :cond_8b

    if-eqz v4, :cond_84

    if-eqz v5, :cond_7d

    if-eqz v6, :cond_76

    if-eqz v9, :cond_6f

    .line 4
    new-instance v3, Le/a/a/a/y0/b/d1/f0;

    const/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move v15, v0

    invoke-direct/range {v1 .. v16}, Le/a/a/a/y0/b/d1/f0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;ZZZZZZ)V

    .line 5
    sget-object v0, Le/a/a/a/y0/m/w;->d:Le/a/a/a/y0/m/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;)V

    .line 6
    sput-object v2, Le/a/a/a/y0/m/w;->e:Le/a/a/a/y0/b/f0;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/m/w;->f:Ljava/util/Set;

    return-void

    :cond_6f
    move-object v3, v15

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Le/a/a/a/y0/b/d1/f0;->a(I)V

    throw v3

    :cond_76
    move-object v3, v15

    const/16 v0, 0xa

    invoke-static {v0}, Le/a/a/a/y0/b/d1/f0;->a(I)V

    throw v3

    :cond_7d
    move-object v3, v15

    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/b/d1/f0;->a(I)V

    throw v3

    :cond_84
    move-object v3, v15

    const/16 v0, 0x8

    invoke-static {v0}, Le/a/a/a/y0/b/d1/f0;->a(I)V

    throw v3

    :cond_8b
    move-object v3, v15

    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/b/d1/f0;->a(I)V

    throw v3

    :cond_91
    move-object v3, v15

    .line 8
    throw v3
.end method

.method public static a()Le/a/a/a/y0/b/w;
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/w;->a:Le/a/a/a/y0/b/w;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x13

    invoke-static {v0}, Le/a/a/a/y0/m/w;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Le/a/a/a/y0/j/w/i;
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Z)Le/a/a/a/y0/j/w/i;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Le/a/a/a/y0/j/w/i;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_b

    new-instance p1, Le/a/a/a/y0/m/w$e;

    invoke-direct {p1, p0, v0}, Le/a/a/a/y0/m/w$e;-><init>(Ljava/lang/String;Le/a/a/a/y0/m/w$a;)V

    return-object p1

    :cond_b
    new-instance p1, Le/a/a/a/y0/m/w$d;

    invoke-direct {p1, p0, v0}, Le/a/a/a/y0/m/w$d;-><init>(Ljava/lang/String;Le/a/a/a/y0/m/w$a;)V

    return-object p1

    :cond_11
    const/4 p0, 0x3

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Le/a/a/a/y0/m/s0;)Le/a/a/a/y0/m/k0;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_16

    new-instance v0, Le/a/a/a/y0/m/v;

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;)Le/a/a/a/y0/j/w/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/m/v;-><init>(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v0

    :cond_16
    const/16 p0, 0xa

    .line 4
    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0

    :cond_1c
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Le/a/a/a/y0/m/k0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;)",
            "Le/a/a/a/y0/m/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_19

    new-instance v0, Le/a/a/a/y0/m/v;

    invoke-static {p0}, Le/a/a/a/y0/m/w;->c(Ljava/lang/String;)Le/a/a/a/y0/m/s0;

    move-result-object v2

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;)Le/a/a/a/y0/j/w/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    move-object v4, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/m/v;-><init>(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v0

    :cond_19
    const/16 p0, 0xc

    .line 2
    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0

    :cond_1f
    const/16 p0, 0xb

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Le/a/a/a/y0/m/w$c;)Le/a/a/a/y0/m/s0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_b

    new-instance v0, Le/a/a/a/y0/m/w$b;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/m/w$b;-><init>(Le/a/a/a/y0/m/w$c;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/16 p0, 0x12

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x11

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_ba

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_26
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_2b
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_30
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_35
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3a
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3f
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_44
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_49
    aput-object v6, v5, v7

    goto :goto_50

    :pswitch_4c
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_50
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_5c

    aput-object v6, v5, v8

    goto :goto_68

    :cond_5c
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_68

    :cond_61
    aput-object v7, v5, v8

    goto :goto_68

    :cond_64
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_68
    packed-switch p0, :pswitch_data_e6

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_70
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_75
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7a
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7f
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_84
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_89
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_8e
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_93
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_98
    aput-object v7, v5, v4

    goto :goto_a4

    :pswitch_9b
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_a0
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_a4
    :pswitch_a4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b4

    if-eq p0, v1, :cond_b4

    if-eq p0, v0, :cond_b4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b9

    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b9
    throw p0

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
        :pswitch_44
        :pswitch_49
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_4c
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_2b
        :pswitch_49
        :pswitch_26
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9b
        :pswitch_9b
        :pswitch_a4
        :pswitch_98
        :pswitch_a4
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_89
        :pswitch_84
        :pswitch_84
        :pswitch_7f
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_a4
        :pswitch_70
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/b/k;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Le/a/a/a/y0/m/w$c;

    if-nez v1, :cond_14

    .line 6
    invoke-interface {p0}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    .line 7
    instance-of v1, v1, Le/a/a/a/y0/m/w$c;

    if-nez v1, :cond_14

    .line 8
    sget-object v1, Le/a/a/a/y0/m/w;->a:Le/a/a/a/y0/b/w;

    if-ne p0, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public static b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;
    .registers 2

    if-eqz p0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x7

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Le/a/a/a/y0/m/s0;
    .registers 3

    if-eqz p0, :cond_11

    const-string v0, "[ERROR : "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le/a/a/a/y0/m/w;->b:Le/a/a/a/y0/m/w$c;

    invoke-static {p0, v0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Le/a/a/a/y0/m/w$c;)Le/a/a/a/y0/m/s0;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 p0, 0xf

    invoke-static {p0}, Le/a/a/a/y0/m/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
