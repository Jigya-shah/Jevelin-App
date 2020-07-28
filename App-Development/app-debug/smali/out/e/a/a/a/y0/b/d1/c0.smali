.class public Le/a/a/a/y0/b/d1/c0;
.super Le/a/a/a/y0/b/d1/j;
.source ""


# instance fields
.field public final n:Le/a/a/a/y0/b/f;

.field public final o:Z

.field public p:Le/a/a/a/y0/b/v;

.field public q:Le/a/a/a/y0/b/a1;

.field public r:Le/a/a/a/y0/m/s0;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Le/a/a/a/y0/l/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f;ZZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/l/j;)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    if-eqz p2, :cond_31

    if-eqz p5, :cond_2c

    if-eqz p6, :cond_27

    if-eqz p7, :cond_22

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/b/d1/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/c0;->t:Ljava/util/Collection;

    iput-object p7, p0, Le/a/a/a/y0/b/d1/c0;->u:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/c0;->n:Le/a/a/a/y0/b/f;

    iput-boolean p3, p0, Le/a/a/a/y0/b/d1/c0;->o:Z

    return-void

    :cond_22
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v0

    :cond_27
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v0

    :cond_2c
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v0

    :cond_31
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v0

    :cond_36
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    packed-switch p0, :pswitch_data_b4

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_d6

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_f8

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_26
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_30
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_35
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_38
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_122

    :pswitch_51
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_61
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_66
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6b
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_70
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_75
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_144

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_8b
    aput-object v4, v2, v1

    goto :goto_a1

    :pswitch_8e
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_93
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_98
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_a1

    :pswitch_9d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_a1
    :pswitch_a1
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_166

    :pswitch_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b3

    :pswitch_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b3
    throw p0

    :pswitch_data_b4
    .packed-switch 0x5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x5
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_35
        :pswitch_2b
        :pswitch_35
        :pswitch_35
        :pswitch_26
        :pswitch_35
        :pswitch_21
        :pswitch_35
        :pswitch_1c
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x5
        :pswitch_7f
        :pswitch_51
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_70
        :pswitch_6b
        :pswitch_51
        :pswitch_66
        :pswitch_51
        :pswitch_61
        :pswitch_51
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x5
        :pswitch_a1
        :pswitch_9d
        :pswitch_a1
        :pswitch_a1
        :pswitch_98
        :pswitch_a1
        :pswitch_a1
        :pswitch_93
        :pswitch_a1
        :pswitch_8e
        :pswitch_a1
        :pswitch_8b
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
    .end packed-switch

    :pswitch_data_166
    .packed-switch 0x5
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_a8
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
    .end packed-switch
.end method


# virtual methods
.method public C0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .registers 5

    new-instance v0, Le/a/a/a/y0/m/n;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/c0;->s:Ljava/util/List;

    iget-object v2, p0, Le/a/a/a/y0/b/d1/c0;->t:Ljava/util/Collection;

    iget-object v3, p0, Le/a/a/a/y0/b/d1/c0;->u:Le/a/a/a/y0/l/j;

    invoke-direct {v0, p0, v1, v2, v3}, Le/a/a/a/y0/m/n;-><init>(Le/a/a/a/y0/b/e;Ljava/util/List;Ljava/util/Collection;Le/a/a/a/y0/l/j;)V

    iput-object v0, p0, Le/a/a/a/y0/b/d1/c0;->r:Le/a/a/a/y0/m/s0;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/d;

    check-cast v1, Le/a/a/a/y0/b/d1/i;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->p()Le/a/a/a/y0/m/k0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/d0;)V

    goto :goto_17

    :cond_2d
    return-void

    :cond_2e
    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 2

    if-eqz p1, :cond_5

    sget-object p1, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    return-object p1

    :cond_5
    const/16 p1, 0x10

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_25

    iget-object v0, p0, Le/a/a/a/y0/b/d1/c0;->s:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/b/d1/c0;->s:Ljava/util/List;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Type parameters are already set for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/c0;->o:Z

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/c0;->q:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Le/a/a/a/y0/b/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/c0;->r:Le/a/a/a/y0/m/s0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l0()Le/a/a/a/y0/j/w/i;
    .registers 2

    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    return-object v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/c0;->p:Le/a/a/a/y0/b/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xd

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/c0;->n:Le/a/a/a/y0/b/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0()Le/a/a/a/y0/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    throw v1

    .line 3
    :cond_f
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Le/a/a/a/y0/b/d1/m;->a(Le/a/a/a/y0/b/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/c0;->s:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Le/a/a/a/y0/b/d1/c0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
