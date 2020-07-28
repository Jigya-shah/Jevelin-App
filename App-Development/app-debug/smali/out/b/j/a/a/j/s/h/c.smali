.class public final Lb/j/a/a/j/s/h/c;
.super Lb/j/a/a/j/s/h/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/s/h/c$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/a/j/s/h/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JJLjava/util/Set;Lb/j/a/a/j/s/h/c$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb/j/a/a/j/s/h/f$a;-><init>()V

    iput-wide p1, p0, Lb/j/a/a/j/s/h/c;->a:J

    iput-wide p3, p0, Lb/j/a/a/j/s/h/c;->b:J

    iput-object p5, p0, Lb/j/a/a/j/s/h/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/s/h/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lb/j/a/a/j/s/h/f$a;

    iget-wide v3, p0, Lb/j/a/a/j/s/h/c;->a:J

    check-cast p1, Lb/j/a/a/j/s/h/c;

    .line 1
    iget-wide v5, p1, Lb/j/a/a/j/s/h/c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_28

    .line 2
    iget-wide v3, p0, Lb/j/a/a/j/s/h/c;->b:J

    .line 3
    iget-wide v5, p1, Lb/j/a/a/j/s/h/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_28

    .line 4
    iget-object v1, p0, Lb/j/a/a/j/s/h/c;->c:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Lb/j/a/a/j/s/h/c;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

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

    iget-wide v0, p0, Lb/j/a/a/j/s/h/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lb/j/a/a/j/s/h/c;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/s/h/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "ConfigValue{delta="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/a/j/s/h/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/a/j/s/h/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/s/h/c;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
