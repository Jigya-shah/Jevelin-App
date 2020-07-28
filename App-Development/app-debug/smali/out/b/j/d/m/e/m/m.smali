.class public final Lb/j/d/m/e/m/m;
.super Lb/j/d/m/e/m/v$d$d$a$a$a;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/m$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$a;-><init>()V

    iput-wide p1, p0, Lb/j/d/m/e/m/m;->a:J

    iput-wide p3, p0, Lb/j/d/m/e/m/m;->b:J

    iput-object p5, p0, Lb/j/d/m/e/m/m;->c:Ljava/lang/String;

    iput-object p6, p0, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$a;

    iget-wide v3, p0, Lb/j/d/m/e/m/m;->a:J

    check-cast p1, Lb/j/d/m/e/m/m;

    .line 1
    iget-wide v5, p1, Lb/j/d/m/e/m/m;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_39

    .line 2
    iget-wide v3, p0, Lb/j/d/m/e/m/m;->b:J

    .line 3
    iget-wide v5, p1, Lb/j/d/m/e/m/m;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_39

    .line 4
    iget-object v1, p0, Lb/j/d/m/e/m/m;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lb/j/d/m/e/m/m;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    if-nez v1, :cond_30

    .line 7
    iget-object p1, p1, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_30
    iget-object p1, p1, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    move v0, v2

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lb/j/d/m/e/m/m;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lb/j/d/m/e/m/m;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/m;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "BinaryImage{baseAddress="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/d/m/e/m/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/m/e/m/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/m;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
