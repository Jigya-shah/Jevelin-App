.class public final Lb/j/f/d0/e/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    sget-object v0, Lb/j/f/d0/a;->b:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x0

    aput v0, v1, v4

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lb/j/f/d0/e/i;->a:[[F

    move v0, v4

    :goto_19
    sget-object v1, Lb/j/f/d0/a;->b:[I

    array-length v5, v1

    if-ge v0, v5, :cond_43

    aget v1, v1, v0

    and-int/lit8 v5, v1, 0x1

    move v6, v4

    :goto_23
    if-ge v6, v2, :cond_40

    const/4 v7, 0x0

    :goto_26
    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_30

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    shr-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_30
    sget-object v5, Lb/j/f/d0/e/i;->a:[[F

    aget-object v5, v5, v0

    rsub-int/lit8 v9, v6, 0x8

    sub-int/2addr v9, v3

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    aput v7, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_23

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_43
    return-void
.end method

.method public static a([I)I
    .registers 12

    .line 1
    invoke-static {p0}, Lb/j/b/a/d/o;->a([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_d
    const/16 v7, 0x11

    const/4 v8, 0x1

    if-ge v4, v7, :cond_31

    const/high16 v7, 0x42080000    # 34.0f

    div-float v7, v0, v7

    int-to-float v9, v4

    mul-float/2addr v9, v0

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v7

    aget v7, p0, v5

    add-int/2addr v7, v6

    int-to-float v7, v7

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_29

    aget v7, p0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    :cond_29
    aget v7, v2, v5

    add-int/2addr v7, v8

    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_31
    const-wide/16 v4, 0x0

    move v0, v3

    :goto_34
    if-ge v0, v1, :cond_4b

    move v6, v3

    .line 2
    :goto_37
    aget v7, v2, v0

    if-ge v6, v7, :cond_48

    shl-long/2addr v4, v8

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_42

    move v7, v8

    goto :goto_43

    :cond_42
    move v7, v3

    :goto_43
    int-to-long v9, v7

    or-long/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4b
    long-to-int v0, v4

    .line 3
    invoke-static {v0}, Lb/j/f/d0/a;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_54

    move v0, v4

    :cond_54
    if-eq v0, v4, :cond_57

    return v0

    .line 4
    :cond_57
    invoke-static {p0}, Lb/j/b/a/d/o;->a([I)I

    move-result v0

    new-array v2, v1, [F

    if-le v0, v8, :cond_6c

    move v5, v3

    :goto_60
    if-ge v5, v1, :cond_6c

    aget v6, p0, v5

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_60

    :cond_6c
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    move v0, v3

    :goto_70
    sget-object v5, Lb/j/f/d0/e/i;->a:[[F

    array-length v6, v5

    if-ge v0, v6, :cond_96

    const/4 v6, 0x0

    aget-object v5, v5, v0

    move v7, v3

    :goto_79
    if-ge v7, v1, :cond_89

    aget v8, v5, v7

    aget v9, v2, v7

    sub-float/2addr v8, v9

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    cmpl-float v8, v6, p0

    if-gez v8, :cond_89

    add-int/lit8 v7, v7, 0x1

    goto :goto_79

    :cond_89
    cmpg-float v5, v6, p0

    if-gez v5, :cond_93

    sget-object p0, Lb/j/f/d0/a;->b:[I

    aget p0, p0, v0

    move v4, p0

    move p0, v6

    :cond_93
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_96
    return v4
.end method
