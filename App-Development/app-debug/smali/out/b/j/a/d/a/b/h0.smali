.class public final Lb/j/a/d/a/b/h0;
.super Lb/j/a/d/a/b/m2;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZ[B)V
    .registers 7

    invoke-direct {p0}, Lb/j/a/d/a/b/m2;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/j/a/d/a/b/h0;->b:J

    iput p4, p0, Lb/j/a/d/a/b/h0;->c:I

    iput-boolean p5, p0, Lb/j/a/d/a/b/h0;->d:Z

    iput-object p6, p0, Lb/j/a/d/a/b/h0;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4b

    instance-of v1, p1, Lb/j/a/d/a/b/m2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lb/j/a/d/a/b/m2;

    iget-object v1, p0, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v3, p1

    check-cast v3, Lb/j/a/d/a/b/h0;

    .line 1
    iget-object v3, v3, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_21

    :cond_1a
    move-object v1, p1

    check-cast v1, Lb/j/a/d/a/b/h0;

    .line 3
    iget-object v1, v1, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    if-nez v1, :cond_4a

    .line 4
    :goto_21
    iget-wide v3, p0, Lb/j/a/d/a/b/h0;->b:J

    move-object v1, p1

    check-cast v1, Lb/j/a/d/a/b/h0;

    .line 5
    iget-wide v5, v1, Lb/j/a/d/a/b/h0;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4a

    .line 6
    iget v3, p0, Lb/j/a/d/a/b/h0;->c:I

    .line 7
    iget v4, v1, Lb/j/a/d/a/b/h0;->c:I

    if-ne v3, v4, :cond_4a

    .line 8
    iget-boolean v3, p0, Lb/j/a/d/a/b/h0;->d:Z

    .line 9
    iget-boolean v4, v1, Lb/j/a/d/a/b/h0;->d:Z

    if-ne v3, v4, :cond_4a

    .line 10
    iget-object v3, p0, Lb/j/a/d/a/b/h0;->e:[B

    instance-of p1, p1, Lb/j/a/d/a/b/h0;

    if-eqz p1, :cond_41

    iget-object p1, v1, Lb/j/a/d/a/b/h0;->e:[B

    goto :goto_43

    .line 11
    :cond_41
    iget-object p1, v1, Lb/j/a/d/a/b/h0;->e:[B

    .line 12
    :goto_43
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4a

    return v0

    :cond_4a
    return v2

    :cond_4b
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-wide v1, p0, Lb/j/a/d/a/b/h0;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lb/j/a/d/a/b/h0;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Lb/j/a/d/a/b/h0;->d:Z

    if-eq v1, v2, :cond_25

    const/16 v1, 0x4d5

    goto :goto_27

    :cond_25
    const/16 v1, 0x4cf

    :goto_27
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lb/j/a/d/a/b/h0;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lb/j/a/d/a/b/h0;->b:J

    iget v3, p0, Lb/j/a/d/a/b/h0;->c:I

    iget-boolean v4, p0, Lb/j/a/d/a/b/h0;->d:Z

    iget-object v5, p0, Lb/j/a/d/a/b/h0;->e:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x68

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZipEntry{name="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionMethod="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerBytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
