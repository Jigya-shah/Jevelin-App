.class public abstract Le/a/a/a/y0/b/d1/b;
.super Le/a/a/a/y0/b/d1/w;
.source ""


# instance fields
.field public final g:Le/a/a/a/y0/f/d;

.field public final h:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/m/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/j/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/b/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2c

    invoke-direct {p0}, Le/a/a/a/y0/b/d1/w;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/b/d1/b;->g:Le/a/a/a/y0/f/d;

    new-instance p2, Le/a/a/a/y0/b/d1/b$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/d1/b$a;-><init>(Le/a/a/a/y0/b/d1/b;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/b/d1/b;->h:Le/a/a/a/y0/l/g;

    new-instance p2, Le/a/a/a/y0/b/d1/b$b;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/d1/b$b;-><init>(Le/a/a/a/y0/b/d1/b;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/b/d1/b;->i:Le/a/a/a/y0/l/g;

    new-instance p2, Le/a/a/a/y0/b/d1/b$c;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/d1/b$c;-><init>(Le/a/a/a/y0/b/d1/b;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/b;->j:Le/a/a/a/y0/l/g;

    return-void

    :cond_2c
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0

    :cond_31
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 19

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2d

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_2d

    if-eq v0, v8, :cond_2d

    if-eq v0, v7, :cond_2d

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_2d

    if-eq v0, v1, :cond_2d

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_2f

    :cond_2d
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_2f
    if-eq v0, v11, :cond_47

    if-eq v0, v10, :cond_47

    if-eq v0, v9, :cond_47

    if-eq v0, v8, :cond_47

    if-eq v0, v7, :cond_47

    if-eq v0, v6, :cond_47

    if-eq v0, v5, :cond_47

    if-eq v0, v4, :cond_47

    if-eq v0, v3, :cond_47

    if-eq v0, v2, :cond_47

    if-eq v0, v1, :cond_47

    move v13, v10

    goto :goto_48

    :cond_47
    move v13, v11

    :goto_48
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_e6

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_55
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5a
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_5f
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_64
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_70

    :pswitch_69
    aput-object v14, v13, v15

    goto :goto_70

    :pswitch_6c
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_70
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_ae

    if-eq v0, v10, :cond_a9

    if-eq v0, v9, :cond_a4

    if-eq v0, v8, :cond_9f

    if-eq v0, v7, :cond_9c

    if-eq v0, v6, :cond_9c

    if-eq v0, v5, :cond_9c

    if-eq v0, v4, :cond_9c

    if-eq v0, v3, :cond_97

    if-eq v0, v2, :cond_94

    if-eq v0, v1, :cond_8f

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_8f
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_94
    aput-object v15, v13, v17

    goto :goto_b2

    :cond_97
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_9c
    aput-object v16, v13, v17

    goto :goto_b2

    :cond_9f
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a4
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_a9
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_b2

    :cond_ae
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_b2
    packed-switch v0, :pswitch_data_110

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_bf

    :pswitch_ba
    aput-object v15, v13, v11

    goto :goto_bf

    :pswitch_bd
    aput-object v16, v13, v11

    :goto_bf
    :pswitch_bf
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_df

    if-eq v0, v10, :cond_df

    if-eq v0, v9, :cond_df

    if-eq v0, v8, :cond_df

    if-eq v0, v7, :cond_df

    if-eq v0, v6, :cond_df

    if-eq v0, v5, :cond_df

    if-eq v0, v4, :cond_df

    if-eq v0, v3, :cond_df

    if-eq v0, v2, :cond_df

    if-eq v0, v1, :cond_df

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e4

    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e4
    throw v0

    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_69
        :pswitch_5a
        :pswitch_5f
        :pswitch_69
        :pswitch_64
        :pswitch_69
        :pswitch_5a
        :pswitch_69
        :pswitch_69
        :pswitch_55
        :pswitch_69
        :pswitch_69
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x2
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bd
        :pswitch_bf
        :pswitch_bf
        :pswitch_ba
        :pswitch_bf
        :pswitch_bf
    .end packed-switch
.end method


# virtual methods
.method public E0()Le/a/a/a/y0/b/i0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b;->j:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/i0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/b/d1/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Le/a/a/a/y0/b/e;
    .registers 1

    return-object p0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/e;
    .registers 3

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Le/a/a/a/y0/b/d1/v;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/b/d1/v;-><init>(Le/a/a/a/y0/b/d1/w;Le/a/a/a/y0/m/a1;)V

    return-object v0

    :cond_f
    const/16 p1, 0x11

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Le/a/a/a/y0/b/h;
    .registers 1

    return-object p0
.end method

.method public a()Le/a/a/a/y0/b/k;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/b;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/j/w/i;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-static {p0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/i1/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le/a/a/a/y0/b/d1/b;->a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0

    :cond_18
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Le/a/a/a/y0/m/y0;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, p2}, Le/a/a/a/y0/b/d1/w;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0

    :cond_18
    invoke-static {p1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/m/a1;

    move-result-object p1

    new-instance v0, Le/a/a/a/y0/j/w/m;

    invoke-virtual {p0, p2}, Le/a/a/a/y0/b/d1/w;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Le/a/a/a/y0/j/w/m;-><init>(Le/a/a/a/y0/j/w/i;Le/a/a/a/y0/m/a1;)V

    return-object v0

    :cond_26
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0

    :cond_2c
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/b/d1/b;->a(I)V

    throw v0
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

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b;->g:Le/a/a/a/y0/f/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Le/a/a/a/y0/b/d1/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b;->i:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/w/i;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/b/d1/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b;->h:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x13

    invoke-static {v0}, Le/a/a/a/y0/b/d1/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s0()Le/a/a/a/y0/j/w/i;
    .registers 2

    invoke-static {p0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/i1/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/b/d1/w;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/16 v0, 0x10

    invoke-static {v0}, Le/a/a/a/y0/b/d1/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
