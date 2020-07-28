.class public Le/a/a/a/y0/j/v/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/j/v/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/j/v/b;
    .registers 6

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->e()Le/a/a/a/y0/f/b;

    move-result-object p0

    invoke-virtual {p0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v0, Le/a/a/a/y0/j/v/b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/j/v/b;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_22
    new-instance v1, Le/a/a/a/y0/j/v/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Le/a/a/a/y0/j/v/b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_46
    return-object v0

    :cond_47
    const/4 p0, 0x1

    invoke-static {p0}, Le/a/a/a/y0/j/v/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/j/v/b;
    .registers 4

    if-eqz p0, :cond_14

    new-instance v0, Le/a/a/a/y0/j/v/b;

    invoke-virtual {p0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/a/y0/j/v/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_14
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/j/v/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Le/a/a/a/y0/j/v/b;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Le/a/a/a/y0/j/v/b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/j/v/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/j/v/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 11

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_10

    if-eq p0, v2, :cond_10

    if-eq p0, v1, :cond_10

    if-eq p0, v0, :cond_10

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_12

    :cond_10
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_12
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1d

    if-eq p0, v2, :cond_1d

    if-eq p0, v1, :cond_1d

    if-eq p0, v0, :cond_1d

    move v6, v3

    goto :goto_1e

    :cond_1d
    move v6, v5

    :goto_1e
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_82

    :pswitch_26
    const-string v9, "internalName"

    aput-object v9, v6, v8

    goto :goto_37

    :pswitch_2b
    aput-object v7, v6, v8

    goto :goto_37

    :pswitch_2e
    const-string v9, "fqName"

    aput-object v9, v6, v8

    goto :goto_37

    :pswitch_33
    const-string v9, "classId"

    aput-object v9, v6, v8

    :goto_37
    const-string v8, "byFqNameWithoutInnerClasses"

    const/4 v9, 0x1

    if-eq p0, v3, :cond_54

    if-eq p0, v2, :cond_4f

    if-eq p0, v1, :cond_4a

    if-eq p0, v0, :cond_45

    aput-object v7, v6, v9

    goto :goto_56

    :cond_45
    const-string v7, "getInternalName"

    aput-object v7, v6, v9

    goto :goto_56

    :cond_4a
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v9

    goto :goto_56

    :cond_4f
    const-string v7, "getFqNameForClassNameWithoutDollars"

    aput-object v7, v6, v9

    goto :goto_56

    :cond_54
    aput-object v8, v6, v9

    :goto_56
    packed-switch p0, :pswitch_data_96

    const-string v7, "byInternalName"

    aput-object v7, v6, v5

    goto :goto_6a

    :pswitch_5e
    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_6a

    :pswitch_63
    aput-object v8, v6, v5

    goto :goto_6a

    :pswitch_66
    const-string v7, "byClassId"

    aput-object v7, v6, v5

    :goto_6a
    :pswitch_6a
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7c

    if-eq p0, v2, :cond_7c

    if-eq p0, v1, :cond_7c

    if-eq p0, v0, :cond_7c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_81

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_81
    throw p0

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_33
        :pswitch_2e
        :pswitch_2b
        :pswitch_2e
        :pswitch_26
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_66
        :pswitch_63
        :pswitch_6a
        :pswitch_63
        :pswitch_5e
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Le/a/a/a/y0/j/v/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Le/a/a/a/y0/j/v/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    check-cast p1, Le/a/a/a/y0/j/v/b;

    iget-object p1, p1, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    return-object v0
.end method
