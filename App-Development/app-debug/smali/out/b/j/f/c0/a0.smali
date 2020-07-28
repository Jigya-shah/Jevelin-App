.class public final Lb/j/f/c0/a0;
.super Lb/j/f/c0/y;
.source ""


# static fields
.field public static final j:[I

.field public static final k:[[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lb/j/f/c0/a0;->j:[I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_30

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_48

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lb/j/f/c0/a0;->k:[[I

    return-void

    :array_20
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_48
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/f/c0/y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/f/c0/a0;->i:[I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-char v5, v0, v4

    const-string v6, "00000"

    const-string v7, "0000"

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_64

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :pswitch_2d
    const/4 v4, 0x4

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    :pswitch_3a
    invoke-virtual {v3, v0, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_50

    :pswitch_44
    invoke-virtual {v3, v0, v2, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_5f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch 0x30
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method


# virtual methods
.method public a(Lb/j/f/y/a;[ILjava/lang/StringBuilder;)I
    .registers 15

    iget-object v0, p0, Lb/j/f/c0/a0;->i:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 2
    iget v3, p1, Lb/j/f/y/a;->h:I

    .line 3
    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_14
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge v4, v6, :cond_3d

    if-ge p2, v3, :cond_3d

    sget-object v6, Lb/j/f/c0/y;->h:[[I

    invoke-static {p1, v0, p2, v6}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[II[[I)I

    move-result v6

    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v1

    :goto_2b
    if-ge v9, v8, :cond_33

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_33
    if-lt v6, v7, :cond_3a

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_3d
    move p1, v1

    :goto_3e
    if-gt p1, v2, :cond_5e

    move v0, v1

    :goto_41
    if-ge v0, v7, :cond_5b

    .line 4
    sget-object v3, Lb/j/f/c0/a0;->k:[[I

    aget-object v3, v3, p1

    aget v3, v3, v0

    if-ne v5, v3, :cond_58

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_5b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3e

    .line 5
    :cond_5e
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, Lb/j/f/c0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lb/j/f/c0/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/j/f/y/a;I)[I
    .registers 5

    sget-object v0, Lb/j/f/c0/a0;->j:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/j/f/a;
    .registers 2

    sget-object v0, Lb/j/f/a;->v:Lb/j/f/a;

    return-object v0
.end method
