.class public final Lb/j/d/t/a;
.super Lb/j/d/t/k;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLb/j/d/t/a$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb/j/d/t/k;-><init>()V

    iput-object p1, p0, Lb/j/d/t/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/j/d/t/a;->b:J

    iput-wide p4, p0, Lb/j/d/t/a;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/t/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lb/j/d/t/k;

    iget-object v1, p0, Lb/j/d/t/a;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/t/a;

    .line 1
    iget-object v3, p1, Lb/j/d/t/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-wide v3, p0, Lb/j/d/t/a;->b:J

    .line 3
    iget-wide v5, p1, Lb/j/d/t/a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_28

    .line 4
    iget-wide v3, p0, Lb/j/d/t/a;->c:J

    .line 5
    iget-wide v5, p1, Lb/j/d/t/a;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lb/j/d/t/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb/j/d/t/a;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lb/j/d/t/a;->c:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "InstallationTokenResult{token="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/t/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/t/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/t/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
