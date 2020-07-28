.class public final Le/a/a/a/y0/m/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 15

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq p0, v7, :cond_1f

    if-eq p0, v6, :cond_1f

    if-eq p0, v5, :cond_1f

    if-eq p0, v4, :cond_1f

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_21

    :cond_1f
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_21
    const/4 v9, 0x2

    if-eq p0, v7, :cond_34

    if-eq p0, v6, :cond_34

    if-eq p0, v5, :cond_34

    if-eq p0, v4, :cond_34

    if-eq p0, v3, :cond_34

    if-eq p0, v2, :cond_34

    if-eq p0, v1, :cond_34

    if-eq p0, v0, :cond_34

    const/4 v10, 0x3

    goto :goto_35

    :cond_34
    move v10, v9

    :goto_35
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v12, 0x0

    packed-switch p0, :pswitch_data_cc

    const-string v13, "capability"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_42
    const-string v13, "targetModule"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_47
    const-string v13, "visitor"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_4c
    const-string v13, "nameFilter"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_51
    const-string v13, "fqName"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_56
    aput-object v11, v10, v12

    :goto_58
    const-string v12, "getSubPackagesOf"

    if-eq p0, v7, :cond_8e

    if-eq p0, v6, :cond_8b

    if-eq p0, v5, :cond_86

    if-eq p0, v4, :cond_81

    if-eq p0, v3, :cond_7c

    if-eq p0, v2, :cond_77

    if-eq p0, v1, :cond_72

    if-eq p0, v0, :cond_6d

    aput-object v11, v10, v7

    goto :goto_92

    :cond_6d
    const-string v11, "getBuiltIns"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_72
    const-string v11, "getOriginal"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_77
    const-string v11, "getExpectedByModules"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_7c
    const-string v11, "getAllDependencyModules"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_81
    const-string v11, "getStableName"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_86
    const-string v11, "getName"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_8b
    aput-object v12, v10, v7

    goto :goto_92

    :cond_8e
    const-string v11, "getAnnotations"

    aput-object v11, v10, v7

    :goto_92
    packed-switch p0, :pswitch_data_ea

    const-string v11, "getCapability"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_9a
    const-string v11, "shouldSeeInternalsOf"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_9f
    const-string v11, "accept"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_a4
    const-string v11, "getPackage"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_a9
    aput-object v12, v10, v9

    :goto_ab
    :pswitch_ab
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_c5

    if-eq p0, v6, :cond_c5

    if-eq p0, v5, :cond_c5

    if-eq p0, v4, :cond_c5

    if-eq p0, v3, :cond_c5

    if-eq p0, v2, :cond_c5

    if-eq p0, v1, :cond_c5

    if-eq p0, v0, :cond_c5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ca

    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ca
    throw p0

    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_51
        :pswitch_56
        :pswitch_56
        :pswitch_47
        :pswitch_42
        :pswitch_56
        :pswitch_56
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_a9
        :pswitch_a9
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
        :pswitch_a4
        :pswitch_ab
        :pswitch_ab
        :pswitch_9f
        :pswitch_9a
        :pswitch_ab
        :pswitch_ab
    .end packed-switch
.end method


# virtual methods
.method public X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;
    .registers 3

    if-nez p1, :cond_8

    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/m/w$a;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Le/a/a/a/y0/b/k;
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

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/m/w$a;->a(I)V

    throw p2
.end method

.method public a(Le/a/a/a/y0/b/w$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/w$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/m/w$a;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_8

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_8
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/m/w$a;->a(I)V

    throw v0

    :cond_d
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/m/w$a;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/w;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/m/w$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 2

    const-string v0, "<ERROR MODULE>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/m/w$a;->a(I)V

    throw v1

    .line 3
    :cond_f
    throw v1
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/a/d;->m:Le/a/a/a/y0/a/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/m/w$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
