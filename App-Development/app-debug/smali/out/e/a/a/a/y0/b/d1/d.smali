.class public abstract Le/a/a/a/y0/b/d1/d;
.super Le/a/a/a/y0/b/d1/m;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/i0;


# static fields
.field public static final i:Le/a/a/a/y0/f/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<this>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/b/d1/d;->i:Le/a/a/a/y0/f/d;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/b/b1/h;)V
    .registers 3

    if-eqz p1, :cond_8

    sget-object v0, Le/a/a/a/y0/b/d1/d;->i:Le/a/a/a/y0/f/d;

    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/b/d1/m;-><init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 7

    packed-switch p0, :pswitch_data_6c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_7e

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_90

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_23

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_23

    :pswitch_1f
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_23
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a4

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_2a
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_2f
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_34
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_39
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_3e
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_43
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_4c

    :pswitch_48
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_4c
    packed-switch p0, :pswitch_data_b6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_58

    :pswitch_54
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_58
    :pswitch_58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_ca

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6a
    throw p0

    nop

    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_54
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method


# virtual methods
.method public B()Le/a/a/a/y0/b/i0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Le/a/a/a/y0/b/i0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a()Le/a/a/a/y0/b/a;
    .registers 1

    return-object p0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/i0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p0

    :cond_a
    invoke-interface {p0}, Le/a/a/a/y0/b/v0;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    instance-of v1, v1, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/d;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    goto :goto_1f

    :cond_19
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/d;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    :goto_1f
    invoke-virtual {p1, v1, v2}, Le/a/a/a/y0/m/a1;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-nez p1, :cond_26

    return-object v0

    :cond_26
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/d;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    if-ne p1, v0, :cond_2d

    return-object p0

    :cond_2d
    new-instance v0, Le/a/a/a/y0/b/d1/i0;

    invoke-interface {p0}, Le/a/a/a/y0/b/v0;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    new-instance v2, Le/a/a/a/y0/j/w/o/h;

    invoke-direct {v2, p1}, Le/a/a/a/y0/j/w/o/h;-><init>(Le/a/a/a/y0/m/d0;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le/a/a/a/y0/b/d1/i0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/b1/h;)V

    return-object v0

    :cond_40
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/d;->a(I)V

    throw v0
.end method

.method public a()Le/a/a/a/y0/b/k;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/d;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/i0;

    move-result-object p1

    return-object p1
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

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-interface {p0}, Le/a/a/a/y0/b/i0;->getValue()Le/a/a/a/y0/j/w/o/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/j/w/o/e;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, Le/a/a/a/y0/b/d1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/b/d1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/d;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/b/d1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/b/d1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Le/a/a/a/y0/b/d1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    return-object v0
.end method
