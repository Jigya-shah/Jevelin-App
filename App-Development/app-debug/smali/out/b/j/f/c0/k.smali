.class public final Lb/j/f/c0/k;
.super Lb/j/f/c0/y;
.source ""


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/f/c0/y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/f/c0/k;->i:[I

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/y/a;[ILjava/lang/StringBuilder;)I
    .registers 12

    iget-object v0, p0, Lb/j/f/c0/k;->i:[I

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

    :goto_13
    const/4 v5, 0x4

    if-ge v4, v5, :cond_31

    if-ge p2, v3, :cond_31

    sget-object v5, Lb/j/f/c0/y;->g:[[I

    invoke-static {p1, v0, p2, v5}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    move v6, v1

    :goto_26
    if-ge v6, v5, :cond_2e

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_31
    sget-object v4, Lb/j/f/c0/y;->e:[I

    invoke-static {p1, p2, v2, v4}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_3a
    if-ge v2, v5, :cond_57

    if-ge p2, v3, :cond_57

    sget-object v4, Lb/j/f/c0/y;->g:[[I

    invoke-static {p1, v0, p2, v4}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v6, v1

    :goto_4c
    if-ge v6, v4, :cond_54

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_57
    return p2
.end method

.method public b()Lb/j/f/a;
    .registers 2

    sget-object v0, Lb/j/f/a;->m:Lb/j/f/a;

    return-object v0
.end method
