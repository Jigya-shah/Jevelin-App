.class public final Lb/j/a/a/j/a;
.super Lb/j/a/a/j/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lb/j/a/a/j/e;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lb/j/a/a/j/e;JJLjava/util/Map;Lb/j/a/a/j/a$a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lb/j/a/a/j/f;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    iput-wide p4, p0, Lb/j/a/a/j/a;->d:J

    iput-wide p6, p0, Lb/j/a/a/j/a;->e:J

    iput-object p8, p0, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    check-cast p1, Lb/j/a/a/j/f;

    iget-object v1, p0, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/j/a/a/j/a;

    .line 1
    iget-object v3, v3, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_24

    move-object v1, p1

    check-cast v1, Lb/j/a/a/j/a;

    .line 3
    iget-object v1, v1, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_56

    goto :goto_2f

    .line 4
    :cond_24
    move-object v3, p1

    check-cast v3, Lb/j/a/a/j/a;

    .line 5
    iget-object v3, v3, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_2f
    iget-object v1, p0, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    check-cast p1, Lb/j/a/a/j/a;

    .line 7
    iget-object v3, p1, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    .line 8
    invoke-virtual {v1, v3}, Lb/j/a/a/j/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-wide v3, p0, Lb/j/a/a/j/a;->d:J

    .line 9
    iget-wide v5, p1, Lb/j/a/a/j/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_56

    .line 10
    iget-wide v3, p0, Lb/j/a/a/j/a;->e:J

    .line 11
    iget-wide v5, p1, Lb/j/a/a/j/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_56

    .line 12
    iget-object v1, p0, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    goto :goto_57

    :cond_56
    move v0, v2

    :goto_57
    return v0

    :cond_58
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    invoke-virtual {v2}, Lb/j/a/a/j/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb/j/a/a/j/a;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb/j/a/a/j/a;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "EventInternal{transportName="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/a;->c:Lb/j/a/a/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/j/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/j/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
