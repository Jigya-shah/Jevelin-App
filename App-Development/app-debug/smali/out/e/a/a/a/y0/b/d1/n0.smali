.class public Le/a/a/a/y0/b/d1/n0;
.super Le/a/a/a/y0/b/d1/g;
.source ""


# instance fields
.field public final q:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/b/m0;Le/z/b/l;Le/a/a/a/y0/b/p0;Le/a/a/a/y0/l/j;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/b/b1/h;",
            "Z",
            "Le/a/a/a/y0/m/g1;",
            "Le/a/a/a/y0/f/d;",
            "I",
            "Le/a/a/a/y0/b/m0;",
            "Le/z/b/l<",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/lang/Void;",
            ">;",
            "Le/a/a/a/y0/b/p0;",
            "Le/a/a/a/y0/l/j;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    if-eqz p2, :cond_50

    if-eqz p4, :cond_4a

    if-eqz p5, :cond_44

    if-eqz p7, :cond_3e

    if-eqz p9, :cond_38

    if-eqz p10, :cond_32

    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/a/a/a/y0/b/d1/g;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Le/a/a/a/y0/b/d1/n0;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v10, Le/a/a/a/y0/b/d1/n0;->s:Z

    move-object/from16 v0, p8

    iput-object v0, v10, Le/a/a/a/y0/b/d1/n0;->q:Le/z/b/l;

    return-void

    :cond_32
    const/16 v1, 0x19

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_38
    const/16 v1, 0x18

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_3e
    const/16 v1, 0x17

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_44
    const/16 v1, 0x16

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_4a
    const/16 v1, 0x15

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_50
    const/16 v1, 0x14

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_56
    const/16 v1, 0x13

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/b/m0;Le/a/a/a/y0/l/j;)Le/a/a/a/y0/b/d1/n0;
    .registers 20

    const/4 v0, 0x0

    if-eqz p0, :cond_70

    if-eqz p1, :cond_6b

    if-eqz p3, :cond_65

    if-eqz p4, :cond_5f

    if-eqz p6, :cond_59

    if-eqz p7, :cond_53

    const/4 v8, 0x0

    sget-object v9, Le/a/a/a/y0/b/p0$a;->a:Le/a/a/a/y0/b/p0$a;

    if-eqz p0, :cond_4d

    if-eqz p1, :cond_47

    if-eqz p3, :cond_41

    if-eqz p4, :cond_3b

    if-eqz p6, :cond_35

    if-eqz p7, :cond_2f

    .line 1
    new-instance v11, Le/a/a/a/y0/b/d1/n0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Le/a/a/a/y0/b/d1/n0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/b/m0;Le/z/b/l;Le/a/a/a/y0/b/p0;Le/a/a/a/y0/l/j;)V

    return-object v11

    :cond_2f
    const/16 v1, 0x12

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_35
    const/16 v1, 0x10

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_3b
    const/16 v1, 0xf

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_41
    const/16 v1, 0xe

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_47
    const/16 v1, 0xd

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_4d
    const/16 v1, 0xc

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_53
    const/16 v1, 0xb

    .line 2
    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_59
    const/16 v1, 0xa

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_5f
    const/16 v1, 0x9

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_65
    const/16 v1, 0x8

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_6b
    const/4 v1, 0x7

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_70
    const/4 v1, 0x6

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/l/j;)Le/a/a/a/y0/b/r0;
    .registers 17

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    const/4 v9, 0x1

    if-eqz p1, :cond_3a

    if-eqz p3, :cond_35

    if-eqz p4, :cond_30

    if-eqz p6, :cond_2b

    sget-object v7, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Le/a/a/a/y0/b/d1/n0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/b/m0;Le/a/a/a/y0/l/j;)Le/a/a/a/y0/b/d1/n0;

    move-result-object v0

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/a/g;->d()Le/a/a/a/y0/m/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/b/d1/n0;->b(Le/a/a/a/y0/m/d0;)V

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/n0;->T()V

    iput-boolean v9, v0, Le/a/a/a/y0/b/d1/n0;->s:Z

    return-object v0

    :cond_2b
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_30
    const/4 v1, 0x3

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_35
    const/4 v1, 0x2

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_3a
    invoke-static {v9}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0

    :cond_3e
    const/4 v1, 0x0

    invoke-static {v1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_c

    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_c
    const/4 v3, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const/4 v4, 0x3

    goto :goto_14

    :cond_13
    move v4, v3

    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_8e

    :pswitch_1c
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_21
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_26
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_2b
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_30
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_35
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_3a
    aput-object v5, v4, v6

    goto :goto_50

    :pswitch_3d
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_42
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_47
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_50

    :pswitch_4c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_50
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_5f

    if-eq p0, v0, :cond_5a

    aput-object v5, v4, v7

    goto :goto_61

    :cond_5a
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_61

    :cond_5f
    aput-object v6, v4, v7

    :goto_61
    packed-switch p0, :pswitch_data_ca

    aput-object v6, v4, v3

    goto :goto_7a

    :pswitch_67
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_6c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_71
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_7a

    :pswitch_76
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_7a
    :pswitch_7a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_88

    if-eq p0, v0, :cond_88

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_3a
        :pswitch_1c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_35
        :pswitch_3d
        :pswitch_1c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_35
        :pswitch_30
        :pswitch_3d
        :pswitch_1c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_35
        :pswitch_2b
        :pswitch_3d
        :pswitch_26
        :pswitch_21
        :pswitch_3a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x5
        :pswitch_7a
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6c
        :pswitch_67
        :pswitch_7a
    .end packed-switch
.end method


# virtual methods
.method public R()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/n0;->s:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/b/d1/n0;->r:Ljava/util/List;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameter descriptor is not initialized: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .registers 4

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/n0;->s:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameter descriptor is already initialized: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/d0;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Le/a/a/a/y0/b/d1/n0;->q:Le/z/b/l;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/16 p1, 0x1b

    invoke-static {p1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/d0;)V
    .registers 3

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n0;->T()V

    .line 1
    invoke-static {p1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_11

    :cond_c
    iget-object v0, p0, Le/a/a/a/y0/b/d1/n0;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void

    :cond_12
    const/16 p1, 0x1a

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/b/d1/n0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/j/g;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
