.class public Le/a/a/a/y0/b/d1/g0;
.super Le/a/a/a/y0/b/d1/e0;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/g0;


# instance fields
.field public s:Le/a/a/a/y0/m/d0;

.field public final t:Le/a/a/a/y0/b/g0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/g0;Le/a/a/a/y0/b/m0;)V
    .registers 23

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-eqz p2, :cond_5d

    if-eqz p3, :cond_57

    if-eqz p4, :cond_51

    if-eqz p8, :cond_4b

    if-eqz p10, :cond_45

    const-string v0, "<get-"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Le/a/a/a/y0/b/d1/e0;-><init>(Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    if-eqz p9, :cond_40

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_42

    :cond_40
    move-object v0, p0

    move-object v1, v0

    :goto_42
    iput-object v0, v1, Le/a/a/a/y0/b/d1/g0;->t:Le/a/a/a/y0/b/g0;

    return-void

    :cond_45
    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    throw v0

    :cond_4b
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    throw v0

    :cond_51
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    throw v0

    :cond_57
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    throw v0

    :cond_5d
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    throw v0

    :cond_63
    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_7a

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_26
    aput-object v6, v5, v7

    goto :goto_41

    :pswitch_29
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_2e
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_33
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_38
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_41

    :pswitch_3d
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_41
    const/4 v7, 0x1

    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_4b

    aput-object v6, v5, v7

    goto :goto_59

    :cond_4b
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_59

    :cond_50
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_59

    :cond_55
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_59
    if-eq p0, v2, :cond_63

    if-eq p0, v1, :cond_63

    if-eq p0, v0, :cond_63

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_73

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_73

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_78
    throw p0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Le/a/a/a/y0/b/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g0;->a()Le/a/a/a/y0/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/b;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g0;->a()Le/a/a/a/y0/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/e0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g0;->a()Le/a/a/a/y0/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/a/y0/b/g0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g0;->t:Le/a/a/a/y0/b/g0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g0;->a()Le/a/a/a/y0/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g0;->a()Le/a/a/a/y0/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g0;->a()Le/a/a/a/y0/b/g0;

    move-result-object v0

    return-object v0
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

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/g0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/d0;)V
    .registers 2

    if-nez p1, :cond_a

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->m0()Le/a/a/a/y0/b/f0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Le/a/a/a/y0/b/d1/g0;->s:Le/a/a/a/y0/m/d0;

    return-void
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, v0}, Le/a/a/a/y0/b/d1/e0;->a(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g0;->s:Le/a/a/a/y0/m/d0;

    return-object v0
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
    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
