.class public Le/a/a/a/y0/b/d1/q$a;
.super Le/a/a/a/y0/j/w/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/d1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Le/a/a/a/y0/b/d1/q;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/q;Le/a/a/a/y0/l/j;)V
    .registers 4

    if-eqz p2, :cond_29

    iput-object p1, p0, Le/a/a/a/y0/b/d1/q$a;->e:Le/a/a/a/y0/b/d1/q;

    invoke-direct {p0}, Le/a/a/a/y0/j/w/j;-><init>()V

    new-instance v0, Le/a/a/a/y0/b/d1/q$a$a;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/b/d1/q$a$a;-><init>(Le/a/a/a/y0/b/d1/q$a;Le/a/a/a/y0/b/d1/q;)V

    invoke-interface {p2, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/b/d1/q$a;->b:Le/a/a/a/y0/l/d;

    new-instance v0, Le/a/a/a/y0/b/d1/q$a$b;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/b/d1/q$a$b;-><init>(Le/a/a/a/y0/b/d1/q$a;Le/a/a/a/y0/b/d1/q;)V

    invoke-interface {p2, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/b/d1/q$a;->c:Le/a/a/a/y0/l/d;

    new-instance v0, Le/a/a/a/y0/b/d1/q$a$c;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/b/d1/q$a$c;-><init>(Le/a/a/a/y0/b/d1/q$a;Le/a/a/a/y0/b/d1/q;)V

    invoke-interface {p2, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/q$a;->d:Le/a/a/a/y0/l/g;

    return-void

    :cond_29
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 14

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_14

    if-eq p0, v2, :cond_14

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_14

    packed-switch p0, :pswitch_data_ca

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_16

    :cond_14
    :pswitch_14
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_16
    const/4 v5, 0x2

    if-eq p0, v3, :cond_24

    if-eq p0, v2, :cond_24

    if-eq p0, v1, :cond_24

    if-eq p0, v0, :cond_24

    packed-switch p0, :pswitch_data_d8

    move v6, v3

    goto :goto_25

    :cond_24
    :pswitch_24
    move v6, v5

    :goto_25
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_e6

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_32
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_37
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_3c
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_41
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_46
    aput-object v7, v6, v8

    goto :goto_52

    :pswitch_49
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_4e
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_52
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_8b

    if-eq p0, v2, :cond_88

    if-eq p0, v1, :cond_83

    if-eq p0, v0, :cond_80

    packed-switch p0, :pswitch_data_112

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_69
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_6e
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_73
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_78
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_7d
    aput-object v8, v6, v12

    goto :goto_8d

    :cond_80
    aput-object v9, v6, v12

    goto :goto_8d

    :cond_83
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_8d

    :cond_88
    aput-object v10, v6, v12

    goto :goto_8d

    :cond_8b
    aput-object v11, v6, v12

    :goto_8d
    packed-switch p0, :pswitch_data_120

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_95
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_9a
    aput-object v8, v6, v5

    goto :goto_af

    :pswitch_9d
    aput-object v9, v6, v5

    goto :goto_af

    :pswitch_a0
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_a5
    aput-object v10, v6, v5

    goto :goto_af

    :pswitch_a8
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_ad
    aput-object v11, v6, v5

    :goto_af
    :pswitch_af
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_c4

    if-eq p0, v2, :cond_c4

    if-eq p0, v1, :cond_c4

    if-eq p0, v0, :cond_c4

    packed-switch p0, :pswitch_data_14c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c9

    :cond_c4
    :pswitch_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c9
    throw p0

    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0xf
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_46
        :pswitch_4e
        :pswitch_41
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_32
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_ad
        :pswitch_af
        :pswitch_a8
        :pswitch_a5
        :pswitch_a5
        :pswitch_af
        :pswitch_a0
        :pswitch_af
        :pswitch_9d
        :pswitch_9d
        :pswitch_af
        :pswitch_9a
        :pswitch_9a
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_95
    .end packed-switch

    :pswitch_data_14c
    .packed-switch 0xf
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_15

    iget-object p2, p0, Le/a/a/a/y0/b/d1/q$a;->b:Le/a/a/a/y0/l/d;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_15
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_1a
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le/a/a/a/y0/b/b;",
            ">(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Le/a/a/a/y0/b/d1/q$a;->e:Le/a/a/a/y0/b/d1/q;

    new-instance v6, Le/a/a/a/y0/b/d1/q$a$d;

    invoke-direct {v6, p0, v0}, Le/a/a/a/y0/b/d1/q$a$d;-><init>(Le/a/a/a/y0/b/d1/q$a;Ljava/util/Set;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V

    return-object v0

    :cond_1d
    const/16 p1, 0xb

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_23
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    iget-object p1, p0, Le/a/a/a/y0/b/d1/q$a;->d:Le/a/a/a/y0/l/g;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_16
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_1c
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q$a;->e:Le/a/a/a/y0/b/d1/q;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/b/d1/q;->p:Le/a/a/a/y0/l/g;

    .line 2
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x11

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q$a;->e:Le/a/a/a/y0/b/d1/q;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/b/d1/q;->p:Le/a/a/a/y0/l/g;

    .line 2
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x13

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q$a;->e:Le/a/a/a/y0/b/d1/q;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/q;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_15

    iget-object p2, p0, Le/a/a/a/y0/b/d1/q$a;->c:Le/a/a/a/y0/l/d;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_15
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0

    :cond_1a
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v0
.end method
