.class public final Lb/j/a/d/a/d/c;
.super Lb/j/a/d/a/d/b;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lb/j/a/d/a/d/b;-><init>()V

    iput p1, p0, Lb/j/a/d/a/d/c;->a:I

    iput-wide p2, p0, Lb/j/a/d/a/d/c;->b:J

    iput-wide p4, p0, Lb/j/a/d/a/d/c;->c:J

    iput p6, p0, Lb/j/a/d/a/d/c;->d:I

    if-eqz p7, :cond_10

    iput-object p7, p0, Lb/j/a/d/a/d/c;->e:Ljava/lang/String;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_37

    instance-of v1, p1, Lb/j/a/d/a/d/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    check-cast p1, Lb/j/a/d/a/d/b;

    iget v1, p0, Lb/j/a/d/a/d/c;->a:I

    move-object v3, p1

    check-cast v3, Lb/j/a/d/a/d/c;

    .line 1
    iget v3, v3, Lb/j/a/d/a/d/c;->a:I

    if-ne v1, v3, :cond_36

    .line 2
    iget-wide v3, p0, Lb/j/a/d/a/d/c;->b:J

    check-cast p1, Lb/j/a/d/a/d/c;

    .line 3
    iget-wide v5, p1, Lb/j/a/d/a/d/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_36

    .line 4
    iget-wide v3, p0, Lb/j/a/d/a/d/c;->c:J

    .line 5
    iget-wide v5, p1, Lb/j/a/d/a/d/c;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_36

    .line 6
    iget v1, p0, Lb/j/a/d/a/d/c;->d:I

    .line 7
    iget v3, p1, Lb/j/a/d/a/d/c;->d:I

    if-ne v1, v3, :cond_36

    .line 8
    iget-object v1, p0, Lb/j/a/d/a/d/c;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lb/j/a/d/a/d/c;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    return v0

    :cond_36
    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 10

    iget v0, p0, Lb/j/a/d/a/d/c;->a:I

    iget-wide v1, p0, Lb/j/a/d/a/d/c;->b:J

    iget-wide v3, p0, Lb/j/a/d/a/d/c;->c:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Lb/j/a/d/a/d/c;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lb/j/a/d/a/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    iget v0, p0, Lb/j/a/d/a/d/c;->a:I

    iget-wide v1, p0, Lb/j/a/d/a/d/c;->b:J

    iget-wide v3, p0, Lb/j/a/d/a/d/c;->c:J

    iget v5, p0, Lb/j/a/d/a/d/c;->d:I

    iget-object v6, p0, Lb/j/a/d/a/d/c;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xa4

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "InstallState{installStatus="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
