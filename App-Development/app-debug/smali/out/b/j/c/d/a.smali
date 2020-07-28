.class public final Lb/j/c/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .registers 8

    if-eqz p2, :cond_6a

    if-eqz p1, :cond_62

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    sget-object v3, Lb/j/c/d/a$a;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_6c

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_46

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_56

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3a

    move p1, v2

    goto :goto_3b

    :cond_3a
    move p1, v4

    :goto_3b
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_41

    move p2, v2

    goto :goto_42

    :cond_41
    move p2, v4

    :goto_42
    and-int/2addr p1, p2

    if-eqz p1, :cond_55

    goto :goto_56

    :cond_46
    if-lez v1, :cond_55

    goto :goto_56

    :pswitch_49
    if-lez p0, :cond_55

    goto :goto_56

    :pswitch_4c
    if-gez p0, :cond_55

    goto :goto_56

    :pswitch_4f
    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    move v2, v4

    :goto_53
    if-eqz v2, :cond_5a

    :cond_55
    :pswitch_55
    move v2, v4

    :cond_56
    :goto_56
    :pswitch_56
    if-eqz v2, :cond_59

    add-int/2addr v0, p0

    :cond_59
    return v0

    .line 1
    :cond_5a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_62
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    const/4 p0, 0x0

    .line 3
    throw p0

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_55
        :pswitch_4c
        :pswitch_56
        :pswitch_49
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public static a(ILjava/math/RoundingMode;)I
    .registers 5

    if-lez p0, :cond_4d

    sget-object v0, Lb/j/c/d/a$a;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_6e

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    not-int p0, v0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_25
    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2d
    const/4 p1, 0x0

    if-lez p0, :cond_32

    move v1, v0

    goto :goto_33

    :cond_32
    move v1, p1

    :goto_33
    add-int/lit8 v2, p0, -0x1

    and-int/2addr v2, p0

    if-nez v2, :cond_39

    goto :goto_3a

    :cond_39
    move v0, p1

    :goto_3a
    and-int p1, v1, v0

    if-eqz p1, :cond_45

    :pswitch_3e
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    .line 4
    :cond_45
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_3e
        :pswitch_3e
        :pswitch_25
        :pswitch_25
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
