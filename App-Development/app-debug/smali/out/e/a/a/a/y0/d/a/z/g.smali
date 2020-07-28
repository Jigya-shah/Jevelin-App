.class public Le/a/a/a/y0/d/a/z/g;
.super Le/a/a/a/y0/b/d1/f0;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/z/b;


# instance fields
.field public final G:Z

.field public final H:Le/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l<",
            "Le/a/a/a/y0/b/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;ZLe/l;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/a1;",
            "Z",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/m0;",
            "Le/a/a/a/y0/b/f0;",
            "Le/a/a/a/y0/b/b$a;",
            "Z",
            "Le/l<",
            "Le/a/a/a/y0/b/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    if-eqz p2, :cond_5a

    if-eqz p3, :cond_54

    if-eqz p4, :cond_4e

    if-eqz p6, :cond_48

    if-eqz p7, :cond_42

    if-eqz p9, :cond_3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Le/a/a/a/y0/b/d1/f0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Le/a/a/a/y0/d/a/z/g;->G:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Le/a/a/a/y0/d/a/z/g;->H:Le/l;

    return-void

    :cond_3c
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_42
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_48
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_4e
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_54
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_5a
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_60
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)Le/a/a/a/y0/d/a/z/g;
    .registers 21

    const/4 v0, 0x0

    if-eqz p0, :cond_43

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_37

    if-eqz p3, :cond_31

    if-eqz p5, :cond_2b

    if-eqz p6, :cond_25

    new-instance v0, Le/a/a/a/y0/d/a/z/g;

    const/4 v9, 0x0

    sget-object v10, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Le/a/a/a/y0/d/a/z/g;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;ZLe/l;)V

    return-object v0

    :cond_25
    const/16 v1, 0xc

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_2b
    const/16 v1, 0xb

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_31
    const/16 v1, 0xa

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_37
    const/16 v1, 0x9

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_3d
    const/16 v1, 0x8

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0

    :cond_43
    const/4 v1, 0x7

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 8

    const/16 v0, 0x15

    if-eq p0, v0, :cond_7

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_8a

    :pswitch_17
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_1c
    aput-object v4, v3, v5

    goto :goto_5a

    :pswitch_1f
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_24
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_29
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_2e
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_33
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_38
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_3d
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_42
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_47
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_4c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_51
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_5a

    :pswitch_56
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_5a
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_62

    aput-object v4, v3, v6

    goto :goto_64

    :cond_62
    aput-object v5, v3, v6

    :goto_64
    packed-switch p0, :pswitch_data_b8

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_78

    :pswitch_6c
    aput-object v5, v3, v2

    goto :goto_78

    :pswitch_6f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_78

    :pswitch_74
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_78
    :pswitch_78
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_84

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_89
    throw p0

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_17
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_3d
        :pswitch_29
        :pswitch_42
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x7
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6c
        :pswitch_6c
        :pswitch_78
    .end packed-switch
.end method


# virtual methods
.method public F()Z
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/p0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    iget-boolean v1, p0, Le/a/a/a/y0/d/a/z/g;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    if-eqz v0, :cond_39

    .line 1
    invoke-static {v0}, Le/a/a/a/y0/a/g;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Le/a/a/a/y0/a/n;->e:Le/a/a/a/y0/a/n;

    invoke-virtual {v1, v0}, Le/a/a/a/y0/a/n;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1a
    invoke-static {v0}, Le/a/a/a/y0/m/c1;->c(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_20
    invoke-static {v0}, Le/a/a/a/y0/a/g;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    move v1, v3

    goto :goto_2a

    :cond_29
    :goto_29
    move v1, v2

    :goto_2a
    if-eqz v1, :cond_40

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, Le/a/a/a/y0/a/g;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_41

    :cond_39
    const-string v0, "type"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    move v2, v3

    :cond_41
    :goto_41
    return v2
.end method

.method public Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/f0;
    .registers 22

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4a

    if-eqz p2, :cond_44

    if-eqz p3, :cond_3e

    if-eqz p5, :cond_38

    if-eqz p6, :cond_32

    if-eqz p7, :cond_2c

    new-instance v1, Le/a/a/a/y0/d/a/z/g;

    invoke-virtual {p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v4

    .line 1
    iget-boolean v7, v0, Le/a/a/a/y0/b/d1/q0;->l:Z

    .line 2
    iget-boolean v12, v0, Le/a/a/a/y0/d/a/z/g;->G:Z

    iget-object v13, v0, Le/a/a/a/y0/d/a/z/g;->H:Le/l;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Le/a/a/a/y0/d/a/z/g;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;ZLe/l;)V

    return-object v1

    :cond_2c
    const/16 v2, 0x12

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1

    :cond_32
    const/16 v2, 0x11

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1

    :cond_38
    const/16 v2, 0x10

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1

    :cond_3e
    const/16 v2, 0xf

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1

    :cond_44
    const/16 v2, 0xe

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1

    :cond_4a
    const/16 v2, 0xd

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1
.end method

.method public a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/l;)Le/a/a/a/y0/d/a/z/b;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/z/k;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Le/l<",
            "Le/a/a/a/y0/b/a$a<",
            "*>;*>;)",
            "Le/a/a/a/y0/d/a/z/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_110

    if-eqz v2, :cond_109

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->a()Le/a/a/a/y0/b/f0;

    move-result-object v4

    if-ne v4, v0, :cond_12

    const/4 v4, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->a()Le/a/a/a/y0/b/f0;

    move-result-object v4

    :goto_16
    new-instance v15, Le/a/a/a/y0/d/a/z/g;

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->m()Le/a/a/a/y0/b/v;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v9

    .line 3
    iget-boolean v10, v0, Le/a/a/a/y0/b/d1/q0;->l:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v14

    iget-boolean v13, v0, Le/a/a/a/y0/d/a/z/g;->G:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Le/a/a/a/y0/d/a/z/g;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;ZLe/l;)V

    .line 5
    iget-object v15, v0, Le/a/a/a/y0/b/d1/f0;->B:Le/a/a/a/y0/b/d1/g0;

    if-eqz v15, :cond_83

    .line 6
    new-instance v14, Le/a/a/a/y0/b/d1/g0;

    invoke-virtual {v15}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v7

    invoke-virtual {v15}, Le/a/a/a/y0/b/d1/e0;->m()Le/a/a/a/y0/b/v;

    move-result-object v8

    invoke-virtual {v15}, Le/a/a/a/y0/b/d1/e0;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v9

    .line 7
    iget-boolean v10, v15, Le/a/a/a/y0/b/d1/e0;->k:Z

    .line 8
    iget-boolean v11, v15, Le/a/a/a/y0/b/d1/e0;->l:Z

    .line 9
    iget-boolean v12, v15, Le/a/a/a/y0/b/d1/e0;->o:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v13

    if-nez v4, :cond_66

    const/16 v16, 0x0

    goto :goto_6c

    :cond_66
    invoke-interface {v4}, Le/a/a/a/y0/b/f0;->q()Le/a/a/a/y0/b/g0;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_6c
    invoke-virtual {v15}, Le/a/a/a/y0/b/d1/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v17

    move-object v5, v14

    move-object/from16 v6, p2

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Le/a/a/a/y0/b/d1/g0;-><init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/g0;Le/a/a/a/y0/b/m0;)V

    .line 11
    iget-object v1, v1, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    .line 12
    iput-object v1, v3, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    .line 13
    iput-object v2, v3, Le/a/a/a/y0/b/d1/g0;->s:Le/a/a/a/y0/m/d0;

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    .line 14
    :goto_84
    iget-object v1, v0, Le/a/a/a/y0/b/d1/f0;->C:Le/a/a/a/y0/b/h0;

    if-eqz v1, :cond_cf

    .line 15
    new-instance v15, Le/a/a/a/y0/b/d1/h0;

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v7

    invoke-interface {v1}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v8

    invoke-interface {v1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v9

    invoke-interface {v1}, Le/a/a/a/y0/b/e0;->p0()Z

    move-result v10

    invoke-interface {v1}, Le/a/a/a/y0/b/u;->A()Z

    move-result v11

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->h()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v13

    if-nez v4, :cond_aa

    const/4 v14, 0x0

    goto :goto_af

    :cond_aa
    invoke-interface {v4}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v4

    move-object v14, v4

    :goto_af
    invoke-interface {v1}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Le/a/a/a/y0/b/d1/h0;-><init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/h0;Le/a/a/a/y0/b/m0;)V

    .line 16
    iget-object v4, v2, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    .line 17
    iput-object v4, v2, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    .line 18
    invoke-interface {v1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/w0;

    invoke-virtual {v2, v1}, Le/a/a/a/y0/b/d1/h0;->a(Le/a/a/a/y0/b/w0;)V

    move-object v15, v2

    goto :goto_d0

    :cond_cf
    const/4 v15, 0x0

    .line 19
    :goto_d0
    iget-object v1, v0, Le/a/a/a/y0/b/d1/f0;->E:Le/a/a/a/y0/b/p;

    .line 20
    iget-object v2, v0, Le/a/a/a/y0/b/d1/f0;->F:Le/a/a/a/y0/b/p;

    move-object/from16 v4, p2

    .line 21
    invoke-virtual {v4, v3, v15, v1, v2}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/b/d1/g0;Le/a/a/a/y0/b/h0;Le/a/a/a/y0/b/p;Le/a/a/a/y0/b/p;)V

    .line 22
    iget-boolean v1, v0, Le/a/a/a/y0/b/d1/f0;->D:Z

    .line 23
    iput-boolean v1, v4, Le/a/a/a/y0/b/d1/f0;->D:Z

    .line 24
    iget-object v1, v0, Le/a/a/a/y0/b/d1/q0;->m:Le/a/a/a/y0/l/h;

    if-eqz v1, :cond_e4

    invoke-virtual {v4, v1}, Le/a/a/a/y0/b/d1/q0;->a(Le/a/a/a/y0/l/h;)V

    :cond_e4
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Le/a/a/a/y0/b/d1/f0;->a(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    if-nez v1, :cond_f1

    const/4 v3, 0x0

    goto :goto_fb

    :cond_f1
    sget-object v2, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v2, :cond_107

    .line 25
    sget-object v2, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 26
    invoke-static {v0, v1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object v3

    :goto_fb
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/d1/f0;->j()Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v2, v0, Le/a/a/a/y0/b/d1/f0;->y:Le/a/a/a/y0/b/i0;

    move-object/from16 v5, p3

    .line 28
    invoke-virtual {v4, v5, v1, v2, v3}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;)V

    return-object v4

    :cond_107
    const/4 v1, 0x0

    .line 29
    throw v1

    :cond_109
    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 30
    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1

    :cond_110
    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-static {v2}, Le/a/a/a/y0/d/a/z/g;->a(I)V

    throw v1
.end method

.method public a(Le/a/a/a/y0/b/a$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/z/g;->H:Le/l;

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, v0, Le/l;->g:Ljava/lang/Object;

    .line 32
    check-cast v0, Le/a/a/a/y0/b/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Le/a/a/a/y0/d/a/z/g;->H:Le/l;

    .line 33
    iget-object p1, p1, Le/l;->h:Ljava/lang/Object;

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method
