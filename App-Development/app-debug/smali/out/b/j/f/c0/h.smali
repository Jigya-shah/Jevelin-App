.class public Lb/j/f/c0/h;
.super Lb/j/f/c0/s;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/c0/s;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_8
    if-ltz v0, :cond_1d

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_1a

    move v3, v1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static a([ZII)I
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x9

    if-ge v1, v2, :cond_17

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p2

    add-int v4, p1, v1

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v3, v0

    :goto_12
    aput-boolean v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/j/f/g;",
            "*>;)",
            "Lb/j/f/y/b;"
        }
    .end annotation

    sget-object v0, Lb/j/f/a;->j:Lb/j/f/a;

    if-ne p2, v0, :cond_9

    invoke-super/range {p0 .. p5}, Lb/j/f/c0/s;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_93, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v0, :cond_cc

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "bU"

    goto/16 :goto_8e

    :cond_19
    const/16 v5, 0x1a

    const/16 v6, 0x61

    if-gt v4, v5, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x41

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_aa

    :cond_28
    const/16 v5, 0x1f

    const/16 v7, 0x62

    if-gt v4, v5, :cond_37

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x41

    add-int/lit8 v4, v4, -0x1b

    goto/16 :goto_aa

    :cond_37
    const/16 v5, 0x20

    if-eq v4, v5, :cond_c5

    const/16 v5, 0x24

    if-eq v4, v5, :cond_c5

    const/16 v5, 0x25

    if-eq v4, v5, :cond_c5

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_49

    goto/16 :goto_c5

    :cond_49
    const/16 v5, 0x2c

    if-gt v4, v5, :cond_57

    const/16 v5, 0x63

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x41

    add-int/lit8 v4, v4, -0x21

    goto :goto_aa

    :cond_57
    const/16 v5, 0x39

    if-gt v4, v5, :cond_5d

    goto/16 :goto_c5

    :cond_5d
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_64

    const-string v4, "cZ"

    goto :goto_8e

    :cond_64
    const/16 v5, 0x3f

    if-gt v4, v5, :cond_70

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    add-int/lit8 v4, v4, -0x3b

    goto :goto_aa

    :cond_70
    const/16 v5, 0x40

    if-ne v4, v5, :cond_77

    const-string v4, "bV"

    goto :goto_8e

    :cond_77
    const/16 v5, 0x5a

    if-gt v4, v5, :cond_7c

    goto :goto_c5

    :cond_7c
    const/16 v5, 0x5f

    if-gt v4, v5, :cond_88

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4b

    add-int/lit8 v4, v4, -0x5b

    goto :goto_aa

    :cond_88
    const/16 v5, 0x60

    if-ne v4, v5, :cond_92

    const-string v4, "bW"

    :goto_8e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c8

    :cond_92
    const/16 v5, 0x7a

    if-gt v4, v5, :cond_9f

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x41

    sub-int/2addr v4, v6

    goto :goto_aa

    :cond_9f
    const/16 v5, 0x7f

    if-gt v4, v5, :cond_ac

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x50

    add-int/lit8 v4, v4, -0x7b

    :goto_aa
    int-to-char v4, v4

    goto :goto_c5

    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested content contains a non-encodable character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c5
    :goto_c5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_cc
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_139

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    const/16 v3, 0x9

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [Z

    sget v5, Lb/j/f/c0/g;->e:I

    invoke-static {v1, v2, v5}, Lb/j/f/c0/h;->a([ZII)I

    move v5, v3

    :goto_ed
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v2, v0, :cond_105

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    sget-object v7, Lb/j/f/c0/g;->d:[I

    aget v6, v7, v6

    invoke-static {v1, v5, v6}, Lb/j/f/c0/h;->a([ZII)I

    add-int/lit8 v5, v5, 0x9

    add-int/lit8 v2, v2, 0x1

    goto :goto_ed

    :cond_105
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lb/j/f/c0/h;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lb/j/f/c0/g;->d:[I

    aget v2, v2, v0

    invoke-static {v1, v5, v2}, Lb/j/f/c0/h;->a([ZII)I

    add-int/2addr v5, v3

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lb/j/f/c0/h;->a(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lb/j/f/c0/g;->d:[I

    aget p1, v0, p1

    invoke-static {v1, v5, p1}, Lb/j/f/c0/h;->a([ZII)I

    add-int/2addr v5, v3

    sget p1, Lb/j/f/c0/g;->e:I

    invoke-static {v1, v5, p1}, Lb/j/f/c0/h;->a([ZII)I

    add-int/2addr v5, v3

    aput-boolean v4, v1, v5

    return-object v1

    :cond_139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
