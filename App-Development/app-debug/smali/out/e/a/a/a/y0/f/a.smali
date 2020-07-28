.class public final Le/a/a/a/y0/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/f/b;

.field public final b:Le/a/a/a/y0/f/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/b;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    iput-object p2, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    iput-boolean p3, p0, Le/a/a/a/y0/f/a;->c:Z

    return-void

    :cond_f
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/f/a;->a(I)V

    throw v0

    :cond_14
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/f/a;->a(I)V

    throw v0
.end method

.method public constructor <init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_e

    invoke-static {p2}, Le/a/a/a/y0/f/b;->c(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/b;Z)V

    return-void

    :cond_e
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/f/a;->a(I)V

    throw v0

    :cond_13
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/f/a;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;
    .registers 3

    if-eqz p0, :cond_10

    new-instance v0, Le/a/a/a/y0/f/a;

    invoke-virtual {p0}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    return-object v0

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Le/a/a/a/y0/f/a;
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/a/a/y0/f/a;->a(Ljava/lang/String;Z)Le/a/a/a/y0/f/a;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Le/a/a/a/y0/f/a;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3c

    if-eqz p0, :cond_36

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x2f

    .line 1
    invoke-static {p0, v2, v1, v1, v0}, Le/e0/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_13

    const-string v0, ""

    goto :goto_1c

    :cond_13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p0}, Le/e0/j;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Le/a/a/a/y0/f/a;

    new-instance v2, Le/a/a/a/y0/f/b;

    invoke-direct {v2, v0}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Le/a/a/a/y0/f/b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/b;Z)V

    return-object v1

    :cond_36
    const-string p0, "$this$substringBeforeLast"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/16 p0, 0xc

    .line 4
    invoke-static {p0}, Le/a/a/a/y0/f/a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 13

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq p0, v5, :cond_18

    if-eq p0, v4, :cond_18

    if-eq p0, v3, :cond_18

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1a

    :cond_18
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_1a
    const/4 v7, 0x2

    if-eq p0, v5, :cond_29

    if-eq p0, v4, :cond_29

    if-eq p0, v3, :cond_29

    if-eq p0, v2, :cond_29

    if-eq p0, v1, :cond_29

    if-eq p0, v0, :cond_29

    const/4 v8, 0x3

    goto :goto_2a

    :cond_29
    move v8, v7

    :goto_2a
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_b6

    const-string v11, "topLevelFqName"

    aput-object v11, v8, v10

    goto :goto_57

    :pswitch_37
    const-string v11, "string"

    aput-object v11, v8, v10

    goto :goto_57

    :pswitch_3c
    const-string v11, "segment"

    aput-object v11, v8, v10

    goto :goto_57

    :pswitch_41
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_57

    :pswitch_46
    aput-object v9, v8, v10

    goto :goto_57

    :pswitch_49
    const-string v11, "topLevelName"

    aput-object v11, v8, v10

    goto :goto_57

    :pswitch_4e
    const-string v11, "relativeClassName"

    aput-object v11, v8, v10

    goto :goto_57

    :pswitch_53
    const-string v11, "packageFqName"

    aput-object v11, v8, v10

    :goto_57
    const/4 v10, 0x1

    if-eq p0, v5, :cond_7b

    if-eq p0, v4, :cond_76

    if-eq p0, v3, :cond_71

    if-eq p0, v2, :cond_6c

    if-eq p0, v1, :cond_67

    if-eq p0, v0, :cond_67

    aput-object v9, v8, v10

    goto :goto_7f

    :cond_67
    const-string v9, "asString"

    aput-object v9, v8, v10

    goto :goto_7f

    :cond_6c
    const-string v9, "asSingleFqName"

    aput-object v9, v8, v10

    goto :goto_7f

    :cond_71
    const-string v9, "getShortClassName"

    aput-object v9, v8, v10

    goto :goto_7f

    :cond_76
    const-string v9, "getRelativeClassName"

    aput-object v9, v8, v10

    goto :goto_7f

    :cond_7b
    const-string v9, "getPackageFqName"

    aput-object v9, v8, v10

    :goto_7f
    packed-switch p0, :pswitch_data_d6

    const-string v9, "topLevel"

    aput-object v9, v8, v7

    goto :goto_9a

    :pswitch_87
    const-string v9, "fromString"

    aput-object v9, v8, v7

    goto :goto_9a

    :pswitch_8c
    const-string v9, "startsWith"

    aput-object v9, v8, v7

    goto :goto_9a

    :pswitch_91
    const-string v9, "createNestedClassId"

    aput-object v9, v8, v7

    goto :goto_9a

    :pswitch_96
    const-string v9, "<init>"

    aput-object v9, v8, v7

    :goto_9a
    :pswitch_9a
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_b0

    if-eq p0, v4, :cond_b0

    if-eq p0, v3, :cond_b0

    if-eq p0, v2, :cond_b0

    if-eq p0, v1, :cond_b0

    if-eq p0, v0, :cond_b0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b5

    :cond_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b5
    throw p0

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_53
        :pswitch_49
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_46
        :pswitch_46
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_91
        :pswitch_9a
        :pswitch_8c
        :pswitch_87
        :pswitch_87
        :pswitch_9a
        :pswitch_9a
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;
    .registers 5

    if-eqz p1, :cond_14

    new-instance v0, Le/a/a/a/y0/f/a;

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v2, p1}, Le/a/a/a/y0/f/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object p1

    iget-boolean v2, p0, Le/a/a/a/y0/f/a;->c:Z

    invoke-direct {v0, v1, p1, v2}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/b;Z)V

    return-object v0

    :cond_14
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Le/a/a/a/y0/f/b;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    new-instance v0, Le/a/a/a/y0/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/16 v0, 0xd

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(I)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    return-object v0

    :cond_43
    const/16 v0, 0xe

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(I)V

    throw v1
.end method

.method public c()Le/a/a/a/y0/f/a;
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_1a

    :cond_e
    new-instance v1, Le/a/a/a/y0/f/a;

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v2

    iget-boolean v3, p0, Le/a/a/a/y0/f/a;->c:Z

    invoke-direct {v1, v2, v0, v3}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/b;Z)V

    move-object v0, v1

    :goto_1a
    return-object v0
.end method

.method public d()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    const-class v2, Le/a/a/a/y0/f/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, Le/a/a/a/y0/f/a;

    iget-object v2, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    iget-object v3, p1, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    iget-object v3, p1, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v2, p0, Le/a/a/a/y0/f/a;->c:Z

    iget-boolean p1, p1, Le/a/a/a/y0/f/a;->c:Z

    if-ne v2, p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public f()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/a/a/y0/f/a;->b:Le/a/a/a/y0/f/b;

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Le/a/a/a/y0/f/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/f/a;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "/"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0
.end method
