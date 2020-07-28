.class public Le/a/a/a/y0/m/w$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/a/a/a/y0/m/w$a;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/w$d;->b:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 11

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    packed-switch p0, :pswitch_data_aa

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    :pswitch_d
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v3, 0x2

    if-eq p0, v1, :cond_19

    if-eq p0, v0, :cond_19

    packed-switch p0, :pswitch_data_b6

    const/4 v4, 0x3

    goto :goto_1a

    :cond_19
    :pswitch_19
    move v4, v3

    :goto_1a
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_c2

    const-string v7, "debugMessage"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_27
    const-string v7, "p"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_2c
    const-string v7, "nameFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_31
    const-string v7, "kindFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_36
    aput-object v5, v4, v6

    goto :goto_42

    :pswitch_39
    const-string v7, "location"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_3e
    const-string v7, "name"

    aput-object v7, v4, v6

    :goto_42
    const-string v6, "getContributedDescriptors"

    const-string v7, "getContributedFunctions"

    const-string v8, "getContributedVariables"

    const/4 v9, 0x1

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_65

    packed-switch p0, :pswitch_data_ee

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_53
    const-string v5, "getClassifierNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_58
    const-string v5, "getVariableNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_5d
    const-string v5, "getFunctionNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_62
    aput-object v7, v4, v9

    goto :goto_6a

    :cond_65
    aput-object v6, v4, v9

    goto :goto_6a

    :cond_68
    aput-object v8, v4, v9

    :goto_6a
    packed-switch p0, :pswitch_data_fa

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_72
    const-string v5, "printScopeStructure"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_77
    const-string v5, "definitelyDoesNotContainName"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_7c
    aput-object v6, v4, v3

    goto :goto_93

    :pswitch_7f
    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_84
    aput-object v7, v4, v3

    goto :goto_93

    :pswitch_87
    aput-object v8, v4, v3

    goto :goto_93

    :pswitch_8a
    const-string v5, "getContributedClassifierIncludeDeprecated"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_8f
    const-string v5, "getContributedClassifier"

    aput-object v5, v4, v3

    :goto_93
    :pswitch_93
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a4

    if-eq p0, v0, :cond_a4

    packed-switch p0, :pswitch_data_126

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a4
    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a9
    throw p0

    :pswitch_data_aa
    .packed-switch 0xa
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0xa
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_31
        :pswitch_2c
        :pswitch_36
        :pswitch_3e
        :pswitch_27
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0xa
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_8f
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_84
        :pswitch_84
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_7f
        :pswitch_7f
        :pswitch_7c
        :pswitch_7c
        :pswitch_93
        :pswitch_77
        :pswitch_72
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0xa
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    .line 1
    new-instance p1, Le/a/a/a/y0/m/j1/a;

    sget-object p2, Le/a/a/a/y0/m/w;->b:Le/a/a/a/y0/m/w$c;

    invoke-direct {p1, p2, p0}, Le/a/a/a/y0/m/j1/a;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/m/w$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p2, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p2}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    sget-object v8, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/j0;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2b

    return-object p1

    :cond_2b
    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0

    :cond_31
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0

    :cond_37
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

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

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p1, 0x12

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0

    :cond_12
    const/16 p1, 0x11

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0

    :cond_18
    const/16 p1, 0x10

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xb

    invoke-static {v0}, Le/a/a/a/y0/m/w$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_35

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 1
    new-instance p2, Le/a/a/a/y0/m/w$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ERROR CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/m/w$c;-><init>(Le/a/a/a/y0/f/d;)V

    return-object p2

    :cond_2c
    invoke-static {v0}, Le/a/a/a/y0/m/w;->a(I)V

    throw v1

    :cond_30
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v1

    :cond_35
    invoke-static {v0}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v1
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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xc

    invoke-static {v0}, Le/a/a/a/y0/m/w$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_f

    .line 1
    sget-object p1, Le/a/a/a/y0/m/w;->f:Ljava/util/Set;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0

    :cond_14
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/m/w$d;->a(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ErrorScope{"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/m/w$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
