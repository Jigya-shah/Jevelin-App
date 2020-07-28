.class public final Lb/j/d/m/e/m/o;
.super Lb/j/d/m/e/m/v$d$d$a$a$d;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb/j/d/m/e/m/o$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$d;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/d/m/e/m/o;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a$a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$d;

    iget-object v1, p0, Lb/j/d/m/e/m/o;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/o;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/o;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lb/j/d/m/e/m/o;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/o;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-wide v3, p0, Lb/j/d/m/e/m/o;->c:J

    .line 5
    iget-wide v5, p1, Lb/j/d/m/e/m/o;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lb/j/d/m/e/m/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lb/j/d/m/e/m/o;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Signal{name="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/m/e/m/o;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
