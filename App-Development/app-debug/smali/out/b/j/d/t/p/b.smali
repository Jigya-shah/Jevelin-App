.class public final Lb/j/d/t/p/b;
.super Lb/j/d/t/p/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/t/p/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lb/j/d/t/p/e$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLb/j/d/t/p/e$b;Lb/j/d/t/p/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb/j/d/t/p/e;-><init>()V

    iput-object p1, p0, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/j/d/t/p/b;->b:J

    iput-object p4, p0, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/t/p/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    check-cast p1, Lb/j/d/t/p/e;

    iget-object v1, p0, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, p1

    check-cast v1, Lb/j/d/t/p/b;

    .line 1
    iget-object v1, v1, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    if-nez v1, :cond_41

    goto :goto_22

    .line 2
    :cond_17
    move-object v3, p1

    check-cast v3, Lb/j/d/t/p/b;

    .line 3
    iget-object v3, v3, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :goto_22
    iget-wide v3, p0, Lb/j/d/t/p/b;->b:J

    move-object v1, p1

    check-cast v1, Lb/j/d/t/p/b;

    .line 5
    iget-wide v5, v1, Lb/j/d/t/p/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_41

    .line 6
    iget-object v1, p0, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    check-cast p1, Lb/j/d/t/p/b;

    if-nez v1, :cond_38

    .line 7
    iget-object p1, p1, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    if-nez p1, :cond_41

    goto :goto_42

    :cond_38
    iget-object p1, p1, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    move v0, v2

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lb/j/d/t/p/b;->b:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_23
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "TokenResult{token="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/t/p/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
