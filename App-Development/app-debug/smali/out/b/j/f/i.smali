.class public final Lb/j/f/i;
.super Lb/j/f/j;
.source ""


# instance fields
.field public final c:Lb/j/f/j;


# direct methods
.method public constructor <init>(Lb/j/f/j;)V
    .registers 4

    .line 1
    iget v0, p1, Lb/j/f/j;->a:I

    .line 2
    iget v1, p1, Lb/j/f/j;->b:I

    .line 3
    invoke-direct {p0, v0, v1}, Lb/j/f/j;-><init>(II)V

    iput-object p1, p0, Lb/j/f/i;->c:Lb/j/f/j;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 6

    iget-object v0, p0, Lb/j/f/i;->c:Lb/j/f/j;

    invoke-virtual {v0}, Lb/j/f/j;->a()[B

    move-result-object v0

    .line 1
    iget v1, p0, Lb/j/f/j;->a:I

    .line 2
    iget v2, p0, Lb/j/f/j;->b:I

    mul-int/2addr v1, v2

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1c

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    return-object v2
.end method

.method public a(I[B)[B
    .registers 5

    iget-object v0, p0, Lb/j/f/i;->c:Lb/j/f/j;

    invoke-virtual {v0, p1, p2}, Lb/j/f/j;->a(I[B)[B

    move-result-object p1

    .line 4
    iget p2, p0, Lb/j/f/j;->a:I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_17

    .line 5
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object p1
.end method

.method public b()Lb/j/f/j;
    .registers 2

    iget-object v0, p0, Lb/j/f/i;->c:Lb/j/f/j;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/j/f/i;->c:Lb/j/f/j;

    invoke-virtual {v0}, Lb/j/f/j;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lb/j/f/j;
    .registers 3

    new-instance v0, Lb/j/f/i;

    iget-object v1, p0, Lb/j/f/i;->c:Lb/j/f/j;

    invoke-virtual {v1}, Lb/j/f/j;->d()Lb/j/f/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/f/i;-><init>(Lb/j/f/j;)V

    return-object v0
.end method
