.class public Lb/j/b/a/d/c0/b;
.super Lb/j/b/a/d/c0/d;
.source ""


# static fields
.field public static final c:[C

.field public static final d:[C


# instance fields
.field public final a:Z

.field public final b:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lb/j/b/a/d/c0/b;->c:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/b/a/d/c0/b;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lb/j/b/a/d/c0/d;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    if-eqz p2, :cond_1e

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    iput-boolean p2, p0, Lb/j/b/a/d/c0/b;->a:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x7a

    move v2, v0

    move v3, v1

    :goto_32
    if-ge v2, p2, :cond_3d

    aget-char v4, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3d
    const/4 p2, 0x1

    add-int/2addr v3, p2

    new-array v2, v3, [Z

    const/16 v3, 0x30

    :goto_43
    const/16 v4, 0x39

    if-gt v3, v4, :cond_4c

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_4c
    const/16 v3, 0x41

    :goto_4e
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_57

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_57
    const/16 v3, 0x61

    :goto_59
    if-gt v3, v1, :cond_60

    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_60
    array-length v1, p1

    :goto_61
    if-ge v0, v1, :cond_6a

    aget-char v3, p1, v0

    aput-boolean p2, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 2
    :cond_6a
    iput-object v2, p0, Lb/j/b/a/d/c0/b;->b:[Z

    return-void

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_229

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lb/j/b/a/d/c0/b;->b:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1d

    aget-boolean v5, v6, v5

    if-nez v5, :cond_1a

    goto :goto_1d

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1
    :cond_1d
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2
    sget-object v5, Lb/j/b/a/d/c0/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    move v6, v3

    move v7, v6

    :cond_2b
    :goto_2b
    if-ge v4, v2, :cond_210

    if-ge v4, v2, :cond_208

    add-int/lit8 v8, v4, 0x1

    .line 3
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-lt v9, v10, :cond_a4

    const v10, 0xdfff

    if-le v9, v10, :cond_40

    goto :goto_a4

    :cond_40
    const v10, 0xdbff

    const-string v11, " at index "

    const-string v12, "\' with value "

    if-gt v9, v10, :cond_7f

    if-ne v8, v2, :cond_4d

    neg-int v9, v9

    goto :goto_a4

    :cond_4d
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_a4

    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected low surrogate but got char \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected low surrogate character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a4
    :goto_a4
    if-ltz v9, :cond_200

    .line 4
    iget-object v8, v0, Lb/j/b/a/d/c0/b;->b:[Z

    array-length v10, v8

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v9, v10, :cond_b6

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_b6

    const/4 v8, 0x0

    goto/16 :goto_1af

    :cond_b6
    if-ne v9, v12, :cond_c0

    iget-boolean v8, v0, Lb/j/b/a/d/c0/b;->a:Z

    if-eqz v8, :cond_c0

    sget-object v8, Lb/j/b/a/d/c0/b;->c:[C

    goto/16 :goto_1af

    :cond_c0
    const/16 v8, 0x7f

    const/16 v10, 0x25

    const/4 v12, 0x3

    if-gt v9, v8, :cond_db

    new-array v8, v12, [C

    aput-char v10, v8, v3

    sget-object v10, Lb/j/b/a/d/c0/b;->d:[C

    and-int/lit8 v12, v9, 0xf

    aget-char v12, v10, v12

    aput-char v12, v8, v11

    ushr-int/lit8 v12, v9, 0x4

    aget-char v10, v10, v12

    aput-char v10, v8, v13

    goto/16 :goto_1af

    :cond_db
    const/16 v8, 0x7ff

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/16 v16, 0x8

    if-gt v9, v8, :cond_10e

    new-array v8, v14, [C

    aput-char v10, v8, v3

    aput-char v10, v8, v12

    sget-object v10, Lb/j/b/a/d/c0/b;->d:[C

    and-int/lit8 v12, v9, 0xf

    aget-char v12, v10, v12

    aput-char v12, v8, v13

    ushr-int/lit8 v12, v9, 0x4

    and-int/lit8 v13, v12, 0x3

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v10, v13

    aput-char v13, v8, v15

    ushr-int/2addr v12, v11

    and-int/lit8 v13, v12, 0xf

    aget-char v13, v10, v13

    aput-char v13, v8, v11

    ushr-int/lit8 v12, v12, 0x4

    or-int/lit8 v12, v12, 0xc

    aget-char v10, v10, v12

    const/4 v13, 0x1

    aput-char v10, v8, v13

    goto/16 :goto_1af

    :cond_10e
    const/4 v8, 0x1

    const v15, 0xffff

    const/16 v13, 0x9

    const/16 v17, 0x7

    if-gt v9, v15, :cond_155

    new-array v13, v13, [C

    aput-char v10, v13, v3

    const/16 v15, 0x45

    aput-char v15, v13, v8

    aput-char v10, v13, v12

    aput-char v10, v13, v14

    sget-object v8, Lb/j/b/a/d/c0/b;->d:[C

    and-int/lit8 v10, v9, 0xf

    aget-char v10, v8, v10

    aput-char v10, v13, v16

    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v12, v10, 0x3

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    aput-char v12, v13, v17

    ushr-int/2addr v10, v11

    and-int/lit8 v12, v10, 0xf

    aget-char v12, v8, v12

    const/4 v14, 0x5

    aput-char v12, v13, v14

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v12, v10, 0x3

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v8, v12

    const/4 v14, 0x4

    aput-char v12, v13, v14

    ushr-int/2addr v10, v11

    aget-char v8, v8, v10

    aput-char v8, v13, v11

    const/4 v8, 0x1

    move-object/from16 v19, v13

    move v13, v8

    move-object/from16 v8, v19

    goto :goto_1af

    :cond_155
    const v8, 0x10ffff

    if-gt v9, v8, :cond_1f4

    const/16 v8, 0xc

    new-array v8, v8, [C

    aput-char v10, v8, v3

    const/16 v15, 0x46

    const/16 v18, 0x1

    aput-char v15, v8, v18

    aput-char v10, v8, v12

    aput-char v10, v8, v14

    aput-char v10, v8, v13

    const/16 v10, 0xb

    sget-object v12, Lb/j/b/a/d/c0/b;->d:[C

    and-int/lit8 v13, v9, 0xf

    aget-char v13, v12, v13

    aput-char v13, v8, v10

    ushr-int/lit8 v10, v9, 0x4

    const/16 v13, 0xa

    and-int/lit8 v14, v10, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v12, v14

    aput-char v14, v8, v13

    ushr-int/2addr v10, v11

    and-int/lit8 v13, v10, 0xf

    aget-char v13, v12, v13

    aput-char v13, v8, v16

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v13, v10, 0x3

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v12, v13

    aput-char v13, v8, v17

    ushr-int/2addr v10, v11

    and-int/lit8 v13, v10, 0xf

    aget-char v13, v12, v13

    const/4 v14, 0x5

    aput-char v13, v8, v14

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v13, v10, 0x3

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v12, v13

    const/4 v14, 0x4

    aput-char v13, v8, v14

    ushr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x7

    aget-char v10, v12, v10

    aput-char v10, v8, v11

    move/from16 v13, v18

    .line 5
    :goto_1af
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_1b6

    goto :goto_1b7

    :cond_1b6
    move v11, v13

    :goto_1b7
    add-int/2addr v11, v4

    if-eqz v8, :cond_1df

    sub-int v9, v4, v6

    add-int v10, v7, v9

    array-length v12, v8

    add-int/2addr v12, v10

    array-length v13, v5

    if-ge v13, v12, :cond_1cf

    add-int/2addr v12, v2

    sub-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x20

    .line 6
    new-array v12, v12, [C

    if-lez v7, :cond_1ce

    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1ce
    move-object v5, v12

    :cond_1cf
    if-lez v9, :cond_1d5

    .line 7
    invoke-virtual {v1, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v10

    :cond_1d5
    array-length v4, v8

    if-lez v4, :cond_1de

    array-length v4, v8

    invoke-static {v8, v3, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v8

    add-int/2addr v7, v4

    :cond_1de
    move v6, v11

    :cond_1df
    move v4, v11

    :goto_1e0
    if-ge v4, v2, :cond_2b

    .line 8
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    iget-object v9, v0, Lb/j/b/a/d/c0/b;->b:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_2b

    aget-boolean v8, v9, v8

    if-nez v8, :cond_1f1

    goto/16 :goto_2b

    :cond_1f1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e0

    .line 9
    :cond_1f4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid unicode character value "

    invoke-static {v2, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_208
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_210
    sub-int v4, v2, v6

    if-lez v4, :cond_224

    add-int/2addr v4, v7

    .line 12
    array-length v8, v5

    if-ge v8, v4, :cond_220

    .line 13
    new-array v8, v4, [C

    if-lez v7, :cond_21f

    invoke-static {v5, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21f
    move-object v5, v8

    .line 14
    :cond_220
    invoke-virtual {v1, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v4

    :cond_224
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :cond_229
    return-object v1
.end method
