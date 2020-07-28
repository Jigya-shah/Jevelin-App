.class public abstract Le/a/a/a/y0/b/d1/g;
.super Le/a/a/a/y0/b/d1/n;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/d1/g$c;
    }
.end annotation


# instance fields
.field public final k:Le/a/a/a/y0/m/g1;

.field public final l:Z

.field public final m:I

.field public final n:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/m/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/m/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le/a/a/a/y0/l/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    if-eqz p2, :cond_4a

    if-eqz p3, :cond_45

    if-eqz p4, :cond_40

    if-eqz p5, :cond_3b

    if-eqz p8, :cond_36

    if-eqz p9, :cond_31

    invoke-direct {p0, p2, p3, p4, p8}, Le/a/a/a/y0/b/d1/n;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)V

    iput-object p5, p0, Le/a/a/a/y0/b/d1/g;->k:Le/a/a/a/y0/m/g1;

    iput-boolean p6, p0, Le/a/a/a/y0/b/d1/g;->l:Z

    iput p7, p0, Le/a/a/a/y0/b/d1/g;->m:I

    new-instance p2, Le/a/a/a/y0/b/d1/g$a;

    invoke-direct {p2, p0, p1, p9}, Le/a/a/a/y0/b/d1/g$a;-><init>(Le/a/a/a/y0/b/d1/g;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/p0;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/b/d1/g;->n:Le/a/a/a/y0/l/g;

    new-instance p2, Le/a/a/a/y0/b/d1/g$b;

    invoke-direct {p2, p0, p1, p4}, Le/a/a/a/y0/b/d1/g$b;-><init>(Le/a/a/a/y0/b/d1/g;Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/b/d1/g;->o:Le/a/a/a/y0/l/g;

    iput-object p1, p0, Le/a/a/a/y0/b/d1/g;->p:Le/a/a/a/y0/l/j;

    return-void

    :cond_31
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0

    :cond_36
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0

    :cond_3b
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0

    :cond_40
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0

    :cond_45
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0

    :cond_4a
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0

    :cond_4f
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    packed-switch p0, :pswitch_data_7a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_8a

    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_9a

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_1c
    aput-object v3, v2, v4

    goto :goto_3c

    :pswitch_1f
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_24
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_29
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_2e
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_33
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_3c

    :pswitch_38
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_3c
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_b6

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_43
    const-string v3, "getStorageManager"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_48
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_4d
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_52
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_57
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_60

    :pswitch_5c
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_60
    packed-switch p0, :pswitch_data_c6

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_d6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :pswitch_74
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_79
    throw p0

    :pswitch_data_7a
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_38
        :pswitch_33
        :pswitch_2e
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

    :pswitch_data_b6
    .packed-switch 0x7
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x7
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x7
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
    .end packed-switch
.end method


# virtual methods
.method public D()Le/a/a/a/y0/l/j;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g;->p:Le/a/a/a/y0/l/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/g;->l:Z

    return v0
.end method

.method public abstract R()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end method

.method public a()Le/a/a/a/y0/b/h;
    .registers 1

    return-object p0
.end method

.method public a()Le/a/a/a/y0/b/k;
    .registers 1

    return-object p0
.end method

.method public a()Le/a/a/a/y0/b/n;
    .registers 1

    return-object p0
.end method

.method public a()Le/a/a/a/y0/b/r0;
    .registers 1

    return-object p0
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

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Le/a/a/a/y0/m/d0;)V
.end method

.method public b0()Le/a/a/a/y0/m/g1;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g;->k:Le/a/a/a/y0/m/g1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/b/d1/g;->m:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/d1/g$c;

    invoke-virtual {v0}, Le/a/a/a/y0/m/h;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x8

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g;->n:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/s0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g;->o:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0xa

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
