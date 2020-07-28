.class public Le/a/a/a/y0/b/d1/q;
.super Le/a/a/a/y0/b/d1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/d1/q$a;
    }
.end annotation


# instance fields
.field public final n:Le/a/a/a/y0/m/s0;

.field public final o:Le/a/a/a/y0/j/w/i;

.field public final p:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Le/a/a/a/y0/b/b1/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/d;Le/a/a/a/y0/l/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/j;",
            "Le/a/a/a/y0/b/e;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;>;",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/b/m0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    if-eqz p2, :cond_51

    if-eqz p3, :cond_4b

    if-eqz p4, :cond_45

    if-eqz p5, :cond_3f

    if-eqz p6, :cond_39

    if-eqz p7, :cond_33

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/b/d1/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)V

    iput-object p6, p0, Le/a/a/a/y0/b/d1/q;->q:Le/a/a/a/y0/b/b1/h;

    new-instance p2, Le/a/a/a/y0/m/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Le/a/a/a/y0/m/n;-><init>(Le/a/a/a/y0/b/e;Ljava/util/List;Ljava/util/Collection;Le/a/a/a/y0/l/j;)V

    iput-object p2, p0, Le/a/a/a/y0/b/d1/q;->n:Le/a/a/a/y0/m/s0;

    new-instance p2, Le/a/a/a/y0/b/d1/q$a;

    invoke-direct {p2, p0, p1}, Le/a/a/a/y0/b/d1/q$a;-><init>(Le/a/a/a/y0/b/d1/q;Le/a/a/a/y0/l/j;)V

    iput-object p2, p0, Le/a/a/a/y0/b/d1/q;->o:Le/a/a/a/y0/j/w/i;

    iput-object p5, p0, Le/a/a/a/y0/b/d1/q;->p:Le/a/a/a/y0/l/g;

    return-void

    :cond_33
    const/16 p1, 0xc

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_39
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_3f
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_45
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_4b
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_51
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_56
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;Le/a/a/a/y0/f/d;Le/a/a/a/y0/l/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/j;",
            "Le/a/a/a/y0/b/e;",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;>;",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/b/m0;",
            ")",
            "Le/a/a/a/y0/b/d1/q;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    if-eqz p1, :cond_32

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_28

    if-eqz p4, :cond_23

    if-eqz p5, :cond_1e

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v4

    new-instance v0, Le/a/a/a/y0/b/d1/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Le/a/a/a/y0/b/d1/q;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/f/d;Le/a/a/a/y0/l/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)V

    return-object v0

    :cond_1e
    const/4 p0, 0x5

    invoke-static {p0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_23
    const/4 p0, 0x4

    invoke-static {p0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_28
    const/4 p0, 0x3

    invoke-static {p0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_2d
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_32
    const/4 p0, 0x1

    invoke-static {p0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_37
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    packed-switch p0, :pswitch_data_a0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_b8

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_d0

    :pswitch_17
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_46

    :pswitch_1f
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_24
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_29
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_2e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_38
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_3d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_46

    :pswitch_42
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_46
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_102

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_4f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_54
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_59
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_5e
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_63
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_68
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_6d
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_72
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_77
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_7e

    :pswitch_7c
    aput-object v4, v2, v5

    :goto_7e
    packed-switch p0, :pswitch_data_11a

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_8d

    :pswitch_86
    aput-object v4, v2, v1

    goto :goto_8d

    :pswitch_89
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_8d
    :pswitch_8d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_142

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :pswitch_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9f
    throw p0

    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_17
        :pswitch_29
        :pswitch_24
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0xe
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x6
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_86
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0xe
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
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
    const/16 v0, 0x17

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

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

    iget-object p1, p0, Le/a/a/a/y0/b/d1/q;->o:Le/a/a/a/y0/j/w/i;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q;->a(I)V

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
    const/16 v0, 0x14

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

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

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q;->n:Le/a/a/a/y0/m/s0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x11

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

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

    sget-object v0, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x13

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x10

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x12

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0()Le/a/a/a/y0/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q;->q:Le/a/a/a/y0/b/b1/h;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "enum entry "

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
    const/16 v0, 0x16

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
