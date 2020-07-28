.class public abstract Lb/j/f/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/j;->a:I

    iput p2, p0, Lb/j/f/j;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public b()Lb/j/f/j;
    .registers 2

    new-instance v0, Lb/j/f/i;

    invoke-direct {v0, p0}, Lb/j/f/i;-><init>(Lb/j/f/j;)V

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lb/j/f/j;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 90 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lb/j/f/j;->a:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lb/j/f/j;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_10
    iget v4, p0, Lb/j/f/j;->b:I

    if-ge v3, v4, :cond_46

    invoke-virtual {p0, v3, v1}, Lb/j/f/j;->a(I[B)[B

    move-result-object v1

    move v4, v0

    :goto_19
    iget v5, p0, Lb/j/f/j;->a:I

    if-ge v4, v5, :cond_3e

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_28

    const/16 v5, 0x23

    goto :goto_38

    :cond_28
    const/16 v6, 0x80

    if-ge v5, v6, :cond_2f

    const/16 v5, 0x2b

    goto :goto_38

    :cond_2f
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_36

    const/16 v5, 0x2e

    goto :goto_38

    :cond_36
    const/16 v5, 0x20

    :goto_38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3e
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
