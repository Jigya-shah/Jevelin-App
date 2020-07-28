.class public final Lb/j/f/w/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/w/f/b;->a:[I

    return-void

    :array_a
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lb/j/f/y/a;I)Lb/j/f/y/a;
    .registers 11

    new-instance v0, Lb/j/f/y/a;

    invoke-direct {v0}, Lb/j/f/y/a;-><init>()V

    .line 9
    iget v1, p0, Lb/j/f/y/a;->h:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    if-ge v5, v1, :cond_3b

    move v6, v4

    move v7, v6

    :goto_12
    if-ge v6, p1, :cond_27

    add-int v8, v5, v6

    if-ge v8, v1, :cond_1e

    .line 10
    invoke-virtual {p0, v8}, Lb/j/f/y/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_1e
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_27
    and-int v6, v7, v3

    if-ne v6, v3, :cond_31

    :goto_2b
    invoke-virtual {v0, v6, p1}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_39

    :cond_31
    if-nez v6, :cond_36

    or-int/lit8 v6, v7, 0x1

    goto :goto_2b

    :cond_36
    invoke-virtual {v0, v7, p1}, Lb/j/f/y/a;->a(II)V

    :goto_39
    add-int/2addr v5, p1

    goto :goto_e

    :cond_3b
    return-object v0
.end method

.method public static a(Lb/j/f/y/a;II)Lb/j/f/y/a;
    .registers 14

    .line 1
    iget v0, p0, Lb/j/f/y/a;->h:I

    .line 2
    div-int/2addr v0, p2

    new-instance v1, Lb/j/f/y/l/d;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_33

    const/4 v2, 0x6

    if-eq p2, v2, :cond_30

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2d

    const/16 v2, 0xa

    if-eq p2, v2, :cond_2a

    const/16 v2, 0xc

    if-ne p2, v2, :cond_1a

    .line 3
    sget-object v2, Lb/j/f/y/l/a;->h:Lb/j/f/y/l/a;

    goto :goto_35

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    sget-object v2, Lb/j/f/y/l/a;->i:Lb/j/f/y/l/a;

    goto :goto_35

    :cond_2d
    sget-object v2, Lb/j/f/y/l/a;->n:Lb/j/f/y/l/a;

    goto :goto_35

    :cond_30
    sget-object v2, Lb/j/f/y/l/a;->j:Lb/j/f/y/l/a;

    goto :goto_35

    :cond_33
    sget-object v2, Lb/j/f/y/l/a;->k:Lb/j/f/y/l/a;

    .line 4
    :goto_35
    invoke-direct {v1, v2}, Lb/j/f/y/l/d;-><init>(Lb/j/f/y/l/a;)V

    div-int v2, p1, p2

    .line 5
    new-array v3, v2, [I

    .line 6
    iget v4, p0, Lb/j/f/y/a;->h:I

    .line 7
    div-int/2addr v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_41
    if-ge v6, v4, :cond_61

    move v7, v5

    move v8, v7

    :goto_45
    if-ge v7, p2, :cond_5c

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    invoke-virtual {p0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_57

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_58

    :cond_57
    move v9, v5

    :goto_58
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_5c
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_61
    sub-int p0, v2, v0

    .line 8
    invoke-virtual {v1, v3, p0}, Lb/j/f/y/l/d;->a([II)V

    rem-int/2addr p1, p2

    new-instance p0, Lb/j/f/y/a;

    invoke-direct {p0}, Lb/j/f/y/a;-><init>()V

    invoke-virtual {p0, v5, p1}, Lb/j/f/y/a;->a(II)V

    :goto_6f
    if-ge v5, v2, :cond_79

    aget p1, v3, v5

    invoke-virtual {p0, p1, p2}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    :cond_79
    return-object p0
.end method

.method public static a(Lb/j/f/y/b;II)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    sub-int v1, p1, v0

    move v2, v1

    :goto_6
    add-int v3, p1, v0

    if-gt v2, v3, :cond_19

    invoke-virtual {p0, v2, v1}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {p0, v2, v3}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {p0, v1, v2}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {p0, v3, v2}, Lb/j/f/y/b;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1c
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lb/j/f/y/b;->c(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {p0, v0, v1}, Lb/j/f/y/b;->c(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {p0, p1, v1}, Lb/j/f/y/b;->c(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lb/j/f/y/b;->c(II)V

    return-void
.end method
