.class public Le/a/a/a/y0/b/d1/j0;
.super Le/a/a/a/y0/b/d1/s;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/l0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_19

    if-eqz p5, :cond_14

    if-eqz p6, :cond_f

    invoke-direct/range {p0 .. p6}, Le/a/a/a/y0/b/d1/s;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-void

    :cond_f
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_14
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_19
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_1e
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_23
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/j0;
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_29

    if-eqz p2, :cond_24

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_18

    new-instance v0, Le/a/a/a/y0/b/d1/j0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/j0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-object v0

    :cond_18
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x8

    invoke-static {p0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_24
    const/4 p0, 0x7

    invoke-static {p0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_29
    const/4 p0, 0x6

    invoke-static {p0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_2e
    const/4 p0, 0x5

    invoke-static {p0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 12

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_17

    if-eq p0, v3, :cond_17

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_19

    :cond_17
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_19
    const/4 v6, 0x2

    if-eq p0, v4, :cond_26

    if-eq p0, v3, :cond_26

    if-eq p0, v2, :cond_26

    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_26

    const/4 v7, 0x3

    goto :goto_27

    :cond_26
    move v7, v6

    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_ae

    :pswitch_2f
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_34
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_39
    aput-object v8, v7, v9

    goto :goto_5e

    :pswitch_3c
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_41
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_46
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_4b
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_50
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_55
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_5e

    :pswitch_5a
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_5e
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_7d

    if-eq p0, v3, :cond_7d

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_6e

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_6e
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_73
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_78
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_7f

    :cond_7d
    aput-object v9, v7, v10

    :goto_7f
    packed-switch p0, :pswitch_data_e2

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_93

    :pswitch_87
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_93

    :pswitch_8c
    aput-object v9, v7, v6

    goto :goto_93

    :pswitch_8f
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_93
    :pswitch_93
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_a7

    if-eq p0, v3, :cond_a7

    if-eq p0, v2, :cond_a7

    if-eq p0, v1, :cond_a7

    if-eq p0, v0, :cond_a7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ac

    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ac
    throw p0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_2f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_39
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_39
        :pswitch_39
        :pswitch_34
        :pswitch_50
        :pswitch_5a
        :pswitch_4b
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x5
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_93
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_93
        :pswitch_93
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_93
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Le/a/a/a/y0/b/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/b;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/b;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/j0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/i0;",
            "Le/a/a/a/y0/b/i0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/a1;",
            ")",
            "Le/a/a/a/y0/b/d1/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2b

    if-eqz p4, :cond_25

    if-eqz p7, :cond_1f

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;)Le/a/a/a/y0/b/d1/j0;

    move-result-object v1

    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    const/16 v1, 0xd

    invoke-static {v1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_1f
    const/16 v1, 0xc

    invoke-static {v1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_25
    const/16 v1, 0xb

    invoke-static {v1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_2b
    const/16 v1, 0xa

    invoke-static {v1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;)Le/a/a/a/y0/b/d1/j0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/i0;",
            "Le/a/a/a/y0/b/i0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/a1;",
            "Ljava/util/Map<",
            "+",
            "Le/a/a/a/y0/b/a$a<",
            "*>;*>;)",
            "Le/a/a/a/y0/b/d1/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_26

    if-eqz p4, :cond_20

    if-eqz p7, :cond_1a

    invoke-super/range {p0 .. p7}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/s;

    if-eqz p8, :cond_19

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/s;->I:Ljava/util/Map;

    :cond_19
    return-object p0

    :cond_1a
    const/16 p1, 0x10

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_20
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_26
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/s;
    .registers 8

    invoke-virtual/range {p0 .. p7}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p3, :cond_2b

    if-eqz p5, :cond_25

    if-eqz p6, :cond_1f

    new-instance v0, Le/a/a/a/y0/b/d1/j0;

    move-object v3, p2

    check-cast v3, Le/a/a/a/y0/b/l0;

    if-eqz p4, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object p4

    :goto_15
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/j0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-object v0

    :cond_1f
    const/16 p1, 0x16

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_25
    const/16 p1, 0x15

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_2b
    const/16 p1, 0x14

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0

    :cond_31
    const/16 p1, 0x13

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    throw v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/a/y0/b/l0;
    .registers 2

    invoke-super {p0}, Le/a/a/a/y0/b/d1/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/l0;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x12

    invoke-static {v0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/l0;
    .registers 6

    invoke-super/range {p0 .. p5}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/l0;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/16 p1, 0x17

    invoke-static {p1}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/j0;->a()Le/a/a/a/y0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/l0;

    move-result-object p1

    return-object p1
.end method

.method public u()Le/a/a/a/y0/b/s$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/b/s$a<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Le/a/a/a/y0/b/d1/s;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Le/a/a/a/y0/b/d1/j0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
