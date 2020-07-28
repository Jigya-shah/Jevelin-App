.class public final Lb/j/f/c0/b;
.super Lb/j/f/c0/s;
.source ""


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:C


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_1c

    sput-object v1, Lb/j/f/c0/b;->b:[C

    new-array v2, v0, [C

    fill-array-data v2, :array_24

    sput-object v2, Lb/j/f/c0/b;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lb/j/f/c0/b;->d:[C

    const/4 v0, 0x0

    aget-char v0, v1, v0

    sput-char v0, Lb/j/f/c0/b;->e:C

    return-void

    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/c0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    sget-char v3, Lb/j/f/c0/b;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Lb/j/f/c0/b;->e:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :cond_20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    sget-object v4, Lb/j/f/c0/b;->b:[C

    invoke-static {v4, v0}, Lb/j/f/c0/a;->a([CC)Z

    move-result v4

    sget-object v5, Lb/j/f/c0/b;->b:[C

    invoke-static {v5, v3}, Lb/j/f/c0/a;->a([CC)Z

    move-result v5

    sget-object v6, Lb/j/f/c0/b;->c:[C

    invoke-static {v6, v0}, Lb/j/f/c0/a;->a([CC)Z

    move-result v0

    sget-object v6, Lb/j/f/c0/b;->c:[C

    invoke-static {v6, v3}, Lb/j/f/c0/a;->a([CC)Z

    move-result v3

    const-string v6, "Invalid start/end guards: "

    if-eqz v4, :cond_5e

    if-eqz v5, :cond_54

    goto :goto_77

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    if-eqz v0, :cond_6d

    if-eqz v3, :cond_63

    goto :goto_77

    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    if-nez v5, :cond_149

    if-nez v3, :cond_149

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :goto_77
    const/16 v0, 0x14

    move v3, v2

    :goto_7a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_cd

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_c8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_c8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_9c

    goto :goto_c8

    :cond_9c
    sget-object v4, Lb/j/f/c0/b;->d:[C

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lb/j/f/c0/a;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_ab

    add-int/lit8 v0, v0, 0xa

    goto :goto_ca

    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot encode : \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    :goto_c8
    add-int/lit8 v0, v0, 0x9

    :goto_ca
    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_cd
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    new-array v0, v3, [Z

    move v3, v1

    move v4, v3

    :goto_d7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_148

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eqz v3, :cond_ee

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_10a

    :cond_ee
    const/16 v6, 0x2a

    if-eq v5, v6, :cond_108

    const/16 v6, 0x45

    if-eq v5, v6, :cond_105

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_102

    const/16 v6, 0x54

    if-eq v5, v6, :cond_ff

    goto :goto_10a

    :cond_ff
    const/16 v5, 0x41

    goto :goto_10a

    :cond_102
    const/16 v5, 0x42

    goto :goto_10a

    :cond_105
    const/16 v5, 0x44

    goto :goto_10a

    :cond_108
    const/16 v5, 0x43

    :cond_10a
    :goto_10a
    move v6, v1

    :goto_10b
    sget-object v7, Lb/j/f/c0/a;->d:[C

    array-length v8, v7

    if-ge v6, v8, :cond_11c

    aget-char v7, v7, v6

    if-ne v5, v7, :cond_119

    sget-object v5, Lb/j/f/c0/a;->e:[I

    aget v5, v5, v6

    goto :goto_11d

    :cond_119
    add-int/lit8 v6, v6, 0x1

    goto :goto_10b

    :cond_11c
    move v5, v1

    :goto_11d
    move v6, v1

    move v8, v6

    move v7, v2

    :goto_120
    const/4 v9, 0x7

    if-ge v6, v9, :cond_13a

    aput-boolean v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    rsub-int/lit8 v9, v6, 0x6

    shr-int v9, v5, v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_134

    if-ne v8, v2, :cond_131

    goto :goto_134

    :cond_131
    add-int/lit8 v8, v8, 0x1

    goto :goto_120

    :cond_134
    :goto_134
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v1

    goto :goto_120

    :cond_13a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_145

    aput-boolean v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_145
    add-int/lit8 v3, v3, 0x1

    goto :goto_d7

    :cond_148
    return-object v0

    :cond_149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
