.class public final Lb/j/d/m/e/m/q;
.super Lb/j/d/m/e/m/v$d$d$a$a$e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/q$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILb/j/d/m/e/m/q$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$e$a;-><init>()V

    iput-wide p1, p0, Lb/j/d/m/e/m/q;->a:J

    iput-object p3, p0, Lb/j/d/m/e/m/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lb/j/d/m/e/m/q;->d:J

    iput p7, p0, Lb/j/d/m/e/m/q;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a$a$e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$e$a;

    iget-wide v3, p0, Lb/j/d/m/e/m/q;->a:J

    check-cast p1, Lb/j/d/m/e/m/q;

    .line 1
    iget-wide v5, p1, Lb/j/d/m/e/m/q;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3f

    .line 2
    iget-object v1, p0, Lb/j/d/m/e/m/q;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/q;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 5
    iget-object v1, p1, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    if-nez v1, :cond_3f

    goto :goto_30

    :cond_28
    iget-object v3, p1, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_30
    iget-wide v3, p0, Lb/j/d/m/e/m/q;->d:J

    .line 7
    iget-wide v5, p1, Lb/j/d/m/e/m/q;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3f

    .line 8
    iget v1, p0, Lb/j/d/m/e/m/q;->e:I

    .line 9
    iget p1, p1, Lb/j/d/m/e/m/q;->e:I

    if-ne v1, p1, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, v2

    :goto_40
    return v0

    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lb/j/d/m/e/m/q;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb/j/d/m/e/m/q;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lb/j/d/m/e/m/q;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lb/j/d/m/e/m/q;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Frame{pc="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/d/m/e/m/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/m/e/m/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/q;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
