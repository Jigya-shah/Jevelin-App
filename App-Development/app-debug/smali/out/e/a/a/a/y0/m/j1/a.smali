.class public Le/a/a/a/y0/m/j1/a;
.super Le/a/a/a/y0/b/d1/j0;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/m/w$d;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1d

    const/4 v3, 0x0

    sget-object p2, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p2, :cond_1c

    .line 1
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const-string p2, "<ERROR FUNCTION>"

    .line 2
    invoke-static {p2}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    sget-object v7, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/j0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-void

    .line 3
    :cond_1c
    throw v0

    :cond_1d
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    throw v0

    :cond_22
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const/4 v4, 0x3

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_74

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_20
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_25
    aput-object v5, v4, v6

    goto :goto_40

    :pswitch_28
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_2d
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_32
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_37
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_40

    :pswitch_3c
    const-string v7, "ownerScope"

    aput-object v7, v4, v6

    :goto_40
    const-string v6, "createSubstitutedCopy"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_4f

    if-eq p0, v0, :cond_4a

    aput-object v5, v4, v7

    goto :goto_51

    :cond_4a
    const-string v5, "copy"

    aput-object v5, v4, v7

    goto :goto_51

    :cond_4f
    aput-object v6, v4, v7

    :goto_51
    packed-switch p0, :pswitch_data_88

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_60

    :pswitch_59
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_60

    :pswitch_5e
    aput-object v6, v4, v3

    :goto_60
    :pswitch_60
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6e

    if-eq p0, v0, :cond_6e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_73
    throw p0

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_60
        :pswitch_60
        :pswitch_59
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/b;
    .registers 6

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 7

    const/4 p2, 0x0

    if-eqz p1, :cond_19

    if-eqz p3, :cond_14

    if-eqz p5, :cond_f

    if-eqz p6, :cond_a

    return-object p0

    :cond_a
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    throw p2

    :cond_f
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    throw p2

    :cond_14
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    throw p2

    :cond_19
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    throw p2
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/l0;
    .registers 6

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;
    .registers 6

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/a$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

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
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/m/j1/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

    new-instance v0, Le/a/a/a/y0/m/j1/a$a;

    invoke-direct {v0, p0}, Le/a/a/a/y0/m/j1/a$a;-><init>(Le/a/a/a/y0/m/j1/a;)V

    return-object v0
.end method
