.class public Le/a/a/a/y0/b/d1/k;
.super Le/a/a/a/y0/b/d1/j;
.source ""


# instance fields
.field public final n:Le/a/a/a/y0/b/v;

.field public final o:Le/a/a/a/y0/b/f;

.field public final p:Le/a/a/a/y0/m/s0;

.field public q:Le/a/a/a/y0/j/w/i;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Le/a/a/a/y0/b/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/f;Ljava/util/Collection;Le/a/a/a/y0/b/m0;ZLe/a/a/a/y0/l/j;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/k;",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/f;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;",
            "Le/a/a/a/y0/b/m0;",
            "Z",
            "Le/a/a/a/y0/l/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    if-eqz p2, :cond_41

    if-eqz p3, :cond_3c

    if-eqz p4, :cond_37

    if-eqz p5, :cond_32

    if-eqz p6, :cond_2d

    if-eqz p8, :cond_28

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/b/d1/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)V

    iput-object p3, p0, Le/a/a/a/y0/b/d1/k;->n:Le/a/a/a/y0/b/v;

    iput-object p4, p0, Le/a/a/a/y0/b/d1/k;->o:Le/a/a/a/y0/b/f;

    new-instance p1, Le/a/a/a/y0/m/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Le/a/a/a/y0/m/n;-><init>(Le/a/a/a/y0/b/e;Ljava/util/List;Ljava/util/Collection;Le/a/a/a/y0/l/j;)V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/k;->p:Le/a/a/a/y0/m/s0;

    return-void

    :cond_28
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_2d
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_32
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_37
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_3c
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_41
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_46
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a6

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_c0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_da

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_21
    aput-object v3, v2, v4

    goto :goto_4b

    :pswitch_24
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_29
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_2e
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_33
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_38
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_3d
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_42
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_4b

    :pswitch_47
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_104

    :pswitch_51
    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_54
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_59
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_6d
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_72
    aput-object v4, v2, v5

    goto :goto_83

    :pswitch_75
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7a
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_83

    :pswitch_7f
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_83
    packed-switch p0, :pswitch_data_11e

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_92

    :pswitch_8b
    aput-object v4, v2, v1

    goto :goto_92

    :pswitch_8e
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_92
    :pswitch_92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_13c

    :pswitch_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :pswitch_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a4
    throw p0

    nop

    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e
        :pswitch_8e
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_8b
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_99
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
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

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/a/a/a/y0/b/d1/k;->q:Le/a/a/a/y0/j/w/i;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0xc

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/j/w/i;Ljava/util/Set;Le/a/a/a/y0/b/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/i;",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/d;",
            ">;",
            "Le/a/a/a/y0/b/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    iput-object p1, p0, Le/a/a/a/y0/b/d1/k;->q:Le/a/a/a/y0/j/w/i;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/k;->r:Ljava/util/Set;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/k;->s:Le/a/a/a/y0/b/d;

    return-void

    :cond_c
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v0
.end method

.method public a0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

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

    iget-object v0, p0, Le/a/a/a/y0/b/d1/k;->s:Le/a/a/a/y0/b/d;

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/k;->p:Le/a/a/a/y0/m/s0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

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

    iget-object v0, p0, Le/a/a/a/y0/b/d1/k;->n:Le/a/a/a/y0/b/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/k;->r:Ljava/util/Set;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xb

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/k;->o:Le/a/a/a/y0/b/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

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

    if-eqz v0, :cond_10

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

    throw v1

    .line 3
    :cond_10
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x12

    invoke-static {v0}, Le/a/a/a/y0/b/d1/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
