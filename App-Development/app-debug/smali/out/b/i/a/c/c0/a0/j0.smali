.class public Lb/i/a/c/c0/a0/j0;
.super Lb/i/a/c/c0/a0/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/m<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Lb/i/a/c/c0/a0/j0;->j:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_19

    sget-object v2, Lb/i/a/c/c0/a0/j0;->j:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    :goto_19
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2b

    sget-object v1, Lb/i/a/c/c0/a0/j0;->j:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2b
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/m;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a([BI)I
    .registers 4

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)J
    .registers 5

    invoke-static {p0, p1}, Lb/i/a/c/c0/a0/j0;->a([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lb/i/a/c/c0/a0/j0;->a([BI)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILb/i/a/c/g;)I
    .registers 8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1c

    if-gt p2, v1, :cond_1c

    sget-object v2, Lb/i/a/c/c0/a0/j0;->j:[I

    aget v3, v2, v0

    shl-int/lit8 v3, v3, 0x4

    aget v2, v2, p2

    or-int/2addr v2, v3

    if-ltz v2, :cond_1c

    return v2

    :cond_1c
    const/4 v2, 0x0

    if-gt v0, v1, :cond_2a

    sget-object v1, Lb/i/a/c/c0/a0/j0;->j:[I

    aget v1, v1, v0

    if-gez v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {p0, p1, p3, p2}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;Lb/i/a/c/g;C)I

    throw v2

    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1, p3, v0}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;Lb/i/a/c/g;C)I

    throw v2
.end method

.method public a(Ljava/lang/String;Lb/i/a/c/g;C)I
    .registers 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lb/i/a/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    .line 16
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/j0;->a([BLb/i/a/c/g;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1, p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/Object;Lb/i/a/c/g;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UUID has to be represented by standard 36-char representation"

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v4, 0x24

    if-eq v0, v4, :cond_37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2c

    .line 4
    sget-object v0, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 5
    new-instance v2, Lb/i/a/b/w/c;

    const/16 v3, 0x1f4

    .line 6
    invoke-direct {v2, v1, v3}, Lb/i/a/b/w/c;-><init>(Lb/i/a/b/w/a;I)V

    .line 7
    invoke-virtual {v0, p1, v2}, Lb/i/a/b/a;->a(Ljava/lang/String;Lb/i/a/b/w/c;)V

    invoke-virtual {v2}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/j0;->a([BLb/i/a/c/g;)Ljava/util/UUID;

    move-result-object p1

    goto :goto_9c

    .line 9
    :cond_2b
    throw v1

    .line 10
    :cond_2c
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v0, p1, v1, v2}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    goto :goto_9c

    :cond_37
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_59

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_59

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_59

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_63

    .line 13
    :cond_59
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, v0, p1, v1, v4}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 15
    :cond_63
    invoke-virtual {p0, p1, v3, p2}, Lb/i/a/c/c0/a0/j0;->b(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const/16 v4, 0x9

    invoke-virtual {p0, p1, v4, p2}, Lb/i/a/c/c0/a0/j0;->c(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, Lb/i/a/c/c0/a0/j0;->c(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x13

    invoke-virtual {p0, p1, v4, p2}, Lb/i/a/c/c0/a0/j0;->c(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v4

    shl-int/2addr v4, v6

    invoke-virtual {p0, p1, v2, p2}, Lb/i/a/c/c0/a0/j0;->c(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v2

    or-int/2addr v2, v4

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const/16 v2, 0x1c

    invoke-virtual {p0, p1, v2, p2}, Lb/i/a/c/c0/a0/j0;->b(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v3

    ushr-long/2addr p1, v3

    or-long/2addr p1, v4

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    move-object p1, v2

    :goto_9c
    return-object p1
.end method

.method public final a([BLb/i/a/c/g;)Ljava/util/UUID;
    .registers 7

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_16

    new-instance p2, Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/i/a/c/c0/a0/j0;->b([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lb/i/a/c/c0/a0/j0;->b([BI)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2

    .line 17
    :cond_16
    iget-object p2, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const-string v0, "Can only construct UUIDs from byte[16]; got "

    .line 18
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    const-string v2, " bytes"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 20
    new-instance v2, Lb/i/a/c/d0/c;

    invoke-direct {v2, p2, v0, p1, v1}, Lb/i/a/c/d0/c;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    throw v2
.end method

.method public b(Ljava/lang/String;ILb/i/a/c/g;)I
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Ljava/lang/String;ILb/i/a/c/g;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/j0;->a(Ljava/lang/String;ILb/i/a/c/g;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
