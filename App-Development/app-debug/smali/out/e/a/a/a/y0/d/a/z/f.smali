.class public Le/a/a/a/y0/d/a/z/f;
.super Le/a/a/a/y0/b/d1/j0;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/z/f$b;
    }
.end annotation


# static fields
.field public static final K:Le/a/a/a/y0/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/b/a$a<",
            "Le/a/a/a/y0/b/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Le/a/a/a/y0/d/a/z/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/z/f$a;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/z/f$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/z/f;->K:Le/a/a/a/y0/b/a$a;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    if-eqz p3, :cond_20

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_16

    if-eqz p6, :cond_11

    invoke-direct/range {p0 .. p6}, Le/a/a/a/y0/b/d1/j0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    iput-object v0, p0, Le/a/a/a/y0/d/a/z/f;->J:Le/a/a/a/y0/d/a/z/f$b;

    return-void

    :cond_11
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_20
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_25
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 12

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    const/4 v5, 0x3

    goto :goto_1b

    :cond_1a
    move v5, v4

    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_a0

    :pswitch_23
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_28
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_2d
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_32
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_37
    aput-object v6, v5, v7

    goto :goto_5c

    :pswitch_3a
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_3f
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_44
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_49
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_4e
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_53
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_58
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_5c
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_72

    if-eq p0, v1, :cond_6f

    if-eq p0, v0, :cond_6c

    aput-object v6, v5, v10

    goto :goto_74

    :cond_6c
    aput-object v7, v5, v10

    goto :goto_74

    :cond_6f
    aput-object v8, v5, v10

    goto :goto_74

    :cond_72
    aput-object v9, v5, v10

    :goto_74
    packed-switch p0, :pswitch_data_cc

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_89

    :pswitch_7c
    aput-object v7, v5, v4

    goto :goto_89

    :pswitch_7f
    aput-object v8, v5, v4

    goto :goto_89

    :pswitch_82
    aput-object v9, v5, v4

    goto :goto_89

    :pswitch_85
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_89
    :pswitch_89
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_99

    if-eq p0, v1, :cond_99

    if-eq p0, v0, :cond_99

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9e

    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9e
    throw p0

    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_58
        :pswitch_53
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_37
        :pswitch_32
        :pswitch_4e
        :pswitch_58
        :pswitch_49
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_37
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x5
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_89
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_89
        :pswitch_7c
        :pswitch_7c
        :pswitch_89
    .end packed-switch
.end method


# virtual methods
.method public Q()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/z/f;->J:Le/a/a/a/y0/d/a/z/f$b;

    iget-boolean v0, v0, Le/a/a/a/y0/d/a/z/f$b;->h:Z

    return v0
.end method

.method public a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;)Le/a/a/a/y0/b/d1/j0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/i0;",
            "Le/a/a/a/y0/b/i0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/a1;",
            "Ljava/util/Map<",
            "+",
            "Le/a/a/a/y0/b/a$a<",
            "*>;*>;)",
            "Le/a/a/a/y0/b/d1/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_9b

    if-eqz p4, :cond_95

    if-eqz p7, :cond_8f

    invoke-super/range {p0 .. p8}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;)Le/a/a/a/y0/b/d1/j0;

    sget-object p1, Le/a/a/a/y0/n/j;->b:Le/a/a/a/y0/n/j;

    .line 14
    sget-object p1, Le/a/a/a/y0/n/j;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/n/d;

    .line 16
    iget-object p3, p2, Le/a/a/a/y0/n/d;->a:Le/a/a/a/y0/f/d;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_32

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p3

    iget-object p6, p2, Le/a/a/a/y0/n/d;->a:Le/a/a/a/y0/f/d;

    invoke-static {p3, p6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p5

    if-eqz p3, :cond_32

    goto :goto_5a

    :cond_32
    iget-object p3, p2, Le/a/a/a/y0/n/d;->b:Le/e0/e;

    if-eqz p3, :cond_4c

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p3

    invoke-virtual {p3}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p3

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p3, p6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p2, Le/a/a/a/y0/n/d;->b:Le/e0/e;

    invoke-virtual {p6, p3}, Le/e0/e;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4c

    goto :goto_5a

    :cond_4c
    iget-object p3, p2, Le/a/a/a/y0/n/d;->c:Ljava/util/Collection;

    if-eqz p3, :cond_5b

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5b

    :goto_5a
    move p5, p4

    :cond_5b
    if-nez p5, :cond_5e

    goto :goto_12

    .line 17
    :cond_5e
    iget-object p1, p2, Le/a/a/a/y0/n/d;->e:[Le/a/a/a/y0/n/b;

    array-length p3, p1

    :goto_61
    if-ge p4, p3, :cond_74

    aget-object p5, p1, p4

    invoke-interface {p5, p0}, Le/a/a/a/y0/n/b;->a(Le/a/a/a/y0/b/s;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_71

    new-instance p1, Le/a/a/a/y0/n/c$b;

    invoke-direct {p1, p5}, Le/a/a/a/y0/n/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_8a

    :cond_71
    add-int/lit8 p4, p4, 0x1

    goto :goto_61

    :cond_74
    iget-object p1, p2, Le/a/a/a/y0/n/d;->d:Le/z/b/l;

    invoke-interface {p1, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_85

    new-instance p2, Le/a/a/a/y0/n/c$b;

    invoke-direct {p2, p1}, Le/a/a/a/y0/n/c$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_8a

    :cond_85
    sget-object p1, Le/a/a/a/y0/n/c$c;->b:Le/a/a/a/y0/n/c$c;

    goto :goto_8a

    .line 18
    :cond_88
    sget-object p1, Le/a/a/a/y0/n/c$a;->b:Le/a/a/a/y0/n/c$a;

    .line 19
    :goto_8a
    iget-boolean p1, p1, Le/a/a/a/y0/n/c;->a:Z

    .line 20
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/s;->r:Z

    return-object p0

    :cond_8f
    const/16 p1, 0xb

    .line 21
    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_95
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_9b
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    if-eqz p3, :cond_34

    if-eqz p5, :cond_2e

    if-eqz p6, :cond_28

    .line 1
    new-instance v0, Le/a/a/a/y0/d/a/z/f;

    move-object v3, p2

    check-cast v3, Le/a/a/a/y0/b/l0;

    if-eqz p4, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object p4

    :goto_15
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/d/a/z/f;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    .line 2
    iget-object p1, p0, Le/a/a/a/y0/d/a/z/f;->J:Le/a/a/a/y0/d/a/z/f$b;

    iget-boolean p2, p1, Le/a/a/a/y0/d/a/z/f$b;->g:Z

    .line 3
    iget-boolean p1, p1, Le/a/a/a/y0/d/a/z/f$b;->h:Z

    .line 4
    invoke-virtual {v0, p2, p1}, Le/a/a/a/y0/d/a/z/f;->a(ZZ)V

    return-object v0

    :cond_28
    const/16 p1, 0x10

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_2e
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_34
    const/16 p1, 0xe

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_3a
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/l;)Le/a/a/a/y0/d/a/z/b;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_54

    if-eqz p3, :cond_4e

    .line 5
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_11

    move-object p1, v0

    goto :goto_1b

    :cond_11
    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_4d

    .line 6
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 7
    invoke-static {p0, p1, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object p1

    :goto_1b
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/j0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v1

    invoke-interface {v1, p2}, Le/a/a/a/y0/b/s$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/s$a;

    move-result-object p2

    invoke-interface {p2, p3}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/s$a;

    move-result-object p2

    invoke-interface {p2, p1}, Le/a/a/a/y0/b/s$a;->b(Le/a/a/a/y0/b/i0;)Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->a()Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->c()Le/a/a/a/y0/b/s$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/z/f;

    if-eqz p4, :cond_44

    .line 8
    iget-object p2, p4, Le/l;->g:Ljava/lang/Object;

    .line 9
    check-cast p2, Le/a/a/a/y0/b/a$a;

    .line 10
    iget-object p3, p4, Le/l;->h:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2, p3}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/a$a;Ljava/lang/Object;)V

    :cond_44
    if-eqz p1, :cond_47

    return-object p1

    :cond_47
    const/16 p1, 0x14

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    .line 12
    :cond_4d
    throw v0

    :cond_4e
    const/16 p1, 0x13

    .line 13
    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0

    :cond_54
    const/16 p1, 0x12

    invoke-static {p1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v0
.end method

.method public a(ZZ)V
    .registers 4

    if-eqz p1, :cond_a

    if-eqz p2, :cond_7

    .line 22
    sget-object p1, Le/a/a/a/y0/d/a/z/f$b;->l:Le/a/a/a/y0/d/a/z/f$b;

    goto :goto_11

    :cond_7
    sget-object p1, Le/a/a/a/y0/d/a/z/f$b;->j:Le/a/a/a/y0/d/a/z/f$b;

    goto :goto_11

    :cond_a
    if-eqz p2, :cond_f

    sget-object p1, Le/a/a/a/y0/d/a/z/f$b;->k:Le/a/a/a/y0/d/a/z/f$b;

    goto :goto_11

    :cond_f
    sget-object p1, Le/a/a/a/y0/d/a/z/f$b;->i:Le/a/a/a/y0/d/a/z/f$b;

    :goto_11
    if-eqz p1, :cond_16

    .line 23
    iput-object p1, p0, Le/a/a/a/y0/d/a/z/f;->J:Le/a/a/a/y0/d/a/z/f$b;

    return-void

    :cond_16
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "get"

    aput-object v0, p1, p2

    const-string p2, "@NotNull method %s.%s must not return null"

    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
