.class public Le/a/a/a/y0/m/w$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static synthetic a(I)V
    .registers 11

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    move v6, v2

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v9, "descriptor"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    const-string v8, "refine"

    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_51

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_44

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_44
    aput-object v8, v6, v4

    goto :goto_5a

    :cond_47
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_4c
    const-string v7, "getSupertypes"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_51
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_56
    const-string v7, "getTypeParameterDescriptor"

    aput-object v7, v6, v4

    :goto_5a
    packed-switch p0, :pswitch_data_8e

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_64

    :pswitch_62
    aput-object v8, v6, v3

    :goto_64
    :pswitch_64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_78

    if-eq p0, v3, :cond_78

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_78

    if-eq p0, v0, :cond_78

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7d
    throw p0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_62
        :pswitch_64
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
