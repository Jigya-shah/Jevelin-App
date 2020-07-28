.class public final Lb/a/a/i/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;IZ)I
    .registers 10

    if-eqz p0, :cond_3e

    const/4 v0, -0x1

    if-eqz p1, :cond_3d

    if-gtz p2, :cond_8

    goto :goto_3d

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    move v1, v3

    :goto_13
    if-eqz v1, :cond_1c

    if-eqz p3, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1b
    return v3

    :cond_1c
    if-eqz p3, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_22
    move v1, v3

    :cond_23
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_31

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v5, v0, v3, v4}, Le/e0/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    goto :goto_37

    :cond_31
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v5, v0, v3, v4}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :goto_37
    if-gez v0, :cond_3a

    return v0

    :cond_3a
    add-int/2addr v1, v2

    if-lt v1, p2, :cond_23

    :cond_3d
    :goto_3d
    return v0

    :cond_3e
    const-string p0, "$this$ordinalIndexOf"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;IZI)I
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_14

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "Base64.decode(this, Base64.NO_WRAP)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Le/e0/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_14
    const-string p0, "$this$base64Decoded"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    const-string v1, "/"

    invoke-static {p0, v1, v0, v0}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZ)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    const-string p0, "$this$base64encodedUrl"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_17

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":"

    invoke-static {p0, v3, v0, v1, v2}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_17
    const-string p0, "$this$getThirdTagValue"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v1, :cond_2c

    .line 2
    iget-object v1, v1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v1, :cond_2c

    .line 3
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v1, :cond_2c

    .line 4
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Data;->a:Ljava/util/List;

    if-eqz v1, :cond_2c

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_2c

    .line 6
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v1, :cond_2c

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Container;

    if-eqz v1, :cond_2c

    .line 8
    iget-object v0, v1, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 9
    :cond_2c
    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_31
    const-string p0, "$this$isContainerMenu"

    .line 10
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_21

    const-string v0, ""

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1

    :cond_21
    const-string p0, "$this$isValid"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, ":"

    invoke-static {p0, v4, v3, v1, v2}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    goto :goto_1a

    :cond_10
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    return-object v0

    :cond_1b
    const-string p0, "$this$tagValue"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/String;)I
    .registers 4

    if-eqz p0, :cond_22

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "#"

    invoke-static {p0, v2, v0, v1}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1d
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_22
    const-string p0, "$this$toColor"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_f
    if-ge v3, p0, :cond_34

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v4, :cond_26

    if-nez v6, :cond_31

    invoke-static {v5}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v4, v1

    goto :goto_31

    :cond_26
    if-eqz v6, :cond_2a

    move v4, v2

    goto :goto_31

    :cond_2a
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    const-string p0, "$this$toTitleCase"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/e0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64.encodeToString(th\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "d2hvIGlzIGJlaGluZCBicmF2bw=="

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p0, "QWxiZXJ0bywgQXVyaWthLCBDaHJpc3RpbmEsIERhcmlvLCBHb256YWxvLCBMZXdpcywgTWFyaywgTWFydGEsIFBhdSwgUGVkcm8sIFRvYnksIFZpY3Rvcg=="

    invoke-static {p0}, Lb/a/a/i/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2e
    return-object p0

    :cond_2f
    const-string p0, "$this$validateText"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
