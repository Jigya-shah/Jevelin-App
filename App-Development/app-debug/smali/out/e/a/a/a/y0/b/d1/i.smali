.class public Le/a/a/a/y0/b/d1/i;
.super Le/a/a/a/y0/b/d1/s;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/d;


# static fields
.field public static final K:Le/a/a/a/y0/f/d;


# instance fields
.field public final J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<init>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/b/d1/i;->K:Le/a/a/a/y0/f/d;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p3, :cond_21

    if-eqz p5, :cond_1c

    if-eqz p6, :cond_17

    sget-object v5, Le/a/a/a/y0/b/d1/i;->K:Le/a/a/a/y0/f/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/s;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    iput-boolean p4, p0, Le/a/a/a/y0/b/d1/i;->J:Z

    return-void

    :cond_17
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    :cond_1c
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    :cond_21
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    :cond_26
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    packed-switch p0, :pswitch_data_b6

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_10

    :cond_e
    :pswitch_e
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_10
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_c0

    const/4 v4, 0x3

    goto :goto_1b

    :cond_1a
    :pswitch_1a
    move v4, v3

    :goto_1b
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_ca

    :pswitch_23
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_28
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_2d
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_32
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_37
    aput-object v5, v4, v6

    goto :goto_57

    :pswitch_3a
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_3f
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_44
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_49
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_4e
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_53
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_57
    const/4 v6, 0x1

    if-eq p0, v1, :cond_76

    if-eq p0, v0, :cond_71

    packed-switch p0, :pswitch_data_100

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_62
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_67
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_6c
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_7a

    :cond_71
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_7a

    :cond_76
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_7a
    packed-switch p0, :pswitch_data_10a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_82
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_87
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_8c
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_91
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_96
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_9b
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_9f
    :pswitch_9f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_b0

    if-eq p0, v0, :cond_b0

    packed-switch p0, :pswitch_data_13a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b5

    :cond_b0
    :pswitch_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b5
    throw p0

    :pswitch_data_b6
    .packed-switch 0xf
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0xf
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_44
        :pswitch_3f
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_4e
        :pswitch_53
        :pswitch_49
        :pswitch_37
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0xf
        :pswitch_6c
        :pswitch_67
        :pswitch_62
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x4
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_8c
        :pswitch_9f
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_9f
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0xf
        :pswitch_b0
        :pswitch_b0
        :pswitch_b0
    .end packed-switch
.end method


# virtual methods
.method public I()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/i;->J:Z

    return v0
.end method

.method public J()Le/a/a/a/y0/b/e;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->b()Le/a/a/a/y0/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x10

    invoke-static {v0}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->a()Le/a/a/a/y0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/b;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->a()Le/a/a/a/y0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/b;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/d;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/16 p1, 0x19

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/i;
    .registers 14

    const/4 p2, 0x0

    if-eqz p1, :cond_64

    if-eqz p3, :cond_5e

    if-eqz p5, :cond_58

    if-eqz p6, :cond_52

    sget-object p2, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    if-eq p3, p2, :cond_41

    sget-object p2, Le/a/a/a/y0/b/b$a;->j:Le/a/a/a/y0/b/b$a;

    if-ne p3, p2, :cond_12

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
    new-instance p2, Le/a/a/a/y0/b/d1/i;

    move-object v1, p1

    check-cast v1, Le/a/a/a/y0/b/e;

    iget-boolean v4, p0, Le/a/a/a/y0/b/d1/i;->J:Z

    sget-object v5, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/a/a/a/y0/b/d1/i;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-object p2

    :cond_52
    const/16 p1, 0x18

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw p2

    :cond_58
    const/16 p1, 0x17

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw p2

    :cond_5e
    const/16 p1, 0x16

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw p2

    :cond_64
    const/16 p1, 0x15

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw p2
.end method

.method public a(Ljava/util/List;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/b/a1;",
            ")",
            "Le/a/a/a/y0/b/d1/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->b()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/b/d1/i;->a(Ljava/util/List;Le/a/a/a/y0/b/a1;Ljava/util/List;)Le/a/a/a/y0/b/d1/i;

    return-object p0

    :cond_11
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    :cond_17
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0
.end method

.method public a(Ljava/util/List;Le/a/a/a/y0/b/a1;Ljava/util/List;)Le/a/a/a/y0/b/d1/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/b/a1;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;)",
            "Le/a/a/a/y0/b/d1/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    if-eqz p2, :cond_32

    if-eqz p3, :cond_2c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->b()Le/a/a/a/y0/b/e;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/i;->a0()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    instance-of v3, v1, Le/a/a/a/y0/b/e;

    if-eqz v3, :cond_20

    check-cast v1, Le/a/a/a/y0/b/e;

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v0

    :cond_20
    move-object v3, v0

    const/4 v6, 0x0

    .line 4
    sget-object v7, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-super/range {v1 .. v8}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/s;

    return-object p0

    :cond_2c
    const/16 p1, 0xc

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    :cond_32
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    :cond_38
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Le/a/a/a/y0/b/d1/i;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/a/a/a/y0/b/d;
    .registers 2

    invoke-super {p0}, Le/a/a/a/y0/b/d1/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/d;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x11

    invoke-static {v0}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d;
    .registers 2

    if-eqz p1, :cond_9

    invoke-super {p0, p1}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/d;

    return-object p1

    :cond_9
    const/16 p1, 0x12

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/j;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/i;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->a()Le/a/a/a/y0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/i;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->a()Le/a/a/a/y0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->a()Le/a/a/a/y0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;
    .registers 6

    .line 2
    invoke-super/range {p0 .. p5}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/d;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/16 p1, 0x19

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/i;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x14

    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Le/a/a/a/y0/b/e;
    .registers 2

    invoke-super {p0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0xf

    invoke-static {v0}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b()Le/a/a/a/y0/b/i;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->b()Le/a/a/a/y0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/i;->b()Le/a/a/a/y0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/s;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0}, Le/a/a/a/y0/b/d1/i;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
