.class public final Lb/j/a/a/j/s/i/b;
.super Lb/j/a/a/j/s/i/h;
.source ""


# instance fields
.field public final a:J

.field public final b:Lb/j/a/a/j/i;

.field public final c:Lb/j/a/a/j/f;


# direct methods
.method public constructor <init>(JLb/j/a/a/j/i;Lb/j/a/a/j/f;)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/a/j/s/i/h;-><init>()V

    iput-wide p1, p0, Lb/j/a/a/j/s/i/b;->a:J

    if-eqz p3, :cond_16

    iput-object p3, p0, Lb/j/a/a/j/s/i/b;->b:Lb/j/a/a/j/i;

    if-eqz p4, :cond_e

    iput-object p4, p0, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/s/i/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lb/j/a/a/j/s/i/h;

    iget-wide v3, p0, Lb/j/a/a/j/s/i/b;->a:J

    check-cast p1, Lb/j/a/a/j/s/i/b;

    .line 1
    iget-wide v5, p1, Lb/j/a/a/j/s/i/b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    .line 2
    iget-object v1, p0, Lb/j/a/a/j/s/i/b;->b:Lb/j/a/a/j/i;

    .line 3
    iget-object v3, p1, Lb/j/a/a/j/s/i/b;->b:Lb/j/a/a/j/i;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    .line 5
    iget-object p1, p1, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lb/j/a/a/j/s/i/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/j/s/i/b;->b:Lb/j/a/a/j/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "PersistedEvent{id="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/a/j/s/i/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/s/i/b;->b:Lb/j/a/a/j/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
