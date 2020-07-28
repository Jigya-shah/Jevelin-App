.class public Le/a/a/a/y0/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/j/l$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/a/a/a/y0/j/l;

.field public static final e:Le/a/a/a/y0/m/i1/d$a;


# instance fields
.field public final a:Le/a/a/a/y0/m/i1/f;

.field public final b:Le/a/a/a/y0/m/i1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Le/a/a/a/y0/j/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/j/l;->c:Ljava/util/List;

    new-instance v0, Le/a/a/a/y0/j/l$a;

    invoke-direct {v0}, Le/a/a/a/y0/j/l$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/l;->e:Le/a/a/a/y0/m/i1/d$a;

    new-instance v1, Le/a/a/a/y0/j/l;

    sget-object v2, Le/a/a/a/y0/m/i1/f$a;->a:Le/a/a/a/y0/m/i1/f$a;

    invoke-direct {v1, v0, v2}, Le/a/a/a/y0/j/l;-><init>(Le/a/a/a/y0/m/i1/d$a;Le/a/a/a/y0/m/i1/f;)V

    sput-object v1, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/m/i1/d$a;Le/a/a/a/y0/m/i1/f;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/l;->b:Le/a/a/a/y0/m/i1/d$a;

    iput-object p2, p0, Le/a/a/a/y0/j/l;->a:Le/a/a/a/y0/m/i1/f;

    return-void

    :cond_d
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Le/a/a/a/y0/j/l$d;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_85

    if-eqz p1, :cond_7f

    instance-of v1, p0, Le/a/a/a/y0/b/s;

    if-eqz v1, :cond_d

    instance-of v2, p1, Le/a/a/a/y0/b/s;

    if-eqz v2, :cond_15

    :cond_d
    instance-of v2, p0, Le/a/a/a/y0/b/f0;

    if-eqz v2, :cond_1c

    instance-of v3, p1, Le/a/a/a/y0/b/f0;

    if-nez v3, :cond_1c

    :cond_15
    const-string p0, "Member kind mismatch"

    :goto_17
    invoke-static {p0}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object p0

    return-object p0

    :cond_1c
    if-nez v1, :cond_38

    if-eqz v2, :cond_21

    goto :goto_38

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    :goto_38
    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/a/y0/f/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string p0, "Name mismatch"

    goto :goto_17

    .line 42
    :cond_49
    invoke-interface {p0}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_53

    move v1, v2

    goto :goto_54

    :cond_53
    move v1, v3

    :goto_54
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v4

    if-nez v4, :cond_5b

    goto :goto_5c

    :cond_5b
    move v2, v3

    :goto_5c
    if-eq v1, v2, :cond_61

    const-string p0, "Receiver presence mismatch"

    goto :goto_75

    :cond_61
    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_7a

    const-string p0, "Value parameter number mismatch"

    :goto_75
    invoke-static {p0}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object p0

    goto :goto_7b

    :cond_7a
    move-object p0, v0

    :goto_7b
    if-eqz p0, :cond_7e

    return-object p0

    :cond_7e
    return-object v0

    :cond_7f
    const/16 p0, 0x25

    .line 43
    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_85
    const/16 p0, 0x24

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;Le/z/b/l;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Le/z/b/l<",
            "TH;",
            "Le/a/a/a/y0/b/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f2

    if-eqz p1, :cond_ec

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    invoke-static {p0}, Le/w/f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_13

    return-object p0

    :cond_13
    const/16 p0, 0x4b

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_e6

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 68
    :cond_42
    invoke-static {p0}, Le/w/f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/b/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_50
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/b/a;

    if-eqz v7, :cond_8e

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/b/a;

    invoke-static {v7, v9}, Le/a/a/a/y0/j/l;->c(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result v9

    if-nez v9, :cond_66

    const/4 v8, 0x0

    goto :goto_7b

    :cond_7a
    move v8, v2

    :goto_7b
    if-eqz v8, :cond_80

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-static {v7, v5}, Le/a/a/a/y0/j/l;->c(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-static {v5, v7}, Le/a/a/a/y0/j/l;->c(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z

    move-result v7

    if-nez v7, :cond_50

    move-object v4, v6

    goto :goto_50

    :cond_8e
    const/16 p0, 0x43

    .line 71
    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    .line 72
    :cond_94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a3

    if-eqz v4, :cond_9d

    return-object v4

    :cond_9d
    const/16 p0, 0x4c

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_a3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_b6

    invoke-static {v1}, Le/w/f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b0

    return-object p0

    :cond_b0
    const/16 p0, 0x4d

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_b6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_ba
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/a;

    invoke-interface {v3}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v3

    invoke-static {v3}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v3

    if-nez v3, :cond_ba

    goto :goto_d6

    :cond_d5
    move-object v2, v0

    :goto_d6
    if-eqz v2, :cond_d9

    return-object v2

    :cond_d9
    invoke-static {v1}, Le/w/f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e0

    return-object p0

    :cond_e0
    const/16 p0, 0x4f

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_e6
    const-string p0, "transform"

    .line 73
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_ec
    const/16 p0, 0x4a

    .line 74
    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_f2
    const/16 p0, 0x49

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;Le/z/b/l;Le/z/b/l;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Le/z/b/l<",
            "TH;",
            "Le/a/a/a/y0/b/a;",
            ">;",
            "Le/z/b/l<",
            "TH;",
            "Le/t;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_58

    if-eqz p1, :cond_52

    if-eqz p2, :cond_4c

    if-eqz p3, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/a;

    if-ne p0, v2, :cond_31

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_31
    invoke-static {v1, v3}, Le/a/a/a/y0/j/l;->b(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Le/a/a/a/y0/j/l$d$a;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    if-ne v3, v4, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3d
    sget-object v4, Le/a/a/a/y0/j/l$d$a;->i:Le/a/a/a/y0/j/l$d$a;

    if-ne v3, v4, :cond_1b

    invoke-interface {p3, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_45
    return-object v0

    :cond_46
    const/16 p0, 0x61

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_4c
    const/16 p0, 0x60

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_52
    const/16 p0, 0x5f

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_58
    const/16 p0, 0x5e

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/a;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/w0;

    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v1
.end method

.method public static synthetic a(I)V
    .registers 25

    move/from16 v0, p0

    const/16 v1, 0x29

    const/16 v2, 0x28

    const/16 v3, 0x62

    const/16 v4, 0x5d

    const/16 v5, 0x5a

    const/16 v6, 0x11

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x7

    if-eq v0, v9, :cond_34

    if-eq v0, v8, :cond_34

    if-eq v0, v7, :cond_34

    if-eq v0, v6, :cond_34

    if-eq v0, v5, :cond_34

    if-eq v0, v4, :cond_34

    if-eq v0, v3, :cond_34

    if-eq v0, v2, :cond_34

    if-eq v0, v1, :cond_34

    packed-switch v0, :pswitch_data_26a

    packed-switch v0, :pswitch_data_27a

    packed-switch v0, :pswitch_data_28e

    packed-switch v0, :pswitch_data_29c

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_36

    :cond_34
    :pswitch_34
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_36
    const/4 v11, 0x2

    if-eq v0, v9, :cond_57

    if-eq v0, v8, :cond_57

    if-eq v0, v7, :cond_57

    if-eq v0, v6, :cond_57

    if-eq v0, v5, :cond_57

    if-eq v0, v4, :cond_57

    if-eq v0, v3, :cond_57

    if-eq v0, v2, :cond_57

    if-eq v0, v1, :cond_57

    packed-switch v0, :pswitch_data_2a6

    packed-switch v0, :pswitch_data_2b6

    packed-switch v0, :pswitch_data_2ca

    packed-switch v0, :pswitch_data_2d8

    const/4 v12, 0x3

    goto :goto_58

    :cond_57
    :pswitch_57
    move v12, v11

    :goto_58
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_2e2

    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_66
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_6c
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_72
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_78
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_7e
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_84
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_8a
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_90
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_96
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_9c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_a2
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_a8
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_ae
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_b4
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_ba
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_c0
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_c6
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_cc
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_d2
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_d8
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_de
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_e4
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_ea
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_14c

    :pswitch_f0
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_f5
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_fa
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_ff
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_104
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_109
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_10e
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_113
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_118
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_11d
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_122
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_127
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_12c
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_131
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_136
    aput-object v13, v12, v14

    goto :goto_14c

    :pswitch_139
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_13e
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_143
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_14c

    :pswitch_148
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_14c
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeChecker"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_19e

    if-eq v0, v8, :cond_19e

    if-eq v0, v7, :cond_19b

    if-eq v0, v6, :cond_198

    if-eq v0, v5, :cond_195

    if-eq v0, v4, :cond_192

    if-eq v0, v3, :cond_18d

    if-eq v0, v2, :cond_18a

    if-eq v0, v1, :cond_18a

    packed-switch v0, :pswitch_data_3b6

    packed-switch v0, :pswitch_data_3c6

    packed-switch v0, :pswitch_data_3da

    packed-switch v0, :pswitch_data_3e8

    aput-object v13, v12, v23

    goto :goto_1a0

    :pswitch_181
    aput-object v16, v12, v23

    goto :goto_1a0

    :pswitch_184
    aput-object v17, v12, v23

    goto :goto_1a0

    :pswitch_187
    aput-object v19, v12, v23

    goto :goto_1a0

    :cond_18a
    aput-object v18, v12, v23

    goto :goto_1a0

    :cond_18d
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_1a0

    :cond_192
    aput-object v14, v12, v23

    goto :goto_1a0

    :cond_195
    aput-object v15, v12, v23

    goto :goto_1a0

    :cond_198
    :pswitch_198
    aput-object v20, v12, v23

    goto :goto_1a0

    :cond_19b
    aput-object v21, v12, v23

    goto :goto_1a0

    :cond_19e
    aput-object v22, v12, v23

    :goto_1a0
    packed-switch v0, :pswitch_data_3f2

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1a9
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1af
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1b5
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1bb
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1c1
    aput-object v14, v12, v11

    goto/16 :goto_23c

    :pswitch_1c5
    aput-object v15, v12, v11

    goto/16 :goto_23c

    :pswitch_1c9
    aput-object v16, v12, v11

    goto/16 :goto_23c

    :pswitch_1cd
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1d3
    aput-object v17, v12, v11

    goto/16 :goto_23c

    :pswitch_1d7
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1dd
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_23c

    :pswitch_1e3
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_1e8
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_1ed
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_1f2
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_1f7
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_1fc
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_201
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_206
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_20b
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_210
    aput-object v18, v12, v11

    goto :goto_23c

    :pswitch_213
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_218
    aput-object v19, v12, v11

    goto :goto_23c

    :pswitch_21b
    aput-object v20, v12, v11

    goto :goto_23c

    :pswitch_21e
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_223
    aput-object v21, v12, v11

    goto :goto_23c

    :pswitch_226
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_22b
    aput-object v22, v12, v11

    goto :goto_23c

    :pswitch_22e
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_233
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_23c

    :pswitch_238
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_23c
    :pswitch_23c
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_264

    if-eq v0, v8, :cond_264

    if-eq v0, v7, :cond_264

    if-eq v0, v6, :cond_264

    if-eq v0, v5, :cond_264

    if-eq v0, v4, :cond_264

    if-eq v0, v3, :cond_264

    if-eq v0, v2, :cond_264

    if-eq v0, v1, :cond_264

    packed-switch v0, :pswitch_data_4c6

    packed-switch v0, :pswitch_data_4d6

    packed-switch v0, :pswitch_data_4ea

    packed-switch v0, :pswitch_data_4f8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_269

    :cond_264
    :pswitch_264
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_269
    throw v0

    :pswitch_data_26a
    .packed-switch 0x14
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_27a
    .packed-switch 0x1c
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_28e
    .packed-switch 0x4b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_29c
    .packed-switch 0x55
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_2a6
    .packed-switch 0x14
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_2b6
    .packed-switch 0x1c
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_2ca
    .packed-switch 0x4b
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_2d8
    .packed-switch 0x55
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_148
        :pswitch_143
        :pswitch_148
        :pswitch_13e
        :pswitch_13e
        :pswitch_139
        :pswitch_136
        :pswitch_136
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_136
        :pswitch_127
        :pswitch_122
        :pswitch_11d
        :pswitch_118
        :pswitch_136
        :pswitch_11d
        :pswitch_118
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_11d
        :pswitch_118
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_11d
        :pswitch_118
        :pswitch_113
        :pswitch_10e
        :pswitch_136
        :pswitch_136
        :pswitch_109
        :pswitch_104
        :pswitch_ff
        :pswitch_fa
        :pswitch_f5
        :pswitch_ff
        :pswitch_f0
        :pswitch_ea
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
        :pswitch_d2
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_de
        :pswitch_d8
        :pswitch_ba
        :pswitch_de
        :pswitch_ba
        :pswitch_d8
        :pswitch_b4
        :pswitch_ae
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_b4
        :pswitch_9c
        :pswitch_ae
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_90
        :pswitch_de
        :pswitch_d8
        :pswitch_a2
        :pswitch_de
        :pswitch_136
        :pswitch_136
        :pswitch_136
        :pswitch_a2
        :pswitch_84
        :pswitch_136
        :pswitch_de
        :pswitch_7e
        :pswitch_136
        :pswitch_78
        :pswitch_72
        :pswitch_8a
        :pswitch_6c
        :pswitch_136
        :pswitch_78
        :pswitch_72
        :pswitch_d8
        :pswitch_66
        :pswitch_66
        :pswitch_a2
    .end packed-switch

    :pswitch_data_3b6
    .packed-switch 0x14
        :pswitch_198
        :pswitch_198
        :pswitch_198
        :pswitch_198
        :pswitch_198
        :pswitch_198
    .end packed-switch

    :pswitch_data_3c6
    .packed-switch 0x1c
        :pswitch_187
        :pswitch_187
        :pswitch_187
        :pswitch_187
        :pswitch_187
        :pswitch_187
        :pswitch_187
        :pswitch_187
    .end packed-switch

    :pswitch_data_3da
    .packed-switch 0x4b
        :pswitch_184
        :pswitch_184
        :pswitch_184
        :pswitch_184
        :pswitch_184
    .end packed-switch

    :pswitch_data_3e8
    .packed-switch 0x55
        :pswitch_181
        :pswitch_181
        :pswitch_181
    .end packed-switch

    :pswitch_data_3f2
    .packed-switch 0x1
        :pswitch_238
        :pswitch_233
        :pswitch_233
        :pswitch_22e
        :pswitch_22b
        :pswitch_22b
        :pswitch_23c
        :pswitch_23c
        :pswitch_226
        :pswitch_226
        :pswitch_223
        :pswitch_23c
        :pswitch_21e
        :pswitch_21e
        :pswitch_21b
        :pswitch_21b
        :pswitch_23c
        :pswitch_21b
        :pswitch_21b
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_218
        :pswitch_218
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_213
        :pswitch_213
        :pswitch_210
        :pswitch_210
        :pswitch_23c
        :pswitch_23c
        :pswitch_20b
        :pswitch_20b
        :pswitch_20b
        :pswitch_206
        :pswitch_206
        :pswitch_206
        :pswitch_201
        :pswitch_201
        :pswitch_201
        :pswitch_201
        :pswitch_201
        :pswitch_1fc
        :pswitch_1fc
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f2
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e3
        :pswitch_1e3
        :pswitch_1dd
        :pswitch_1dd
        :pswitch_1d7
        :pswitch_1d7
        :pswitch_1d7
        :pswitch_1d7
        :pswitch_1d3
        :pswitch_1d3
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_1cd
        :pswitch_1cd
        :pswitch_1cd
        :pswitch_1c9
        :pswitch_1c9
        :pswitch_23c
        :pswitch_23c
        :pswitch_23c
        :pswitch_1c5
        :pswitch_1c5
        :pswitch_23c
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_23c
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_23c
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1b5
        :pswitch_1af
        :pswitch_1a9
    .end packed-switch

    :pswitch_data_4c6
    .packed-switch 0x14
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
    .end packed-switch

    :pswitch_data_4d6
    .packed-switch 0x1c
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
    .end packed-switch

    :pswitch_data_4ea
    .packed-switch 0x4b
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
        :pswitch_264
    .end packed-switch

    :pswitch_data_4f8
    .packed-switch 0x55
        :pswitch_264
        :pswitch_264
        :pswitch_264
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/b/b;Le/z/b/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b;",
            "Le/z/b/l<",
            "Le/a/a/a/y0/b/b;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11f

    invoke-interface {p0}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/b;

    invoke-interface {v2}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/b/z0;->g:Le/a/a/a/y0/b/a1;

    if-ne v3, v4, :cond_b

    invoke-static {v2, p1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Le/z/b/l;)V

    goto :goto_b

    :cond_23
    invoke-interface {p0}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/z0;->g:Le/a/a/a/y0/b/a1;

    if-eq v1, v2, :cond_2c

    return-void

    .line 52
    :cond_2c
    invoke-interface {p0}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_119

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, Le/a/a/a/y0/b/z0;->k:Le/a/a/a/y0/b/a1;

    goto :goto_88

    :cond_3b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    move-object v3, v0

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/b;

    invoke-interface {v4}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v4

    if-nez v3, :cond_53

    goto :goto_60

    :cond_53
    invoke-static {v4, v3}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5a

    goto :goto_3f

    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_40

    :goto_60
    move-object v3, v4

    goto :goto_40

    :cond_62
    if-nez v3, :cond_65

    goto :goto_85

    :cond_65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/b;

    invoke-interface {v4}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_69

    :cond_85
    :goto_85
    move-object v2, v0

    goto :goto_88

    :cond_87
    move-object v2, v3

    :goto_88
    if-nez v2, :cond_8c

    :goto_8a
    move-object v2, v0

    goto :goto_bb

    .line 54
    :cond_8c
    invoke-interface {p0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    if-ne v3, v4, :cond_b7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/b;

    invoke-interface {v3}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    if-eq v4, v5, :cond_98

    invoke-interface {v3}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto :goto_8a

    :cond_b7
    invoke-virtual {v2}, Le/a/a/a/y0/b/a1;->b()Le/a/a/a/y0/b/a1;

    move-result-object v2

    :cond_bb
    :goto_bb
    if-nez v2, :cond_c5

    if-eqz p1, :cond_c2

    .line 55
    invoke-interface {p1, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    sget-object v1, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_c6

    :cond_c5
    move-object v1, v2

    :goto_c6
    instance-of v3, p0, Le/a/a/a/y0/b/d1/f0;

    if-eqz v3, :cond_f6

    move-object v3, p0

    check-cast v3, Le/a/a/a/y0/b/d1/f0;

    if-eqz v1, :cond_f0

    .line 56
    iput-object v1, v3, Le/a/a/a/y0/b/d1/f0;->o:Le/a/a/a/y0/b/a1;

    .line 57
    check-cast p0, Le/a/a/a/y0/b/f0;

    invoke-interface {p0}, Le/a/a/a/y0/b/f0;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/e0;

    if-nez v2, :cond_eb

    move-object v3, v0

    goto :goto_ec

    :cond_eb
    move-object v3, p1

    :goto_ec
    invoke-static {v1, v3}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Le/z/b/l;)V

    goto :goto_db

    :cond_f0
    const/16 p0, 0x10

    .line 58
    invoke-static {p0}, Le/a/a/a/y0/b/d1/f0;->a(I)V

    throw v0

    .line 59
    :cond_f6
    instance-of p1, p0, Le/a/a/a/y0/b/d1/s;

    if-eqz p1, :cond_107

    check-cast p0, Le/a/a/a/y0/b/d1/s;

    if-eqz v1, :cond_101

    .line 60
    iput-object v1, p0, Le/a/a/a/y0/b/d1/s;->q:Le/a/a/a/y0/b/a1;

    goto :goto_118

    :cond_101
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/b/d1/s;->a(I)V

    throw v0

    .line 61
    :cond_107
    check-cast p0, Le/a/a/a/y0/b/d1/e0;

    .line 62
    iput-object v1, p0, Le/a/a/a/y0/b/d1/e0;->q:Le/a/a/a/y0/b/a1;

    .line 63
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/e0;->m0()Le/a/a/a/y0/b/f0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object p1

    if-eq v1, p1, :cond_118

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/e0;->k:Z

    :cond_118
    :goto_118
    return-void

    :cond_119
    const/16 p0, 0x68

    .line 65
    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_11f
    const/16 p0, 0x66

    .line 66
    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/b;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b;",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_53

    if-eqz p1, :cond_4d

    invoke-interface {p0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_13
    invoke-interface {p0}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {p0}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/b;

    invoke-static {v0, p1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Ljava/util/Set;)V

    goto :goto_25

    :cond_35
    :goto_35
    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    const/16 p0, 0xe

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_53
    const/16 p0, 0xd

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/b;",
            ">;",
            "Le/a/a/a/y0/b/e;",
            "Le/a/a/a/y0/j/k;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1c8

    if-eqz v1, :cond_1c2

    if-eqz v6, :cond_1bc

    if-eqz v1, :cond_1b6

    if-eqz v0, :cond_1b0

    .line 1
    new-instance v3, Le/a/a/a/y0/j/m;

    invoke-direct {v3, p1}, Le/a/a/a/y0/j/m;-><init>(Le/a/a/a/y0/b/e;)V

    invoke-static {p0, v3}, Le/w/f;->a(Ljava/lang/Iterable;Le/z/b/l;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v7, v0

    goto :goto_21

    :cond_20
    move-object v7, v3

    .line 3
    :goto_21
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    move v8, v5

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/b/b;

    invoke-interface {v9}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_63

    if-eq v11, v10, :cond_4c

    const/4 v9, 0x2

    if-eq v11, v9, :cond_4a

    const/4 v9, 0x3

    if-eq v11, v9, :cond_48

    goto :goto_28

    :cond_48
    move v8, v10

    goto :goto_28

    :cond_4a
    move v5, v10

    goto :goto_28

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    sget-object v0, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    if-eqz v0, :cond_6a

    :goto_67
    move-object v2, v0

    goto/16 :goto_182

    :cond_6a
    const/16 v0, 0x55

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_70
    invoke-interface {p1}, Le/a/a/a/y0/b/u;->Z()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v0

    sget-object v9, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    if-eq v0, v9, :cond_88

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v0

    sget-object v9, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    if-eq v0, v9, :cond_88

    move v0, v10

    goto :goto_89

    :cond_88
    move v0, v3

    :goto_89
    if-eqz v5, :cond_98

    if-nez v8, :cond_98

    sget-object v0, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    if-eqz v0, :cond_92

    goto :goto_67

    :cond_92
    const/16 v0, 0x56

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_98
    if-nez v5, :cond_ae

    if-eqz v8, :cond_ae

    if-eqz v0, :cond_a3

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v0

    goto :goto_a5

    :cond_a3
    sget-object v0, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    :goto_a5
    if-eqz v0, :cond_a8

    goto :goto_67

    :cond_a8
    const/16 v0, 0x57

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_ae
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/b/b;

    if-eqz v9, :cond_d1

    .line 4
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9, v11}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b7

    :cond_d1
    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    .line 7
    :cond_d7
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10c

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/b/k;

    invoke-static {v8}, Le/a/a/a/y0/j/u/a;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object v8

    if-eqz v8, :cond_106

    .line 8
    sget-object v9, Le/a/a/a/y0/m/i1/g;->a:Le/a/a/a/y0/b/w$a;

    .line 9
    invoke-interface {v8, v9}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/b/w$a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/m/i1/n;

    if-eqz v8, :cond_fc

    .line 10
    iget-object v8, v8, Le/a/a/a/y0/m/i1/n;->a:Ljava/lang/Object;

    .line 11
    check-cast v8, Le/a/a/a/y0/m/i1/f;

    goto :goto_fd

    :cond_fc
    move-object v8, v2

    :goto_fd
    if-eqz v8, :cond_101

    move v8, v10

    goto :goto_102

    :cond_101
    move v8, v3

    :goto_102
    if-eqz v8, :cond_10c

    move v3, v10

    goto :goto_10c

    :cond_106
    const-string v0, "$this$isTypeRefinementEnabled"

    .line 12
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_10c
    :goto_10c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    if-gt v8, v10, :cond_113

    goto :goto_14f

    :cond_113
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12a
    :goto_12a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 14
    move-object v12, v9

    check-cast v12, Le/a/a/a/y0/b/a;

    check-cast v11, Le/a/a/a/y0/b/a;

    .line 15
    invoke-static {v12, v11, v3}, Le/a/a/a/y0/j/l;->b(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Z

    move-result v13

    if-eqz v13, :cond_143

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_12a

    :cond_143
    invoke-static {v11, v12, v3}, Le/a/a/a/y0/j/l;->b(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Z

    move-result v11

    if-eqz v11, :cond_12a

    goto :goto_11c

    :cond_14a
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    :cond_14e
    move-object v5, v8

    .line 16
    :goto_14f
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v3

    if-eqz v3, :cond_1aa

    .line 17
    sget-object v8, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15b
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/b/b;

    if-eqz v0, :cond_173

    invoke-interface {v9}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v10

    sget-object v11, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    if-ne v10, v11, :cond_173

    move-object v9, v3

    goto :goto_177

    :cond_173
    invoke-interface {v9}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v9

    :goto_177
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_15b

    move-object v8, v9

    goto :goto_15b

    :cond_17f
    if-eqz v8, :cond_1a4

    move-object v2, v8

    :goto_182
    if-eqz v4, :cond_187

    .line 18
    sget-object v0, Le/a/a/a/y0/b/z0;->h:Le/a/a/a/y0/b/a1;

    goto :goto_189

    :cond_187
    sget-object v0, Le/a/a/a/y0/b/z0;->g:Le/a/a/a/y0/b/a1;

    :goto_189
    move-object v3, v0

    new-instance v0, Le/a/a/a/y0/j/l$c;

    invoke-direct {v0}, Le/a/a/a/y0/j/l$c;-><init>()V

    invoke-static {v7, v0}, Le/a/a/a/y0/j/l;->a(Ljava/util/Collection;Le/z/b/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/b;

    sget-object v4, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Le/a/a/a/y0/b/b;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/b;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Le/a/a/a/y0/j/k;->a(Le/a/a/a/y0/b/b;Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Le/a/a/a/y0/j/k;->a(Le/a/a/a/y0/b/b;)V

    return-void

    :cond_1a4
    const/16 v0, 0x5a

    .line 19
    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_1aa
    const/16 v0, 0x59

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_1b0
    const/16 v0, 0x5c

    .line 20
    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_1b6
    const/16 v0, 0x5b

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_1bc
    const/16 v0, 0x52

    .line 21
    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_1c2
    const/16 v0, 0x51

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2

    :cond_1c8
    const/16 v0, 0x50

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v2
.end method

.method public static a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_28

    if-eqz p2, :cond_22

    if-eqz p3, :cond_1c

    sget-object v0, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Le/a/a/a/y0/j/l;->a(Ljava/util/List;Ljava/util/List;)Le/a/a/a/y0/m/i1/d;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Le/a/a/a/y0/m/i1/d;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p0

    return p0

    :cond_1c
    const/16 p0, 0x48

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_22
    const/16 p0, 0x47

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_28
    const/16 p0, 0x46

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_2e
    const/16 p0, 0x45

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/o;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object p0

    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    :goto_1d
    return p0

    :cond_1e
    const/16 p0, 0x42

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_24
    const/16 p0, 0x41

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static b(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Le/a/a/a/y0/j/l$d$a;
    .registers 5

    sget-object v0, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/l$d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object v0

    sget-object v2, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    invoke-virtual {v2, p0, p1, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/l$d;

    move-result-object p0

    invoke-virtual {p0}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object p0

    sget-object p1, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    if-ne v0, p1, :cond_1c

    if-ne p0, p1, :cond_1c

    goto :goto_28

    :cond_1c
    sget-object p1, Le/a/a/a/y0/j/l$d$a;->i:Le/a/a/a/y0/j/l$d$a;

    if-eq v0, p1, :cond_26

    if-ne p0, p1, :cond_23

    goto :goto_26

    :cond_23
    sget-object p1, Le/a/a/a/y0/j/l$d$a;->h:Le/a/a/a/y0/j/l$d$a;

    goto :goto_28

    :cond_26
    :goto_26
    sget-object p1, Le/a/a/a/y0/j/l$d$a;->i:Le/a/a/a/y0/j/l$d$a;

    :goto_28
    return-object p1
.end method

.method public static b(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le/a/a/a/y0/b/a;",
            ">(TD;TD;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_48

    if-eqz p1, :cond_42

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    sget-object v0, Le/a/a/a/y0/j/e;->a:Le/a/a/a/y0/j/e;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->a()Le/a/a/a/y0/b/a;

    move-result-object v2

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->a()Le/a/a/a/y0/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->a()Le/a/a/a/y0/b/a;

    move-result-object p1

    invoke-static {p0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/a;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/a;

    sget-object v2, Le/a/a/a/y0/j/e;->a:Le/a/a/a/y0/j/e;

    invoke-virtual {v2, p1, v0, p2}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    :cond_40
    const/4 p0, 0x0

    return p0

    :cond_42
    const/16 p0, 0xa

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_48
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public static c(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8f

    if-eqz p1, :cond_89

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-static {p0, p1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/o;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    return v3

    :cond_15
    instance-of v2, p0, Le/a/a/a/y0/b/s;

    if-eqz v2, :cond_1e

    invoke-static {p0, v0, p1, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;)Z

    move-result p0

    return p0

    :cond_1e
    instance-of v2, p0, Le/a/a/a/y0/b/f0;

    if-eqz v2, :cond_72

    move-object v2, p0

    check-cast v2, Le/a/a/a/y0/b/f0;

    move-object v4, p1

    check-cast v4, Le/a/a/a/y0/b/f0;

    invoke-interface {v2}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v5

    invoke-interface {v4}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v5, :cond_3b

    if-nez v6, :cond_36

    goto :goto_3b

    .line 1
    :cond_36
    invoke-static {v5, v6}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/o;)Z

    move-result v5

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v5, v7

    :goto_3c
    if-nez v5, :cond_3f

    return v3

    .line 2
    :cond_3f
    invoke-interface {v2}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v5

    if-eqz v5, :cond_5e

    sget-object v2, Le/a/a/a/y0/j/l;->d:Le/a/a/a/y0/j/l;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Le/a/a/a/y0/j/l;->a(Ljava/util/List;Ljava/util/List;)Le/a/a/a/y0/m/i1/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p0

    return p0

    :cond_5e
    invoke-interface {v2}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-interface {v4}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v2

    if-nez v2, :cond_71

    :cond_6a
    invoke-static {p0, v0, p1, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;)Z

    move-result p0

    if-eqz p0, :cond_71

    move v3, v7

    :cond_71
    return v3

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    const/16 p0, 0x40

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_8f
    const/16 p0, 0x3f

    invoke-static {p0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/l$d;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;Z)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x11

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x10

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_19
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;Z)Le/a/a/a/y0/j/l$d;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_c2

    if-eqz p2, :cond_bc

    invoke-virtual {p0, p1, p2, p4}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Le/a/a/a/y0/j/l$d;

    move-result-object p4

    invoke-virtual {p4}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_15

    move v1, v4

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    sget-object v2, Le/a/a/a/y0/j/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/j/h;

    invoke-interface {v5}, Le/a/a/a/y0/j/h;->a()Le/a/a/a/y0/j/h$a;

    move-result-object v9

    sget-object v10, Le/a/a/a/y0/j/h$a;->g:Le/a/a/a/y0/j/h$a;

    if-ne v9, v10, :cond_36

    goto :goto_1c

    :cond_36
    if-eqz v1, :cond_41

    invoke-interface {v5}, Le/a/a/a/y0/j/h;->a()Le/a/a/a/y0/j/h$a;

    move-result-object v9

    sget-object v10, Le/a/a/a/y0/j/h$a;->h:Le/a/a/a/y0/j/h$a;

    if-ne v9, v10, :cond_41

    goto :goto_1c

    :cond_41
    invoke-interface {v5, p1, p2, p3}, Le/a/a/a/y0/j/h;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/h$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5a

    if-eq v5, v4, :cond_55

    if-eq v5, v8, :cond_50

    goto :goto_1c

    :cond_50
    invoke-static {v6}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    return-object p1

    :cond_55
    invoke-static {v7}, Le/a/a/a/y0/j/l$d;->a(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    return-object p1

    :cond_5a
    move v1, v4

    goto :goto_1c

    :cond_5c
    if-nez v1, :cond_5f

    return-object p4

    :cond_5f
    sget-object p4, Le/a/a/a/y0/j/l;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_65
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/j/h;

    invoke-interface {v1}, Le/a/a/a/y0/j/h;->a()Le/a/a/a/y0/j/h$a;

    move-result-object v2

    sget-object v5, Le/a/a/a/y0/j/h$a;->g:Le/a/a/a/y0/j/h$a;

    if-eq v2, v5, :cond_7a

    goto :goto_65

    :cond_7a
    invoke-interface {v1, p1, p2, p3}, Le/a/a/a/y0/j/h;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/h$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_93

    if-eq v2, v4, :cond_8e

    if-eq v2, v8, :cond_89

    goto :goto_65

    :cond_89
    invoke-static {v6}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    return-object p1

    :cond_8e
    invoke-static {v7}, Le/a/a/a/y0/j/l$d;->a(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object p1

    return-object p1

    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_b3
    sget-object p1, Le/a/a/a/y0/j/l$d;->b:Le/a/a/a/y0/j/l$d;

    if-eqz p1, :cond_b8

    return-object p1

    :cond_b8
    invoke-static {v3}, Le/a/a/a/y0/j/l$d;->a(I)V

    throw v0

    :cond_bc
    const/16 p1, 0x13

    .line 45
    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_c2
    const/16 p1, 0x12

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Z)Le/a/a/a/y0/j/l$d;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_16b

    if-eqz v2, :cond_165

    invoke-static/range {p1 .. p2}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)Le/a/a/a/y0/j/l$d;

    move-result-object v4

    if-eqz v4, :cond_12

    return-object v4

    :cond_12
    invoke-static/range {p1 .. p1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_5c

    :goto_2d
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Type parameter number mismatch"

    if-ge v10, v2, :cond_57

    sget-object v2, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/m/d0;

    invoke-interface {v2, v1, v6}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {v3}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    return-object v1

    :cond_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_57
    invoke-static {v3}, Le/a/a/a/y0/j/l$d;->a(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    return-object v1

    :cond_5c
    invoke-virtual {v0, v6, v7}, Le/a/a/a/y0/j/l;->a(Ljava/util/List;Ljava/util/List;)Le/a/a/a/y0/m/i1/d;

    move-result-object v8

    move v9, v10

    :goto_61
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_de

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/a/y0/b/r0;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/b/r0;

    if-eqz v11, :cond_d8

    if-eqz v13, :cond_d2

    if-eqz v8, :cond_cc

    .line 46
    invoke-interface {v11}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_91

    goto :goto_bd

    :cond_91
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_95
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_bf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/m/d0;

    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_a5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_bd

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v13, v12, v8}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/i1/d;)Z

    move-result v12

    if-eqz v12, :cond_a5

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_95

    :cond_bd
    :goto_bd
    move v12, v10

    goto :goto_c0

    :cond_bf
    const/4 v12, 0x1

    :goto_c0
    if-nez v12, :cond_c9

    const-string v1, "Type parameter bounds mismatch"

    .line 47
    invoke-static {v1}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    return-object v1

    :cond_c9
    add-int/lit8 v9, v9, 0x1

    goto :goto_61

    :cond_cc
    const/16 v1, 0x2f

    .line 48
    invoke-static {v1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_d2
    const/16 v1, 0x2e

    invoke-static {v1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_d8
    const/16 v1, 0x2d

    invoke-static {v1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_de
    move v6, v10

    .line 49
    :goto_df
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_107

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/d0;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v7, v9, v8}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/i1/d;)Z

    move-result v7

    if-nez v7, :cond_104

    const-string v1, "Value parameter type mismatch"

    invoke-static {v1}, Le/a/a/a/y0/j/l$d;->b(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    return-object v1

    :cond_104
    add-int/lit8 v6, v6, 0x1

    goto :goto_df

    :cond_107
    instance-of v4, v1, Le/a/a/a/y0/b/s;

    if-eqz v4, :cond_126

    instance-of v4, v2, Le/a/a/a/y0/b/s;

    if-eqz v4, :cond_126

    move-object v4, v1

    check-cast v4, Le/a/a/a/y0/b/s;

    invoke-interface {v4}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Le/a/a/a/y0/b/s;

    invoke-interface {v5}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v5

    if-eq v4, v5, :cond_126

    const-string v1, "Incompatible suspendability"

    invoke-static {v1}, Le/a/a/a/y0/j/l$d;->a(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    return-object v1

    :cond_126
    if-eqz p3, :cond_15c

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v2

    if-eqz v1, :cond_15c

    if-eqz v2, :cond_15c

    invoke-static {v2}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v4

    if-eqz v4, :cond_142

    invoke-static {v1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v4

    if-eqz v4, :cond_142

    const/4 v12, 0x1

    goto :goto_143

    :cond_142
    move v12, v10

    :goto_143
    if-nez v12, :cond_15c

    iget-object v4, v0, Le/a/a/a/y0/j/l;->a:Le/a/a/a/y0/m/i1/f;

    invoke-virtual {v4, v2}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    iget-object v4, v0, Le/a/a/a/y0/j/l;->a:Le/a/a/a/y0/m/i1/f;

    invoke-virtual {v4, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    invoke-interface {v8, v2, v1}, Le/a/a/a/y0/m/i1/d;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-nez v1, :cond_15c

    const-string v1, "Return type mismatch"

    invoke-static {v1}, Le/a/a/a/y0/j/l$d;->a(Ljava/lang/String;)Le/a/a/a/y0/j/l$d;

    move-result-object v1

    return-object v1

    .line 50
    :cond_15c
    sget-object v1, Le/a/a/a/y0/j/l$d;->b:Le/a/a/a/y0/j/l$d;

    if-eqz v1, :cond_161

    return-object v1

    :cond_161
    invoke-static {v10}, Le/a/a/a/y0/j/l$d;->a(I)V

    throw v3

    :cond_165
    const/16 v1, 0x1b

    .line 51
    invoke-static {v1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_16b
    const/16 v1, 0x1a

    invoke-static {v1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Le/a/a/a/y0/m/i1/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;)",
            "Le/a/a/a/y0/m/i1/d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Le/a/a/a/y0/j/l;->b:Le/a/a/a/y0/m/i1/d$a;

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(Le/a/a/a/y0/m/i1/d$a;)Le/a/a/a/y0/m/i1/d;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/r0;

    invoke-interface {v2}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/r0;

    invoke-interface {v3}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_38
    new-instance p1, Le/a/a/a/y0/j/l$b;

    invoke-direct {p1, p0, v0}, Le/a/a/a/y0/j/l$b;-><init>(Le/a/a/a/y0/j/l;Ljava/util/Map;)V

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(Le/a/a/a/y0/m/i1/d$a;)Le/a/a/a/y0/m/i1/d;

    move-result-object p1

    return-object p1

    :cond_42
    const/16 p1, 0x27

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_48
    const/16 p1, 0x26

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/b;",
            ">;",
            "Le/a/a/a/y0/b/e;",
            "Le/a/a/a/y0/j/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_172

    if-eqz v0, :cond_16a

    if-eqz p3, :cond_162

    if-eqz v1, :cond_15a

    if-eqz v2, :cond_152

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/b;

    if-eqz v6, :cond_8b

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {}, Le/a/a/a/y0/o/m$b;->a()Le/a/a/a/y0/o/m;

    move-result-object v11

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_82

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/b/b;

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v6, v1}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/l$d;

    move-result-object v15

    invoke-virtual {v15}, Le/a/a/a/y0/j/l$d;->a()Le/a/a/a/y0/j/l$d$a;

    move-result-object v15

    .line 25
    invoke-interface {v13}, Le/a/a/a/y0/b/u;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;)Z

    move-result v16

    if-nez v16, :cond_65

    invoke-static {v13, v6}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result v16

    if-eqz v16, :cond_65

    move/from16 v16, v8

    goto :goto_67

    :cond_65
    move/from16 v16, v7

    .line 26
    :goto_67
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_79

    if-eq v15, v9, :cond_70

    goto :goto_3c

    :cond_70
    if-eqz v16, :cond_7e

    move-object v15, v2

    check-cast v15, Le/a/a/a/y0/j/j;

    .line 27
    invoke-virtual {v15, v13, v6}, Le/a/a/a/y0/j/j;->a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b;)V

    goto :goto_7e

    :cond_79
    if-eqz v16, :cond_7e

    .line 28
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_7e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_82
    move-object/from16 v14, p0

    invoke-virtual {v2, v6, v11}, Le/a/a/a/y0/j/k;->a(Le/a/a/a/y0/b/b;Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v4, v10}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_8b
    move-object/from16 v14, p0

    const/16 v0, 0x37

    .line 30
    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_93
    move-object/from16 v14, p0

    .line 31
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v9, :cond_9c

    goto :goto_d5

    :cond_9c
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/b;

    invoke-interface {v0}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b1

    goto :goto_d5

    :cond_b1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Le/a/a/a/y0/b/b;

    .line 34
    invoke-interface {v6}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v6

    if-ne v6, v0, :cond_c9

    move v6, v8

    goto :goto_ca

    :cond_c9
    move v6, v7

    :goto_ca
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b5

    goto :goto_d6

    :cond_d5
    :goto_d5
    move v7, v8

    :goto_d6
    if-eqz v7, :cond_f0

    .line 36
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_151

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/b;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Le/a/a/a/y0/j/l;->a(Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V

    goto :goto_dc

    :cond_f0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_f5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_151

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    sget-boolean v5, Le/v;->a:Z

    if-eqz v5, :cond_10f

    if-eqz v4, :cond_107

    goto :goto_10f

    :cond_107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10f
    :goto_10f
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_139

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/b;

    if-nez v5, :cond_123

    goto :goto_137

    :cond_123
    invoke-interface {v5}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v7

    invoke-interface {v6}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v9

    invoke-static {v7, v9}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_114

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_114

    :goto_137
    move-object v5, v6

    goto :goto_114

    :cond_139
    if-eqz v5, :cond_14d

    .line 38
    new-instance v4, Le/a/a/a/y0/j/n;

    invoke-direct {v4}, Le/a/a/a/y0/j/n;-><init>()V

    new-instance v6, Le/a/a/a/y0/j/o;

    invoke-direct {v6, v2, v5}, Le/a/a/a/y0/j/o;-><init>(Le/a/a/a/y0/j/k;Le/a/a/a/y0/b/b;)V

    invoke-static {v5, v0, v4, v6}, Le/a/a/a/y0/j/l;->a(Ljava/lang/Object;Ljava/util/Collection;Le/z/b/l;Le/z/b/l;)Ljava/util/Collection;

    move-result-object v4

    .line 39
    invoke-static {v4, v1, v2}, Le/a/a/a/y0/j/l;->a(Ljava/util/Collection;Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/k;)V

    goto :goto_f5

    .line 40
    :cond_14d
    invoke-static {}, Le/z/c/i;->b()V

    throw v3

    :cond_151
    return-void

    :cond_152
    move-object/from16 v14, p0

    const/16 v0, 0x34

    .line 41
    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_15a
    move-object/from16 v14, p0

    const/16 v0, 0x33

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_162
    move-object/from16 v14, p0

    const/16 v0, 0x32

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_16a
    move-object/from16 v14, p0

    const/16 v0, 0x31

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3

    :cond_172
    move-object/from16 v14, p0

    const/16 v0, 0x30

    invoke-static {v0}, Le/a/a/a/y0/j/l;->a(I)V

    throw v3
.end method

.method public final a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/i1/d;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    if-eqz p2, :cond_2f

    if-eqz p3, :cond_29

    invoke-static {p1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-static {p2}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    iget-object v0, p0, Le/a/a/a/y0/j/l;->a:Le/a/a/a/y0/m/i1/f;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    iget-object v0, p0, Le/a/a/a/y0/j/l;->a:Le/a/a/a/y0/m/i1/f;

    invoke-virtual {v0, p2}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    invoke-interface {p3, p1, p2}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    return p1

    :cond_29
    const/16 p1, 0x2c

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_2f
    const/16 p1, 0x2b

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0

    :cond_35
    const/16 p1, 0x2a

    invoke-static {p1}, Le/a/a/a/y0/j/l;->a(I)V

    throw v0
.end method
