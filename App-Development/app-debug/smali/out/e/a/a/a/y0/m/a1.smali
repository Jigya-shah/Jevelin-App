.class public Le/a/a/a/y0/m/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/a1$b;,
        Le/a/a/a/y0/m/a1$a;
    }
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/m/a1;


# instance fields
.field public final a:Le/a/a/a/y0/m/y0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/y0;->a:Le/a/a/a/y0/m/y0;

    invoke-static {v0}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/m/a1;->b:Le/a/a/a/y0/m/a1;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/m/y0;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    return-void

    :cond_8
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/a1;
    .registers 3

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p0

    .line 1
    sget-object v1, Le/a/a/a/y0/m/u0;->b:Le/a/a/a/y0/m/u0$a;

    invoke-virtual {v1, v0, p0}, Le/a/a/a/y0/m/u0$a;->a(Le/a/a/a/y0/m/s0;Ljava/util/List;)Le/a/a/a/y0/m/y0;

    move-result-object p0

    .line 2
    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x4

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Le/a/a/a/y0/m/a1;

    invoke-direct {v0, p0}, Le/a/a/a/y0/m/a1;-><init>(Le/a/a/a/y0/m/y0;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    if-eqz p1, :cond_e

    invoke-static {p0, p1}, Le/a/a/a/y0/m/t;->a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/y0;

    move-result-object p0

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_13
    const/4 p0, 0x1

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/g1;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    if-eqz p1, :cond_51

    sget-object v1, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-ne p0, v1, :cond_12

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p0, 0x1e

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_12
    if-ne p1, v1, :cond_1d

    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    const/16 p0, 0x1f

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_1d
    if-ne p0, p1, :cond_28

    if-eqz p1, :cond_22

    return-object p1

    :cond_22
    const/16 p0, 0x20

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_51
    const/16 p0, 0x1d

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_57
    const/16 p0, 0x1c

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/v0;)Le/a/a/a/y0/m/g1;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object p0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x1b

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_16
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/g1;

    move-result-object p0

    return-object p0

    :cond_1f
    const/16 p0, 0x1a

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_25
    const/16 p0, 0x19

    invoke-static {p0}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 13

    const/16 v0, 0x1b

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_e8

    packed-switch p0, :pswitch_data_f2

    packed-switch p0, :pswitch_data_102

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_19

    :cond_17
    :pswitch_17
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_19
    const/4 v4, 0x2

    if-eq p0, v2, :cond_2b

    if-eq p0, v1, :cond_2b

    if-eq p0, v0, :cond_2b

    packed-switch p0, :pswitch_data_10c

    packed-switch p0, :pswitch_data_116

    packed-switch p0, :pswitch_data_126

    const/4 v5, 0x3

    goto :goto_2c

    :cond_2b
    :pswitch_2b
    move v5, v4

    :goto_2c
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_130

    :pswitch_34
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_39
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_3e
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_43
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_48
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_4d
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_52
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_57
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_5c
    aput-object v6, v5, v7

    goto :goto_72

    :pswitch_5f
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_64
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_69
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_72

    :pswitch_6e
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_72
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "unsafeSubstitute"

    const-string v10, "safeSubstitute"

    const/4 v11, 0x1

    if-eq p0, v2, :cond_99

    if-eq p0, v1, :cond_96

    if-eq p0, v0, :cond_93

    packed-switch p0, :pswitch_data_174

    packed-switch p0, :pswitch_data_17e

    packed-switch p0, :pswitch_data_18e

    aput-object v6, v5, v11

    goto :goto_9d

    :pswitch_8d
    aput-object v9, v5, v11

    goto :goto_9d

    :pswitch_90
    aput-object v10, v5, v11

    goto :goto_9d

    :cond_93
    :pswitch_93
    aput-object v7, v5, v11

    goto :goto_9d

    :cond_96
    aput-object v8, v5, v11

    goto :goto_9d

    :cond_99
    const-string v6, "getSubstitution"

    aput-object v6, v5, v11

    :goto_9d
    if-eq p0, v11, :cond_c4

    if-eq p0, v4, :cond_c4

    packed-switch p0, :pswitch_data_198

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_c8

    :pswitch_a9
    aput-object v7, v5, v4

    goto :goto_c8

    :pswitch_ac
    aput-object v8, v5, v4

    goto :goto_c8

    :pswitch_af
    aput-object v9, v5, v4

    goto :goto_c8

    :pswitch_b2
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_c8

    :pswitch_b7
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_c8

    :pswitch_bc
    aput-object v10, v5, v4

    goto :goto_c8

    :pswitch_bf
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_c8

    :cond_c4
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_c8
    :pswitch_c8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_e1

    if-eq p0, v1, :cond_e1

    if-eq p0, v0, :cond_e1

    packed-switch p0, :pswitch_data_1d4

    packed-switch p0, :pswitch_data_1de

    packed-switch p0, :pswitch_data_1ee

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e6

    :cond_e1
    :pswitch_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e6
    throw p0

    nop

    :pswitch_data_e8
    .packed-switch 0x9
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x11
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x1e
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_10c
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x11
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x1e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_34
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_4d
        :pswitch_48
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_43
        :pswitch_5c
        :pswitch_3e
        :pswitch_4d
        :pswitch_5c
        :pswitch_3e
        :pswitch_39
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x9
        :pswitch_90
        :pswitch_90
        :pswitch_90
    .end packed-switch

    :pswitch_data_17e
    .packed-switch 0x11
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    :pswitch_data_18e
    .packed-switch 0x1e
        :pswitch_93
        :pswitch_93
        :pswitch_93
    .end packed-switch

    :pswitch_data_198
    .packed-switch 0x5
        :pswitch_bf
        :pswitch_c8
        :pswitch_bc
        :pswitch_bc
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_b7
        :pswitch_b7
        :pswitch_b7
        :pswitch_b2
        :pswitch_af
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_ac
        :pswitch_c8
        :pswitch_a9
        :pswitch_a9
        :pswitch_c8
        :pswitch_a9
        :pswitch_a9
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
    .end packed-switch

    :pswitch_data_1d4
    .packed-switch 0x9
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch

    :pswitch_data_1de
    .packed-switch 0x11
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x1e
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
.end method

.method public static b(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/a1$b;
    .registers 3

    sget-object v0, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    if-ne p0, v0, :cond_b

    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    if-ne p1, v0, :cond_b

    sget-object p0, Le/a/a/a/y0/m/a1$b;->i:Le/a/a/a/y0/m/a1$b;

    return-object p0

    :cond_b
    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    if-ne p0, v0, :cond_16

    sget-object p0, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    if-ne p1, p0, :cond_16

    sget-object p0, Le/a/a/a/y0/m/a1$b;->h:Le/a/a/a/y0/m/a1$b;

    return-object p0

    :cond_16
    sget-object p0, Le/a/a/a/y0/m/a1$b;->g:Le/a/a/a/y0/m/a1$b;

    return-object p0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    if-eqz p2, :cond_3d

    invoke-virtual {p0}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_14
    :try_start_14
    new-instance v1, Le/a/a/a/y0/m/x0;

    invoke-direct {v1, p2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1
    :try_end_22
    .catch Le/a/a/a/y0/m/a1$a; {:try_start_14 .. :try_end_22} :catch_2b

    if-eqz p1, :cond_25

    return-object p1

    :cond_25
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :catch_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_37

    return-object p1

    :cond_37
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_3d
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_43
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/v0;)Le/a/a/a/y0/m/v0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p1

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p0, p1, v1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;

    move-result-object p1
    :try_end_f
    .catch Le/a/a/a/y0/m/a1$a; {:try_start_b .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    return-object v0

    :cond_11
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_289

    iget-object v1, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    const/16 v2, 0x64

    if-gt p2, v2, :cond_266

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p1

    :cond_10
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    instance-of v2, v1, Le/a/a/a/y0/m/d1;

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    check-cast v1, Le/a/a/a/y0/m/d1;

    invoke-interface {v1}, Le/a/a/a/y0/m/d1;->w0()Le/a/a/a/y0/m/f1;

    move-result-object v0

    invoke-interface {v1}, Le/a/a/a/y0/m/d1;->T()Le/a/a/a/y0/m/d0;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/m/x0;

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    add-int/2addr p2, v3

    invoke-virtual {p0, v2, p2}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;

    move-result-object p2

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Le/a/a/a/y0/m/a1;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    new-instance v0, Le/a/a/a/y0/m/x0;

    invoke-interface {p2}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    return-object v0

    :cond_4f
    invoke-static {v1}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v2

    if-nez v2, :cond_265

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v2

    instance-of v2, v2, Le/a/a/a/y0/m/j0;

    if-eqz v2, :cond_5f

    goto/16 :goto_265

    :cond_5f
    iget-object v2, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-virtual {v2, v1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v2

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_d1

    invoke-static {v1}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v6

    if-eqz v6, :cond_d1

    .line 3
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v6

    instance-of v7, v6, Le/a/a/a/y0/m/o;

    if-nez v7, :cond_7b

    move-object v6, v0

    :cond_7b
    check-cast v6, Le/a/a/a/y0/m/o;

    if-eqz v6, :cond_84

    invoke-interface {v6}, Le/a/a/a/y0/m/o;->R()Z

    move-result v6

    goto :goto_85

    :cond_84
    move v6, v5

    :goto_85
    if-nez v6, :cond_d1

    .line 4
    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/x;

    move-result-object v0

    new-instance v1, Le/a/a/a/y0/m/x0;

    .line 5
    iget-object v2, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 6
    invoke-direct {v1, v4, v2}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    add-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/m/x0;

    .line 7
    iget-object v3, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 8
    invoke-direct {v2, v4, v3}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    invoke-virtual {p0, v2, p2}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;

    move-result-object p2

    invoke-interface {v1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v2

    invoke-interface {v1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v3

    .line 9
    iget-object v4, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    if-ne v3, v4, :cond_b7

    .line 10
    invoke-interface {p2}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v3

    .line 11
    iget-object v0, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    if-ne v3, v0, :cond_b7

    return-object p1

    .line 12
    :cond_b7
    invoke-interface {v1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p2

    invoke-static {p2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    new-instance p2, Le/a/a/a/y0/m/x0;

    invoke-direct {p2, v2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    return-object p2

    :cond_d1
    invoke-static {v1}, Le/a/a/a/y0/a/g;->d(Le/a/a/a/y0/m/d0;)Z

    move-result v6

    if-nez v6, :cond_265

    invoke-static {v1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v6

    if-eqz v6, :cond_df

    goto/16 :goto_265

    :cond_df
    const/4 v6, 0x2

    if-eqz v2, :cond_1a0

    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p1

    invoke-static {v4, p1}, Le/a/a/a/y0/m/a1;->b(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/a1$b;

    move-result-object p1

    invoke-static {v1}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/m/d0;)Z

    move-result p2

    if-nez p2, :cond_115

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_101

    if-eq p2, v6, :cond_f9

    goto :goto_115

    :cond_f9
    new-instance p1, Le/a/a/a/y0/m/a1$a;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Le/a/a/a/y0/m/a1$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_101
    new-instance p1, Le/a/a/a/y0/m/x0;

    sget-object p2, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    return-object p1

    .line 13
    :cond_115
    :goto_115
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p2

    instance-of v7, p2, Le/a/a/a/y0/m/o;

    if-nez v7, :cond_11e

    move-object p2, v0

    :cond_11e
    check-cast p2, Le/a/a/a/y0/m/o;

    if-eqz p2, :cond_129

    invoke-interface {p2}, Le/a/a/a/y0/m/o;->R()Z

    move-result v7

    if-eqz v7, :cond_129

    goto :goto_12a

    :cond_129
    move-object p2, v0

    .line 14
    :goto_12a
    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v7

    if-eqz v7, :cond_131

    return-object v2

    :cond_131
    if-eqz p2, :cond_13c

    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v7

    invoke-interface {p2, v7}, Le/a/a/a/y0/m/o;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    goto :goto_148

    :cond_13c
    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p2

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v7

    invoke-static {p2, v7}, Le/a/a/a/y0/m/c1;->b(Le/a/a/a/y0/m/d0;Z)Le/a/a/a/y0/m/d0;

    move-result-object p2

    :goto_148
    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v7

    invoke-interface {v7}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18e

    iget-object v7, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    invoke-virtual {v7, v1}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    if-eqz v1, :cond_188

    .line 15
    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->F:Le/a/a/a/y0/f/b;

    invoke-interface {v1, v0}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v0

    if-nez v0, :cond_169

    goto :goto_174

    :cond_169
    new-instance v0, Le/a/a/a/y0/b/b1/l;

    new-instance v7, Le/a/a/a/y0/m/z0;

    invoke-direct {v7}, Le/a/a/a/y0/m/z0;-><init>()V

    invoke-direct {v0, v1, v7}, Le/a/a/a/y0/b/b1/l;-><init>(Le/a/a/a/y0/b/b1/h;Le/z/b/l;)V

    move-object v1, v0

    .line 16
    :goto_174
    new-instance v0, Le/a/a/a/y0/b/b1/k;

    new-array v6, v6, [Le/a/a/a/y0/b/b1/h;

    invoke-interface {p2}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v3

    invoke-direct {v0, v6}, Le/a/a/a/y0/b/b1/k;-><init>([Le/a/a/a/y0/b/b1/h;)V

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    goto :goto_18e

    :cond_188
    const/16 p1, 0x17

    .line 17
    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    .line 18
    :cond_18e
    :goto_18e
    sget-object v0, Le/a/a/a/y0/m/a1$b;->g:Le/a/a/a/y0/m/a1$b;

    if-ne p1, v0, :cond_19a

    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p1

    invoke-static {v4, p1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/g1;

    move-result-object v4

    :cond_19a
    new-instance p1, Le/a/a/a/y0/m/x0;

    invoke-direct {p1, v4, p2}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    return-object p1

    .line 19
    :cond_1a0
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v2

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v4

    invoke-interface {v4}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v4

    instance-of v4, v4, Le/a/a/a/y0/b/r0;

    if-eqz v4, :cond_1b6

    goto/16 :goto_265

    .line 20
    :cond_1b6
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    instance-of v4, p1, Le/a/a/a/y0/m/a;

    if-nez v4, :cond_1bf

    move-object p1, v0

    :cond_1bf
    check-cast p1, Le/a/a/a/y0/m/a;

    if-eqz p1, :cond_1c6

    .line 21
    iget-object p1, p1, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    goto :goto_1c7

    :cond_1c6
    move-object p1, v0

    :goto_1c7
    if-eqz p1, :cond_1cf

    .line 22
    sget-object v0, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {p0, p1, v0}, Le/a/a/a/y0/m/a1;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object v0

    :cond_1cf
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v4

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_1e5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_23d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/b/r0;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/m/v0;

    add-int/lit8 v10, p2, 0x1

    invoke-virtual {p0, v9, v10}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;I)Le/a/a/a/y0/m/v0;

    move-result-object v10

    invoke-interface {v8}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v11

    invoke-interface {v10}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v12

    invoke-static {v11, v12}, Le/a/a/a/y0/m/a1;->b(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/a1$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_21a

    if-eq v11, v3, :cond_215

    if-eq v11, v12, :cond_215

    goto :goto_234

    :cond_215
    invoke-static {v8}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/v0;

    move-result-object v10

    goto :goto_234

    :cond_21a
    invoke-interface {v8}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v8

    sget-object v11, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-eq v8, v11, :cond_234

    invoke-interface {v10}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v8

    if-nez v8, :cond_234

    new-instance v8, Le/a/a/a/y0/m/x0;

    sget-object v11, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-interface {v10}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v10

    invoke-direct {v8, v11, v10}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    move-object v10, v8

    :cond_234
    :goto_234
    if-eq v10, v9, :cond_237

    move v7, v3

    :cond_237
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e5

    :cond_23d
    if-nez v7, :cond_240

    goto :goto_241

    :cond_240
    move-object v4, v6

    .line 24
    :goto_241
    iget-object p1, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    instance-of p2, p1, Le/a/a/a/y0/m/k0;

    if-eqz p2, :cond_25f

    instance-of p2, v0, Le/a/a/a/y0/m/k0;

    if-eqz p2, :cond_25f

    check-cast p1, Le/a/a/a/y0/m/k0;

    check-cast v0, Le/a/a/a/y0/m/k0;

    invoke-static {p1, v0}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    :cond_25f
    new-instance p2, Le/a/a/a/y0/m/x0;

    invoke-direct {p2, v2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    move-object p1, p2

    :cond_265
    :goto_265
    return-object p1

    .line 25
    :cond_266
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/a/a/y0/m/a1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_289
    const/16 p1, 0x10

    .line 26
    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public a()Le/a/a/a/y0/m/y0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/m/a1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_96

    if-eqz p2, :cond_90

    new-instance v1, Le/a/a/a/y0/m/x0;

    invoke-virtual {p0}, Le/a/a/a/y0/m/a1;->a()Le/a/a/a/y0/m/y0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Le/a/a/a/y0/m/y0;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    .line 1
    invoke-virtual {p0, v1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;)Le/a/a/a/y0/m/v0;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-virtual {p2}, Le/a/a/a/y0/m/y0;->a()Z

    move-result p2

    if-nez p2, :cond_27

    iget-object p2, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-virtual {p2}, Le/a/a/a/y0/m/y0;->b()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_88

    :cond_27
    iget-object p2, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-virtual {p2}, Le/a/a/a/y0/m/y0;->b()Z

    move-result p2

    if-nez p1, :cond_31

    move-object p1, v0

    goto :goto_88

    .line 2
    :cond_31
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_88

    :cond_38
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le/a/a/a/y0/m/m1/c;->g:Le/a/a/a/y0/m/m1/c;

    invoke-static {v1, v2}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/m/d0;Le/z/b/l;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_88

    :cond_4a
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    if-ne v2, v3, :cond_66

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/m1/a;

    move-result-object p1

    new-instance p2, Le/a/a/a/y0/m/x0;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/m/m1/a;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-direct {p2, v2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    :goto_64
    move-object p1, p2

    goto :goto_88

    :cond_66
    if-eqz p2, :cond_76

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/m1/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/m/m1/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Le/a/a/a/y0/m/d0;

    new-instance p2, Le/a/a/a/y0/m/x0;

    invoke-direct {p2, v2, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)V

    goto :goto_64

    .line 7
    :cond_76
    new-instance p2, Le/a/a/a/y0/m/m1/d;

    invoke-direct {p2}, Le/a/a/a/y0/m/m1/d;-><init>()V

    invoke-static {p2}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;

    move-result-object p2

    const-string v1, "TypeSubstitutor.create(o\u2026ojection\n        }\n    })"

    invoke-static {p2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/v0;)Le/a/a/a/y0/m/v0;

    move-result-object p1

    :goto_88
    if-nez p1, :cond_8b

    goto :goto_8f

    .line 8
    :cond_8b
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    :goto_8f
    return-object v0

    :cond_90
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0

    :cond_96
    const/16 p1, 0xc

    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(I)V

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/a1;->a:Le/a/a/a/y0/m/y0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/y0;->d()Z

    move-result v0

    return v0
.end method
