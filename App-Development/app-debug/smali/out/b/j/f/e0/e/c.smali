.class public final Lb/j/f/e0/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/e0/e/c;->a:[I

    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .registers 3

    sget-object v0, Lb/j/f/e0/e/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_8

    aget p0, v0, p0

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static a(ILb/j/f/e0/c/f;)Lb/j/f/e0/c/j;
    .registers 5

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x28

    if-gt v0, v1, :cond_13

    invoke-static {v0}, Lb/j/f/e0/c/j;->c(I)Lb/j/f/e0/c/j;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lb/j/f/e0/e/c;->a(ILb/j/f/e0/c/j;Lb/j/f/e0/c/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    new-instance p0, Lb/j/f/v;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILb/j/f/e0/c/j;Lb/j/f/e0/c/f;)Z
    .registers 4

    .line 1
    iget v0, p1, Lb/j/f/e0/c/j;->d:I

    .line 2
    iget-object p1, p1, Lb/j/f/e0/c/j;->c:[Lb/j/f/e0/c/j$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 3
    iget p2, p1, Lb/j/f/e0/c/j$b;->a:I

    invoke-virtual {p1}, Lb/j/f/e0/c/j$b;->a()I

    move-result p1

    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method
