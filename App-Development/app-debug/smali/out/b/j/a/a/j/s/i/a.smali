.class public final Lb/j/a/a/j/s/i/a;
.super Lb/j/a/a/j/s/i/d;
.source ""


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public synthetic constructor <init>(JIIJILb/j/a/a/j/s/i/a$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lb/j/a/a/j/s/i/d;-><init>()V

    iput-wide p1, p0, Lb/j/a/a/j/s/i/a;->b:J

    iput p3, p0, Lb/j/a/a/j/s/i/a;->c:I

    iput p4, p0, Lb/j/a/a/j/s/i/a;->d:I

    iput-wide p5, p0, Lb/j/a/a/j/s/i/a;->e:J

    iput p7, p0, Lb/j/a/a/j/s/i/a;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/s/i/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    check-cast p1, Lb/j/a/a/j/s/i/d;

    iget-wide v3, p0, Lb/j/a/a/j/s/i/a;->b:J

    check-cast p1, Lb/j/a/a/j/s/i/a;

    .line 1
    iget-wide v5, p1, Lb/j/a/a/j/s/i/a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    .line 2
    iget v1, p0, Lb/j/a/a/j/s/i/a;->c:I

    .line 3
    iget v3, p1, Lb/j/a/a/j/s/i/a;->c:I

    if-ne v1, v3, :cond_30

    .line 4
    iget v1, p0, Lb/j/a/a/j/s/i/a;->d:I

    .line 5
    iget v3, p1, Lb/j/a/a/j/s/i/a;->d:I

    if-ne v1, v3, :cond_30

    .line 6
    iget-wide v3, p0, Lb/j/a/a/j/s/i/a;->e:J

    .line 7
    iget-wide v5, p1, Lb/j/a/a/j/s/i/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_30

    .line 8
    iget v1, p0, Lb/j/a/a/j/s/i/a;->f:I

    .line 9
    iget p1, p1, Lb/j/a/a/j/s/i/a;->f:I

    if-ne v1, p1, :cond_30

    goto :goto_31

    :cond_30
    move v0, v2

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lb/j/a/a/j/s/i/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lb/j/a/a/j/s/i/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lb/j/a/a/j/s/i/a;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lb/j/a/a/j/s/i/a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lb/j/a/a/j/s/i/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/a/j/s/i/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/a/j/s/i/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/a/j/s/i/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/j/s/i/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/a/j/s/i/a;->f:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
