.class public abstract Le/a/a/a/y0/b/d1/p0;
.super Le/a/a/a/y0/b/d1/n;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/y0;


# instance fields
.field public k:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_19

    if-eqz p3, :cond_14

    if-eqz p5, :cond_f

    invoke-direct {p0, p1, p2, p3, p5}, Le/a/a/a/y0/b/d1/n;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)V

    iput-object p4, p0, Le/a/a/a/y0/b/d1/p0;->k:Le/a/a/a/y0/m/d0;

    return-void

    :cond_f
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/p0;->a(I)V

    throw v0

    :cond_14
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/p0;->a(I)V

    throw v0

    :cond_19
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/p0;->a(I)V

    throw v0

    :cond_1e
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/p0;->a(I)V

    throw v0
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

    packed-switch p0, :pswitch_data_7c

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_8c

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_2d

    :pswitch_1f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_24
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2d

    :pswitch_29
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2d
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_a2

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_34
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_39
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_3e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_43
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_48
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_51

    :pswitch_4d
    const-string v3, "getType"

    aput-object v3, v2, v4

    :goto_51
    packed-switch p0, :pswitch_data_b2

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_c2

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
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x4
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x4
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x4
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

.method public F()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/p0;->k:Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/b/d1/p0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/p0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/b/d1/p0;->a(I)V

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
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/b/d1/p0;->a(I)V

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
    const/16 v0, 0x8

    invoke-static {v0}, Le/a/a/a/y0/b/d1/p0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
