.class public final Lb/j/f/c0/i;
.super Lb/j/f/c0/y;
.source ""


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/c0/i;->j:[I

    return-void

    :array_a
    .array-data 4
        0x0
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

    iput-object v0, p0, Lb/j/f/c0/i;->i:[I

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/y/a;[ILjava/lang/StringBuilder;)I
    .registers 15

    iget-object v0, p0, Lb/j/f/c0/i;->i:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 1
    iget v3, p1, Lb/j/f/y/a;->h:I

    .line 2
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
    move v4, v1

    :goto_3e
    if-ge v4, v7, :cond_76

    .line 3
    sget-object v8, Lb/j/f/c0/i;->j:[I

    aget v8, v8, v4

    if-ne v5, v8, :cond_73

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 4
    sget-object v4, Lb/j/f/c0/y;->e:[I

    invoke-static {p1, p2, v2, v4}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_55
    if-ge v2, v6, :cond_72

    if-ge p2, v3, :cond_72

    sget-object v4, Lb/j/f/c0/y;->g:[[I

    invoke-static {p1, v0, p2, v4}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v5, v1

    :goto_67
    if-ge v5, v4, :cond_6f

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_72
    return p2

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 5
    :cond_76
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 6
    throw p1
.end method

.method public b()Lb/j/f/a;
    .registers 2

    sget-object v0, Lb/j/f/a;->n:Lb/j/f/a;

    return-object v0
.end method
