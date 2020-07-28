.class public Le/a/a/a/y0/d/a/z/c;
.super Le/a/a/a/y0/b/d1/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/z/b;


# instance fields
.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/z/c;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p3, :cond_1b

    if-eqz p5, :cond_16

    if-eqz p6, :cond_11

    invoke-direct/range {p0 .. p6}, Le/a/a/a/y0/b/d1/i;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    iput-object v0, p0, Le/a/a/a/y0/d/a/z/c;->L:Ljava/lang/Boolean;

    iput-object v0, p0, Le/a/a/a/y0/d/a/z/c;->M:Ljava/lang/Boolean;

    return-void

    :cond_11
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0

    :cond_20
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_15

    new-instance v0, Le/a/a/a/y0/d/a/z/c;

    const/4 v3, 0x0

    sget-object v6, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/d/a/z/c;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/z/c;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-object v0

    :cond_15
    const/4 p0, 0x6

    invoke-static {p0}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0

    :cond_1a
    const/4 p0, 0x5

    invoke-static {p0}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0

    :cond_1f
    const/4 p0, 0x4

    invoke-static {p0}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_b

    if-eq p0, v0, :cond_b

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_d

    :cond_b
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_d
    const/4 v3, 0x2

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_14

    const/4 v4, 0x3

    goto :goto_15

    :cond_14
    move v4, v3

    :goto_15
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_84

    :pswitch_1d
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_22
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_27
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_2c
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_31
    aput-object v5, v4, v6

    goto :goto_47

    :pswitch_34
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_39
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_3e
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_43
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_47
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_53

    aput-object v5, v4, v8

    goto :goto_58

    :cond_53
    aput-object v6, v4, v8

    goto :goto_58

    :cond_56
    aput-object v7, v4, v8

    :goto_58
    packed-switch p0, :pswitch_data_ac

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_6f

    :pswitch_60
    aput-object v6, v4, v3

    goto :goto_6f

    :pswitch_63
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_6f

    :pswitch_68
    aput-object v7, v4, v3

    goto :goto_6f

    :pswitch_6b
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_6f
    :pswitch_6f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7d

    if-eq p0, v0, :cond_7d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_82

    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_82
    throw p0

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_1d
        :pswitch_43
        :pswitch_39
        :pswitch_34
        :pswitch_3e
        :pswitch_43
        :pswitch_39
        :pswitch_31
        :pswitch_34
        :pswitch_3e
        :pswitch_2c
        :pswitch_43
        :pswitch_27
        :pswitch_22
        :pswitch_31
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_6f
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_60
        :pswitch_60
        :pswitch_6f
    .end packed-switch
.end method


# virtual methods
.method public Q()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/z/c;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/i;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Le/a/a/a/y0/d/a/z/c;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Le/a/a/a/y0/d/a/z/c;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/l;)Le/a/a/a/y0/d/a/z/b;
    .registers 18

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_61

    if-eqz p3, :cond_5a

    .line 6
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->b()Le/a/a/a/y0/b/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v9

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Le/a/a/a/y0/d/a/z/c;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;

    move-result-object v12

    if-nez v0, :cond_25

    :goto_22
    move-object v0, p0

    move-object v5, v3

    goto :goto_30

    :cond_25
    sget-object v4, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v4, :cond_58

    .line 7
    sget-object v3, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 8
    invoke-static {v12, p1, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object v3

    goto :goto_22

    .line 9
    :goto_30
    iget-object v6, v0, Le/a/a/a/y0/b/d1/s;->o:Le/a/a/a/y0/b/i0;

    .line 10
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3, v12}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/a;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->m()Le/a/a/a/y0/b/v;

    move-result-object v10

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v11

    move-object v4, v12

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v11}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/s;

    if-eqz v2, :cond_57

    .line 11
    iget-object v1, v2, Le/l;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Le/a/a/a/y0/b/a$a;

    .line 13
    iget-object v2, v2, Le/l;->h:Ljava/lang/Object;

    .line 14
    invoke-virtual {v12, v1, v2}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/a$a;Ljava/lang/Object;)V

    :cond_57
    return-object v12

    :cond_58
    move-object v0, p0

    .line 15
    throw v3

    :cond_5a
    move-object v0, p0

    const/16 v1, 0x11

    .line 16
    invoke-static {v1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v3

    :cond_61
    move-object v0, p0

    const/16 v1, 0x10

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw v3
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/a/z/c;
    .registers 14

    const/4 p4, 0x0

    if-eqz p1, :cond_95

    if-eqz p3, :cond_8f

    if-eqz p5, :cond_89

    if-eqz p6, :cond_83

    sget-object v0, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    if-eq p3, v0, :cond_41

    sget-object v0, Le/a/a/a/y0/b/b$a;->j:Le/a/a/a/y0/b/b$a;

    if-ne p3, v0, :cond_12

    goto :goto_41

    :cond_12
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_41
    :goto_41
    move-object v1, p1

    check-cast v1, Le/a/a/a/y0/b/e;

    move-object v2, p2

    check-cast v2, Le/a/a/a/y0/d/a/z/c;

    if-eqz v1, :cond_7d

    if-eqz p3, :cond_77

    if-eqz p6, :cond_71

    if-eqz p5, :cond_6b

    .line 1
    new-instance p1, Le/a/a/a/y0/d/a/z/c;

    iget-boolean v4, p0, Le/a/a/a/y0/b/d1/i;->J:Z

    move-object v0, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/a/a/a/y0/d/a/z/c;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/z/c;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    .line 2
    iget-object p2, p0, Le/a/a/a/y0/d/a/z/c;->L:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Le/a/a/a/y0/d/a/z/c;->a(Z)V

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/z/c;->Q()Z

    move-result p2

    invoke-virtual {p1, p2}, Le/a/a/a/y0/d/a/z/c;->b(Z)V

    return-object p1

    :cond_6b
    const/16 p1, 0xf

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_71
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_77
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_7d
    const/16 p1, 0xc

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_83
    const/16 p1, 0xa

    .line 5
    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_89
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_8f
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4

    :cond_95
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/c;->a(I)V

    throw p4
.end method

.method public a(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/z/c;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/z/c;->M:Ljava/lang/Boolean;

    return-void
.end method
