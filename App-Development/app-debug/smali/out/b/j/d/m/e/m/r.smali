.class public final Lb/j/d/m/e/m/r;
.super Lb/j/d/m/e/m/v$d$d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;IZIJJLb/j/d/m/e/m/r$a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$c;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    iput p2, p0, Lb/j/d/m/e/m/r;->b:I

    iput-boolean p3, p0, Lb/j/d/m/e/m/r;->c:Z

    iput p4, p0, Lb/j/d/m/e/m/r;->d:I

    iput-wide p5, p0, Lb/j/d/m/e/m/r;->e:J

    iput-wide p7, p0, Lb/j/d/m/e/m/r;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    check-cast p1, Lb/j/d/m/e/m/v$d$d$c;

    iget-object v1, p0, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    if-nez v1, :cond_17

    move-object v1, p1

    check-cast v1, Lb/j/d/m/e/m/r;

    .line 1
    iget-object v1, v1, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    if-nez v1, :cond_47

    goto :goto_22

    .line 2
    :cond_17
    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/r;

    .line 3
    iget-object v3, v3, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_22
    iget v1, p0, Lb/j/d/m/e/m/r;->b:I

    check-cast p1, Lb/j/d/m/e/m/r;

    .line 5
    iget v3, p1, Lb/j/d/m/e/m/r;->b:I

    if-ne v1, v3, :cond_47

    .line 6
    iget-boolean v1, p0, Lb/j/d/m/e/m/r;->c:Z

    .line 7
    iget-boolean v3, p1, Lb/j/d/m/e/m/r;->c:Z

    if-ne v1, v3, :cond_47

    .line 8
    iget v1, p0, Lb/j/d/m/e/m/r;->d:I

    .line 9
    iget v3, p1, Lb/j/d/m/e/m/r;->d:I

    if-ne v1, v3, :cond_47

    .line 10
    iget-wide v3, p0, Lb/j/d/m/e/m/r;->e:J

    .line 11
    iget-wide v5, p1, Lb/j/d/m/e/m/r;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_47

    .line 12
    iget-wide v3, p0, Lb/j/d/m/e/m/r;->f:J

    .line 13
    iget-wide v5, p1, Lb/j/d/m/e/m/r;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_47

    goto :goto_48

    :cond_47
    move v0, v2

    :goto_48
    return v0

    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/d/m/e/m/r;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb/j/d/m/e/m/r;->c:Z

    if-eqz v2, :cond_1a

    const/16 v2, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x4d5

    :goto_1c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/d/m/e/m/r;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb/j/d/m/e/m/r;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lb/j/d/m/e/m/r;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Device{batteryLevel="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/r;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/d/m/e/m/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/m/e/m/r;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/m/e/m/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
