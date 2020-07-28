.class public final Lb/j/a/a/i/b/f;
.super Lb/j/a/a/i/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/i/b/f$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lb/j/a/a/i/b/o;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLb/j/a/a/i/b/o;)V
    .registers 11

    invoke-direct {p0}, Lb/j/a/a/i/b/l;-><init>()V

    iput-wide p1, p0, Lb/j/a/a/i/b/f;->a:J

    iput-object p3, p0, Lb/j/a/a/i/b/f;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Lb/j/a/a/i/b/f;->c:J

    iput-object p6, p0, Lb/j/a/a/i/b/f;->d:[B

    iput-object p7, p0, Lb/j/a/a/i/b/f;->e:Ljava/lang/String;

    iput-wide p8, p0, Lb/j/a/a/i/b/f;->f:J

    iput-object p10, p0, Lb/j/a/a/i/b/f;->g:Lb/j/a/a/i/b/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/i/b/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    check-cast p1, Lb/j/a/a/i/b/l;

    iget-wide v3, p0, Lb/j/a/a/i/b/f;->a:J

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/f;

    .line 1
    iget-wide v5, v1, Lb/j/a/a/i/b/f;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6b

    .line 2
    iget-object v3, p0, Lb/j/a/a/i/b/f;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lb/j/a/a/i/b/f;->b:Ljava/lang/Integer;

    if-nez v3, :cond_6b

    goto :goto_27

    :cond_1f
    iget-object v4, v1, Lb/j/a/a/i/b/f;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    :goto_27
    iget-wide v3, p0, Lb/j/a/a/i/b/f;->c:J

    .line 3
    iget-wide v5, v1, Lb/j/a/a/i/b/f;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6b

    .line 4
    iget-object v3, p0, Lb/j/a/a/i/b/f;->d:[B

    instance-of p1, p1, Lb/j/a/a/i/b/f;

    if-eqz p1, :cond_38

    iget-object p1, v1, Lb/j/a/a/i/b/f;->d:[B

    goto :goto_3a

    .line 5
    :cond_38
    iget-object p1, v1, Lb/j/a/a/i/b/f;->d:[B

    .line 6
    :goto_3a
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lb/j/a/a/i/b/f;->e:Ljava/lang/String;

    if-nez p1, :cond_49

    iget-object p1, v1, Lb/j/a/a/i/b/f;->e:Ljava/lang/String;

    if-nez p1, :cond_6b

    goto :goto_51

    :cond_49
    iget-object v3, v1, Lb/j/a/a/i/b/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    :goto_51
    iget-wide v3, p0, Lb/j/a/a/i/b/f;->f:J

    .line 7
    iget-wide v5, v1, Lb/j/a/a/i/b/f;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6b

    .line 8
    iget-object p1, p0, Lb/j/a/a/i/b/f;->g:Lb/j/a/a/i/b/o;

    if-nez p1, :cond_62

    iget-object p1, v1, Lb/j/a/a/i/b/f;->g:Lb/j/a/a/i/b/o;

    if-nez p1, :cond_6b

    goto :goto_6c

    :cond_62
    iget-object v1, v1, Lb/j/a/a/i/b/f;->g:Lb/j/a/a/i/b/o;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    move v0, v2

    :goto_6c
    return v0

    :cond_6d
    return v2
.end method

.method public hashCode()I
    .registers 10

    iget-wide v0, p0, Lb/j/a/a/i/b/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb/j/a/a/i/b/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_18

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lb/j/a/a/i/b/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb/j/a/a/i/b/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb/j/a/a/i/b/f;->e:Ljava/lang/String;

    if-nez v3, :cond_30

    move v3, v4

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_34
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lb/j/a/a/i/b/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/i/b/f;->g:Lb/j/a/a/i/b/o;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_47
    xor-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "LogEvent{eventTimeMs="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/a/i/b/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/i/b/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/f;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/i/b/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/f;->g:Lb/j/a/a/i/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
