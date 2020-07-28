.class public Le/a/a/a/y0/m/w$c;
.super Le/a/a/a/y0/b/d1/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_66

    invoke-static {}, Le/a/a/a/y0/m/w;->a()Le/a/a/a/y0/b/w;

    move-result-object v2

    sget-object v4, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    sget-object v5, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const/4 v8, 0x0

    sget-object v9, Le/a/a/a/y0/l/b;->e:Le/a/a/a/y0/l/j;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Le/a/a/a/y0/b/d1/k;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/f;Ljava/util/Collection;Le/a/a/a/y0/b/m0;ZLe/a/a/a/y0/l/j;)V

    sget-object p1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p1, :cond_65

    .line 1
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v5, 0x1

    .line 2
    sget-object v7, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    if-eqz v4, :cond_60

    .line 3
    new-instance p1, Le/a/a/a/y0/b/d1/i;

    const/4 v3, 0x0

    sget-object v6, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/i;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/b/d1/i;->a(Ljava/util/List;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/i;

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    new-instance v8, Le/a/a/a/y0/m/v;

    const-string v1, "<ERROR>"

    .line 5
    invoke-static {v1, p0}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Le/a/a/a/y0/m/w$c;)Le/a/a/a/y0/m/s0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v8

    move-object v3, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/m/v;-><init>(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;ZLjava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v8}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/d0;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Le/a/a/a/y0/b/d1/k;->a(Le/a/a/a/y0/j/w/i;Ljava/util/Set;Le/a/a/a/y0/b/d;)V

    return-void

    :cond_60
    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Le/a/a/a/y0/b/d1/i;->a(I)V

    throw v0

    .line 9
    :cond_65
    throw v0

    :cond_66
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Le/a/a/a/y0/m/w$c;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    const/4 v4, 0x3

    goto :goto_18

    :cond_17
    move v4, v2

    :goto_18
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_72

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_25
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2a
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_2f
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_3b

    :pswitch_34
    aput-object v5, v4, v6

    goto :goto_3b

    :pswitch_37
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_3b
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_49

    aput-object v5, v4, v8

    goto :goto_4e

    :cond_49
    aput-object v6, v4, v8

    goto :goto_4e

    :cond_4c
    aput-object v7, v4, v8

    :goto_4e
    packed-switch p0, :pswitch_data_86

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_5b

    :pswitch_56
    aput-object v6, v4, v2

    goto :goto_5b

    :pswitch_59
    aput-object v7, v4, v2

    :goto_5b
    :pswitch_5b
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6b

    if-eq p0, v1, :cond_6b

    if-eq p0, v0, :cond_6b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_70

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_70
    throw p0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_37
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_34
        :pswitch_25
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
        :pswitch_56
        :pswitch_56
        :pswitch_5b
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/e;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/m/w$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Le/a/a/a/y0/m/w$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/y0;Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_2b

    const-string p2, "Error scope for class "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with arguments: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;)Le/a/a/a/y0/j/w/i;

    move-result-object p1

    if-eqz p1, :cond_25

    return-object p1

    :cond_25
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/m/w$c;->a(I)V

    throw v0

    :cond_2b
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/m/w$c;->a(I)V

    throw v0

    :cond_30
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/m/w$c;->a(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
