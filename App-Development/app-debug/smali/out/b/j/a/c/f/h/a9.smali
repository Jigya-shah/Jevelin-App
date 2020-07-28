.class public final Lb/j/a/c/f/h/a9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/f/h/c9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lb/j/a/c/f/h/z8;->h:Z

    if-eqz v0, :cond_a

    .line 2
    sget-boolean v0, Lb/j/a/c/f/h/z8;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    .line 3
    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lb/j/a/c/f/h/d9;

    invoke-direct {v0}, Lb/j/a/c/f/h/d9;-><init>()V

    goto :goto_1e

    :cond_19
    new-instance v0, Lb/j/a/c/f/h/b9;

    invoke-direct {v0}, Lb/j/a/c/f/h/b9;-><init>()V

    :goto_1e
    sput-object v0, Lb/j/a/c/f/h/a9;->a:Lb/j/a/c/f/h/c9;

    return-void
.end method

.method public static synthetic a(I)I
    .registers 2

    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method public static synthetic a(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static a(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lb/j/a/c/f/h/e9;

    invoke-direct {p0, v2, v4}, Lb/j/a/c/f/h/e9;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Z
    .registers 5

    sget-object v0, Lb/j/a/c/f/h/a9;->a:Lb/j/a/c/f/h/c9;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p0, p1, p2}, Lb/j/a/c/f/h/c9;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public static synthetic b([BII)I
    .registers 7

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_2f

    const/4 v3, 0x1

    if-eq p2, v3, :cond_20

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1a

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lb/j/a/c/f/h/a9;->a(III)I

    move-result p0

    goto :goto_33

    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_20
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_2d

    const/16 p1, -0x41

    if-le p0, p1, :cond_29

    goto :goto_2d

    :cond_29
    shl-int/lit8 p0, p0, 0x8

    xor-int v2, v0, p0

    :cond_2d
    :goto_2d
    move p0, v2

    goto :goto_33

    :cond_2f
    if-le v0, v1, :cond_32

    move v0, v2

    :cond_32
    move p0, v0

    :goto_33
    return p0
.end method
