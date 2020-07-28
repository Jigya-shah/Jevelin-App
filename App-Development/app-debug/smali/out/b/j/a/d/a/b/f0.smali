.class public final Lb/j/a/d/a/b/f0;
.super Lb/j/a/d/a/b/c;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJI)V
    .registers 9

    invoke-direct {p0}, Lb/j/a/d/a/b/c;-><init>()V

    if-eqz p1, :cond_12

    iput-object p1, p0, Lb/j/a/d/a/b/f0;->a:Ljava/lang/String;

    iput p2, p0, Lb/j/a/d/a/b/f0;->b:I

    iput p3, p0, Lb/j/a/d/a/b/f0;->c:I

    iput-wide p4, p0, Lb/j/a/d/a/b/f0;->d:J

    iput-wide p6, p0, Lb/j/a/d/a/b/f0;->e:J

    iput p8, p0, Lb/j/a/d/a/b/f0;->f:I

    return-void

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3a

    instance-of v1, p1, Lb/j/a/d/a/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    check-cast p1, Lb/j/a/d/a/b/c;

    iget-object v1, p0, Lb/j/a/d/a/b/f0;->a:Ljava/lang/String;

    check-cast p1, Lb/j/a/d/a/b/f0;

    .line 1
    iget-object v3, p1, Lb/j/a/d/a/b/f0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget v1, p0, Lb/j/a/d/a/b/f0;->b:I

    .line 3
    iget v3, p1, Lb/j/a/d/a/b/f0;->b:I

    if-ne v1, v3, :cond_39

    .line 4
    iget v1, p0, Lb/j/a/d/a/b/f0;->c:I

    .line 5
    iget v3, p1, Lb/j/a/d/a/b/f0;->c:I

    if-ne v1, v3, :cond_39

    .line 6
    iget-wide v3, p0, Lb/j/a/d/a/b/f0;->d:J

    .line 7
    iget-wide v5, p1, Lb/j/a/d/a/b/f0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_39

    .line 8
    iget-wide v3, p0, Lb/j/a/d/a/b/f0;->e:J

    .line 9
    iget-wide v5, p1, Lb/j/a/d/a/b/f0;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_39

    .line 10
    iget v1, p0, Lb/j/a/d/a/b/f0;->f:I

    .line 11
    iget p1, p1, Lb/j/a/d/a/b/f0;->f:I

    if-ne v1, p1, :cond_39

    return v0

    :cond_39
    return v2

    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 11

    iget-object v0, p0, Lb/j/a/d/a/b/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lb/j/a/d/a/b/f0;->b:I

    iget v2, p0, Lb/j/a/d/a/b/f0;->c:I

    iget-wide v3, p0, Lb/j/a/d/a/b/f0;->d:J

    iget-wide v5, p0, Lb/j/a/d/a/b/f0;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long v2, v8, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Lb/j/a/d/a/b/f0;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lb/j/a/d/a/b/f0;->a:Ljava/lang/String;

    iget v1, p0, Lb/j/a/d/a/b/f0;->b:I

    iget v2, p0, Lb/j/a/d/a/b/f0;->c:I

    iget-wide v3, p0, Lb/j/a/d/a/b/f0;->d:J

    iget-wide v5, p0, Lb/j/a/d/a/b/f0;->e:J

    iget v7, p0, Lb/j/a/d/a/b/f0;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xb9

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AssetPackState{name="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgressPercentage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v9, v7, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
