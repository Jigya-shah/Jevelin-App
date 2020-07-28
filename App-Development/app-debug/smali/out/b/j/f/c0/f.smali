.class public final Lb/j/f/c0/f;
.super Lb/j/f/c0/s;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/c0/s;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_14

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x2

    :goto_f
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
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

    sget-object v0, Lb/j/f/a;->i:Lb/j/f/a;

    if-ne p2, v0, :cond_9

    invoke-super/range {p0 .. p5}, Lb/j/f/c0/s;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    if-gt v0, v2, :cond_146

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v4, v0, :cond_103

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_ff

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :goto_24
    if-ge v6, v0, :cond_dd

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_d4

    const/16 v8, 0x20

    if-eq v7, v8, :cond_d0

    const/16 v9, 0x40

    if-eq v7, v9, :cond_cd

    const/16 v9, 0x60

    if-eq v7, v9, :cond_ca

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_d0

    const/16 v9, 0x2e

    if-eq v7, v9, :cond_d0

    const/16 v9, 0x1a

    if-gt v7, v9, :cond_4d

    const/16 v8, 0x24

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_c6

    :cond_4d
    const/16 v9, 0x25

    if-ge v7, v8, :cond_58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1b

    goto/16 :goto_c6

    :cond_58
    const/16 v8, 0x2c

    const/16 v10, 0x2f

    if-le v7, v8, :cond_c1

    if-eq v7, v10, :cond_c1

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_65

    goto :goto_c1

    :cond_65
    const/16 v8, 0x39

    if-gt v7, v8, :cond_6e

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v7, v7, 0x30

    goto :goto_c8

    :cond_6e
    const/16 v8, 0x3f

    if-gt v7, v8, :cond_7a

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x3b

    add-int/lit8 v7, v7, 0x46

    goto :goto_c8

    :cond_7a
    const/16 v8, 0x5a

    if-gt v7, v8, :cond_81

    add-int/lit8 v7, v7, -0x41

    goto :goto_c6

    :cond_81
    const/16 v8, 0x5f

    if-gt v7, v8, :cond_8d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x5b

    add-int/lit8 v7, v7, 0x4b

    goto :goto_c8

    :cond_8d
    const/16 v8, 0x7a

    if-gt v7, v8, :cond_99

    const/16 v8, 0x2b

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x61

    goto :goto_c6

    :cond_99
    const/16 v8, 0x7f

    if-gt v7, v8, :cond_a4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x7b

    add-int/2addr v7, v2

    goto :goto_c8

    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c1
    :goto_c1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x21

    :goto_c6
    add-int/lit8 v7, v7, 0x41

    :goto_c8
    int-to-char v7, v7

    goto :goto_d0

    :cond_ca
    const-string v7, "%W"

    goto :goto_d6

    :cond_cd
    const-string v7, "%V"

    goto :goto_d6

    :cond_d0
    :goto_d0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d9

    :cond_d4
    const-string v7, "%U"

    :goto_d6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :cond_dd
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_e8

    goto :goto_103

    :cond_e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (extended full ASCII mode)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_103
    :goto_103
    const/16 v1, 0x9

    new-array v1, v1, [I

    mul-int/lit8 v2, v0, 0xd

    add-int/lit8 v2, v2, 0x19

    new-array v2, v2, [Z

    const/16 v4, 0x94

    invoke-static {v4, v1}, Lb/j/f/c0/f;->a(I[I)V

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v7

    new-array v8, v6, [I

    aput v6, v8, v3

    invoke-static {v2, v7, v8, v3}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v3

    :goto_121
    if-ge v7, v0, :cond_13f

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    sget-object v11, Lb/j/f/c0/e;->e:[I

    aget v10, v11, v10

    invoke-static {v10, v1}, Lb/j/f/c0/f;->a(I[I)V

    invoke-static {v2, v9, v1, v6}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v10, v8, v3}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_121

    :cond_13f
    invoke-static {v4, v1}, Lb/j/f/c0/f;->a(I[I)V

    invoke-static {v2, v9, v1, v6}, Lb/j/f/c0/s;->a([ZI[IZ)I

    return-object v2

    :cond_146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
