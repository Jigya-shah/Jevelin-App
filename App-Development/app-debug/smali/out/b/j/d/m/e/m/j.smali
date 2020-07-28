.class public final Lb/j/d/m/e/m/j;
.super Lb/j/d/m/e/m/v$d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lb/j/d/m/e/m/v$d$d$a;

.field public final d:Lb/j/d/m/e/m/v$d$d$c;

.field public final e:Lb/j/d/m/e/m/v$d$d$d;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lb/j/d/m/e/m/v$d$d$a;Lb/j/d/m/e/m/v$d$d$c;Lb/j/d/m/e/m/v$d$d$d;Lb/j/d/m/e/m/j$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d;-><init>()V

    iput-wide p1, p0, Lb/j/d/m/e/m/j;->a:J

    iput-object p3, p0, Lb/j/d/m/e/m/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    iput-object p5, p0, Lb/j/d/m/e/m/j;->d:Lb/j/d/m/e/m/v$d$d$c;

    iput-object p6, p0, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lb/j/d/m/e/m/v$d$d;

    iget-wide v3, p0, Lb/j/d/m/e/m/j;->a:J

    move-object v1, p1

    check-cast v1, Lb/j/d/m/e/m/j;

    .line 1
    iget-wide v5, v1, Lb/j/d/m/e/m/j;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_48

    .line 2
    iget-object v1, p0, Lb/j/d/m/e/m/j;->b:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/j;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    .line 5
    iget-object v3, p1, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lb/j/d/m/e/m/j;->d:Lb/j/d/m/e/m/v$d$d$c;

    .line 7
    iget-object v3, p1, Lb/j/d/m/e/m/j;->d:Lb/j/d/m/e/m/v$d$d$c;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    if-nez v1, :cond_3f

    .line 9
    iget-object p1, p1, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    if-nez p1, :cond_48

    goto :goto_49

    :cond_3f
    iget-object p1, p1, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    move v0, v2

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lb/j/d/m/e/m/j;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/j;->d:Lb/j/d/m/e/m/v$d$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Event{timestamp="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/d/m/e/m/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/j;->d:Lb/j/d/m/e/m/v$d$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
