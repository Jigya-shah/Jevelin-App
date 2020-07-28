.class public Le/e0/j;
.super Le/e0/i;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    if-eqz p0, :cond_25

    if-nez p3, :cond_1b

    .line 16
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_14

    goto :goto_1b

    :cond_14
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_24

    :cond_1b
    :goto_1b
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, Le/e0/j;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_24
    return p0

    :cond_25
    const-string p0, "$this$indexOf"

    .line 17
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_14

    if-gez p2, :cond_7

    move p2, v1

    :cond_7
    new-instance p5, Le/c0/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_10

    move p3, v1

    :cond_10
    invoke-direct {p5, p2, p3}, Le/c0/d;-><init>(II)V

    goto :goto_23

    :cond_14
    invoke-static {p0}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_1b

    move p2, p5

    :cond_1b
    if-gez p3, :cond_1e

    move p3, v1

    .line 6
    :cond_1e
    new-instance p5, Le/c0/b;

    invoke-direct {p5, p2, p3, v0}, Le/c0/b;-><init>(III)V

    .line 7
    :goto_23
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_50

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_50

    .line 8
    iget p2, p5, Le/c0/b;->g:I

    .line 9
    iget p3, p5, Le/c0/b;->h:I

    .line 10
    iget p5, p5, Le/c0/b;->i:I

    if-ltz p5, :cond_36

    if-gt p2, p3, :cond_71

    goto :goto_38

    :cond_36
    if-lt p2, p3, :cond_71

    .line 11
    :goto_38
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Le/e0/j;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    return p2

    :cond_4c
    if-eq p2, p3, :cond_71

    add-int/2addr p2, p5

    goto :goto_38

    .line 12
    :cond_50
    iget p2, p5, Le/c0/b;->g:I

    .line 13
    iget p3, p5, Le/c0/b;->h:I

    .line 14
    iget p5, p5, Le/c0/b;->i:I

    if-ltz p5, :cond_5b

    if-gt p2, p3, :cond_71

    goto :goto_5d

    :cond_5b
    if-lt p2, p3, :cond_71

    :goto_5d
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Le/e0/j;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_6d

    return p2

    :cond_6d
    if-eq p2, p3, :cond_71

    add-int/2addr p2, p5

    goto :goto_5d

    :cond_71
    return v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .registers 13

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 14

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_8

    :cond_7
    move v4, p2

    :goto_8
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_e

    move v6, v1

    goto :goto_f

    :cond_e
    move v6, p3

    :goto_f
    const/4 p2, 0x0

    if-eqz p0, :cond_36

    if-eqz p1, :cond_30

    if-nez v6, :cond_22

    .line 18
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_1b

    goto :goto_22

    :cond_1b
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2f

    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_2f
    return p0

    :cond_30
    const-string p0, "string"

    .line 19
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_36
    const-string p0, "$this$indexOf"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    if-nez p3, :cond_1a

    array-length v1, p1

    if-ne v1, v0, :cond_1a

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {p1}, Lb/j/b/a/d/o;->a([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1a
    const/4 v1, 0x0

    if-gez p2, :cond_1e

    move p2, v1

    :cond_1e
    invoke-static {p0}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_42

    :goto_24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p1

    move v5, v1

    :goto_2a
    if-ge v5, v4, :cond_39

    aget-char v6, p1, v5

    invoke-static {v6, v3, p3}, Le/a/a/a/y0/m/l1/a;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_36

    move v3, v0

    goto :goto_3a

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_39
    move v3, v1

    :goto_3a
    if-eqz v3, :cond_3d

    return p2

    :cond_3d
    if-eq p2, v2, :cond_42

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_42
    const/4 p0, -0x1

    return p0

    :cond_44
    const-string p0, "chars"

    .line 20
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const-string p0, "$this$indexOfAny"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/CharSequence;)Le/c0/d;
    .registers 3

    if-eqz p0, :cond_f

    const/4 v0, 0x0

    new-instance v1, Le/c0/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v1, v0, p0}, Le/c0/d;-><init>(II)V

    return-object v1

    :cond_f
    const-string p0, "$this$indices"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_60

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->c(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2d

    if-ne v1, v6, :cond_1d

    return-object v0

    :cond_1d
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_25

    const/high16 v5, -0x80000000

    move v3, v6

    goto :goto_2f

    :cond_25
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2c

    move v3, v6

    move v6, v2

    goto :goto_2f

    :cond_2c
    return-object v0

    :cond_2d
    move v3, v2

    move v6, v3

    :goto_2f
    const v4, -0x38e38e3

    move v7, v4

    :goto_33
    if-ge v3, v1, :cond_53

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 40
    invoke-static {v8, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_40

    return-object v0

    :cond_40
    if-ge v2, v7, :cond_49

    if-ne v7, v4, :cond_48

    .line 41
    div-int v7, v5, p1

    if-ge v2, v7, :cond_49

    :cond_48
    return-object v0

    :cond_49
    mul-int/2addr v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_4f

    return-object v0

    :cond_4f
    sub-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_53
    if-eqz v6, :cond_5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5f

    :cond_5a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5f
    return-object p0

    :cond_60
    const-string p0, "$this$toIntOrNull"

    .line 42
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/CharSequence;Le/c0/d;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Le/c0/d;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Le/c0/d;->getEndInclusive()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string p0, "range"

    .line 37
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string p0, "$this$substring"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_44

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_43

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_43
    return-object p0

    :cond_44
    const-string p0, "$this$capitalize"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;CCZI)Ljava/lang/String;
    .registers 13

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p3, v0

    :cond_6
    if-eqz p0, :cond_3c

    if-nez p3, :cond_14

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3b

    :cond_14
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v0

    .line 27
    new-instance p1, Le/e0/b;

    new-instance v1, Le/e0/k;

    invoke-direct {v1, p4, p3}, Le/e0/k;-><init>([CZ)V

    invoke-direct {p1, p0, v0, v0, v1}, Le/e0/b;-><init>(Ljava/lang/CharSequence;IILe/z/b/p;)V

    .line 28
    new-instance p3, Le/e0/n;

    invoke-direct {p3, p0}, Le/e0/n;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p3}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_3b
    return-object p0

    :cond_3c
    const-string p0, "$this$replace"

    .line 30
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    if-eqz p2, :cond_1f

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Le/e0/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    goto :goto_1e

    :cond_f
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    return-object p2

    :cond_1f
    const-string p0, "missingDelimiterValue"

    .line 39
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p0, "$this$substringAfterLast"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Le/e0/j;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_36

    if-eqz p1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 23
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    goto :goto_20

    :cond_14
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Le/e0/j;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2f

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    return-object p0

    :cond_30
    const-string p0, "prefix"

    .line 25
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string p0, "$this$removePrefix"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_24

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    goto :goto_23

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    return-object p2

    :cond_24
    const-string p0, "missingDelimiterValue"

    .line 38
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string p0, "delimiter"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string p0, "$this$substringAfter"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 13

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p3, v0

    :cond_6
    const/4 p4, 0x0

    if-eqz p0, :cond_42

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_36

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, v0

    .line 31
    invoke-static {p4}, Le/w/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p4, Le/e0/b;

    new-instance v1, Le/e0/l;

    invoke-direct {v1, p1, p3}, Le/e0/l;-><init>(Ljava/util/List;Z)V

    invoke-direct {p4, p0, v0, v0, v1}, Le/e0/b;-><init>(Ljava/lang/CharSequence;IILe/z/b/p;)V

    .line 32
    new-instance p1, Le/e0/m;

    invoke-direct {p1, p0}, Le/e0/m;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p4, p1}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v1, p2

    .line 33
    invoke-static/range {v0 .. v7}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    const-string p0, "newValue"

    .line 34
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_3c
    const-string p0, "oldValue"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_42
    const-string p0, "$this$replace"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CZI)Z
    .registers 6

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move p2, v1

    :cond_6
    if-eqz p0, :cond_10

    .line 3
    invoke-static {p0, p1, v1, p2, v0}, Le/e0/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    :cond_10
    const-string p0, "$this$contains"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    if-eqz p2, :cond_35

    const/4 v0, 0x0

    if-ltz p3, :cond_34

    if-ltz p1, :cond_34

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_34

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_19

    goto :goto_34

    :cond_19
    move v1, v0

    :goto_1a
    if-ge v1, p4, :cond_32

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Le/a/a/a/y0/m/l1/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_2f

    return v0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    const/4 p0, 0x1

    return p0

    :cond_34
    :goto_34
    return v0

    :cond_35
    const-string p0, "other"

    .line 22
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string p0, "$this$regionMatchesImpl"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    if-eqz p1, :cond_29

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, p2, v0}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_27

    goto :goto_28

    :cond_15
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v9}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_27

    goto :goto_28

    :cond_27
    move v1, v2

    :goto_28
    return v1

    :cond_29
    const-string p0, "other"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string p0, "$this$contains"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p2, :cond_17

    if-nez p5, :cond_c

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_16

    :cond_c
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_16
    return p0

    :cond_17
    const-string p0, "other"

    .line 21
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p0, "$this$regionMatches"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .registers 10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v5, p2

    const/4 p2, 0x0

    if-eqz p0, :cond_25

    if-eqz p1, :cond_1f

    if-nez v5, :cond_12

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1e

    :cond_12
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Le/e0/j;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1e
    return p0

    :cond_1f
    const-string p0, "prefix"

    .line 36
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_25
    const-string p0, "$this$startsWith"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .registers 1

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_9
    const-string p0, "$this$lastIndex"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;CIZI)I
    .registers 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    invoke-static {p0}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_e

    move p3, v0

    :cond_e
    if-eqz p0, :cond_5b

    if-nez p3, :cond_1e

    .line 2
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_17

    goto :goto_1e

    :cond_17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_5a

    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    new-array v1, p4, [C

    aput-char p1, v1, v0

    if-nez p3, :cond_34

    .line 3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_34

    invoke-static {v1}, Lb/j/b/a/d/o;->a([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_5a

    :cond_34
    invoke-static {p0}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_3b

    move p2, p1

    :cond_3b
    :goto_3b
    if-ltz p2, :cond_59

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    move v2, v0

    :goto_42
    if-ge v2, p4, :cond_51

    aget-char v3, v1, v2

    invoke-static {v3, p1, p3}, Le/a/a/a/y0/m/l1/a;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_4e

    move p1, p4

    goto :goto_52

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_51
    move p1, v0

    :goto_52
    if-eqz p1, :cond_56

    move p0, p2

    goto :goto_5a

    :cond_56
    add-int/lit8 p2, p2, -0x1

    goto :goto_3b

    :cond_59
    const/4 p0, -0x1

    :goto_5a
    return p0

    :cond_5b
    const-string p0, "$this$lastIndexOf"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 11

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    invoke-static {p0}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_e

    const/4 p3, 0x0

    :cond_e
    move v4, p3

    const/4 p2, 0x0

    if-eqz p0, :cond_31

    if-eqz p1, :cond_2b

    if-nez v4, :cond_22

    .line 5
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_1b

    goto :goto_22

    :cond_1b
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2a

    :cond_22
    :goto_22
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_2a
    return p0

    :cond_2b
    const-string p0, "string"

    .line 6
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_31
    const-string p0, "$this$lastIndexOf"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    invoke-static/range {p1 .. p1}, Le/a/a/a/y0/m/l1/a;->c(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    return-object v2

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v5, v6, :cond_36

    if-ne v3, v9, :cond_23

    return-object v2

    :cond_23
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2b

    const-wide/high16 v7, -0x8000000000000000L

    move v4, v9

    goto :goto_37

    :cond_2b
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_35

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_37

    :cond_35
    return-object v2

    :cond_36
    move v9, v4

    :goto_37
    const-wide/16 v5, 0x0

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v12, v10

    :goto_3f
    if-ge v4, v3, :cond_6f

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 11
    invoke-static {v14, v1}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4c

    return-object v2

    :cond_4c
    cmp-long v15, v5, v12

    if-gez v15, :cond_5c

    cmp-long v12, v12, v10

    if-nez v12, :cond_5b

    int-to-long v12, v1

    .line 12
    div-long v12, v7, v12

    cmp-long v15, v5, v12

    if-gez v15, :cond_5c

    :cond_5b
    return-object v2

    :cond_5c
    int-to-long v10, v1

    mul-long/2addr v5, v10

    int-to-long v10, v14

    add-long v16, v7, v10

    cmp-long v14, v5, v16

    if-gez v14, :cond_66

    return-object v2

    :cond_66
    sub-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_3f

    :cond_6f
    if-eqz v9, :cond_76

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7b

    :cond_76
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7b
    return-object v0

    :cond_7c
    const-string v0, "$this$toLongOrNull"

    .line 13
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    const/4 p3, 0x0

    if-eqz p0, :cond_24

    if-eqz p2, :cond_1e

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0, p3}, Le/e0/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_14

    goto :goto_1d

    :cond_14
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object p2

    :cond_1e
    const-string p0, "missingDelimiterValue"

    .line 8
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_24
    const-string p0, "$this$substringBefore"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    const/4 p3, 0x0

    if-eqz p0, :cond_2c

    if-eqz p1, :cond_26

    if-eqz p2, :cond_20

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, v0, p3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_16

    goto :goto_1f

    :cond_16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    return-object p2

    :cond_20
    const-string p0, "missingDelimiterValue"

    .line 10
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_26
    const-string p0, "delimiter"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_2c
    const-string p0, "$this$substringBefore"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static final c(Ljava/lang/CharSequence;)Z
    .registers 5

    if-eqz p0, :cond_3d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p0}, Le/e0/j;->a(Ljava/lang/CharSequence;)Le/c0/d;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1b
    move p0, v2

    goto :goto_39

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v0

    check-cast v3, Le/w/s;

    invoke-virtual {v3}, Le/w/s;->nextInt()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->a(C)Z

    move-result v3

    if-nez v3, :cond_21

    move p0, v1

    :goto_39
    if-eqz p0, :cond_3c

    :cond_3b
    move v1, v2

    :cond_3c
    return v1

    :cond_3d
    const-string p0, "$this$isBlank"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-gt v2, v0, :cond_28

    if-nez v3, :cond_10

    move v4, v2

    goto :goto_11

    :cond_10
    move v4, v0

    :goto_11
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Le/a/a/a/y0/m/l1/a;->a(C)Z

    move-result v4

    if-nez v3, :cond_22

    if-nez v4, :cond_1f

    move v3, v1

    goto :goto_a

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    if-nez v4, :cond_25

    goto :goto_28

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_28
    :goto_28
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2e
    const-string p0, "$this$trim"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
