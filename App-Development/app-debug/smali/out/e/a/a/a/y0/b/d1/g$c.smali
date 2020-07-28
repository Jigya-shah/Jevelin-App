.class public Le/a/a/a/y0/b/d1/g$c;
.super Le/a/a/a/y0/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/d1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Le/a/a/a/y0/b/p0;

.field public final synthetic c:Le/a/a/a/y0/b/d1/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/g;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/p0;)V
    .registers 4

    if-eqz p2, :cond_a

    iput-object p1, p0, Le/a/a/a/y0/b/d1/g$c;->c:Le/a/a/a/y0/b/d1/g;

    invoke-direct {p0, p2}, Le/a/a/a/y0/m/h;-><init>(Le/a/a/a/y0/l/j;)V

    iput-object p3, p0, Le/a/a/a/y0/b/d1/g$c;->b:Le/a/a/a/y0/b/p0;

    return-void

    :cond_a
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    move v6, v2

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_80

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_51

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_42

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_42
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_47
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_4c
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_51
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_56
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v4

    :goto_5a
    packed-switch p0, :pswitch_data_90

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_66

    :pswitch_62
    const-string v7, "reportSupertypeLoopError"

    aput-object v7, v6, v3

    :goto_66
    :pswitch_66
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7a

    if-eq p0, v3, :cond_7a

    if-eq p0, v2, :cond_7a

    if-eq p0, v1, :cond_7a

    if-eq p0, v0, :cond_7a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7f

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7f
    throw p0

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_62
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g$c;->c:Le/a/a/a/y0/b/d1/g;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/b/d1/g;->a(Le/a/a/a/y0/m/d0;)V

    return-void

    :cond_8
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/List;
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
    const/4 v0, 0x2

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g$c;->c:Le/a/a/a/y0/b/d1/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g$c;->c:Le/a/a/a/y0/b/d1/g;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/g;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Le/a/a/a/y0/m/d0;
    .registers 2

    const-string v0, "Cyclic upper bounds"

    invoke-static {v0}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/a/a/a/y0/b/p0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g$c;->b:Le/a/a/a/y0/b/p0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g$c;->c:Le/a/a/a/y0/b/d1/g;

    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/b/d1/g$c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/g$c;->c:Le/a/a/a/y0/b/d1/g;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/f/d;->g:Ljava/lang/String;

    return-object v0
.end method
