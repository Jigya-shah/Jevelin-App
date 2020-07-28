.class public abstract Le/a/a/a/y0/b/d1/e0;
.super Le/a/a/a/y0/b/d1/n;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/e0;


# instance fields
.field public k:Z

.field public final l:Z

.field public final m:Le/a/a/a/y0/b/v;

.field public final n:Le/a/a/a/y0/b/f0;

.field public final o:Z

.field public final p:Le/a/a/a/y0/b/b$a;

.field public q:Le/a/a/a/y0/b/a1;

.field public r:Le/a/a/a/y0/b/s;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;ZZZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_39

    if-eqz p3, :cond_34

    if-eqz p4, :cond_2f

    if-eqz p5, :cond_2a

    if-eqz p10, :cond_25

    invoke-interface {p3}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Le/a/a/a/y0/b/d1/n;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)V

    iput-object v0, p0, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    iput-object p1, p0, Le/a/a/a/y0/b/d1/e0;->m:Le/a/a/a/y0/b/v;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/e0;->q:Le/a/a/a/y0/b/a1;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/e0;->n:Le/a/a/a/y0/b/f0;

    iput-boolean p6, p0, Le/a/a/a/y0/b/d1/e0;->k:Z

    iput-boolean p7, p0, Le/a/a/a/y0/b/d1/e0;->l:Z

    iput-boolean p8, p0, Le/a/a/a/y0/b/d1/e0;->o:Z

    iput-object p9, p0, Le/a/a/a/y0/b/d1/e0;->p:Le/a/a/a/y0/b/b$a;

    return-void

    :cond_25
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    throw v0

    :cond_2a
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    throw v0

    :cond_2f
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    throw v0

    :cond_34
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    throw v0

    :cond_39
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    throw v0

    :cond_3e
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    packed-switch p0, :pswitch_data_8e

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a2

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_b6

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_1c
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_21
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_26
    aput-object v3, v2, v4

    goto :goto_41

    :pswitch_29
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_2e
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_38
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_41

    :pswitch_3d
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_41
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_d6

    :pswitch_45
    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_48
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_4d
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_52
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_57
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_5c
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_61
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_6a

    :pswitch_66
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_6a
    packed-switch p0, :pswitch_data_ea

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_7b

    :pswitch_72
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_7b

    :pswitch_77
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_7b
    :pswitch_7b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_100

    :pswitch_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :pswitch_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0x6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x6
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1c
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x6
        :pswitch_66
        :pswitch_45
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x6
        :pswitch_7b
        :pswitch_77
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_72
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x6
        :pswitch_88
        :pswitch_82
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/e0;->l:Z

    return v0
.end method

.method public B()Le/a/a/a/y0/b/i0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->m0()Le/a/a/a/y0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public K()Le/a/a/a/y0/b/i0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->m0()Le/a/a/a/y0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->a()Le/a/a/a/y0/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/b;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->a()Le/a/a/a/y0/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/b;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Le/a/a/a/y0/b/e0;
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->a()Le/a/a/a/y0/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/e0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->a()Le/a/a/a/y0/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->a()Le/a/a/a/y0/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;
    .registers 2

    if-nez p1, :cond_8

    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

.method public a(Z)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->m0()Le/a/a/a/y0/b/f0;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/f0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/f0;

    if-eqz p1, :cond_25

    invoke-interface {v2}, Le/a/a/a/y0/b/f0;->q()Le/a/a/a/y0/b/g0;

    move-result-object v2

    goto :goto_29

    :cond_25
    invoke-interface {v2}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v2

    :goto_29
    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    return-object v0
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
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/e0;->q:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/e0;->o:Z

    return v0
.end method

.method public h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

    invoke-static {v0}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/e0;->m:Le/a/a/a/y0/b/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m0()Le/a/a/a/y0/b/f0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/e0;->n:Le/a/a/a/y0/b/f0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Le/a/a/a/y0/b/b$a;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/e0;->p:Le/a/a/a/y0/b/b$a;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/b/d1/e0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/e0;->k:Z

    return v0
.end method

.method public q0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u()Le/a/a/a/y0/b/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/b/s$a<",
            "+",
            "Le/a/a/a/y0/b/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Accessors must be copied by the corresponding property"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public z()Le/a/a/a/y0/b/s;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/e0;->r:Le/a/a/a/y0/b/s;

    return-object v0
.end method

.method public z0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
