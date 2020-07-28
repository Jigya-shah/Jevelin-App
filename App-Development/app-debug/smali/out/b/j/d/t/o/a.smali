.class public final Lb/j/d/t/o/a;
.super Lb/j/d/t/o/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/t/o/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/d/t/o/c$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/j/d/t/o/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lb/j/d/t/o/a$a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lb/j/d/t/o/d;-><init>()V

    iput-object p1, p0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    iput-object p3, p0, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lb/j/d/t/o/a;->e:J

    iput-wide p7, p0, Lb/j/d/t/o/a;->f:J

    iput-object p9, p0, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Lb/j/d/t/o/d$a;
    .registers 3

    new-instance v0, Lb/j/d/t/o/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/d/t/o/a$b;-><init>(Lb/j/d/t/o/d;Lb/j/d/t/o/a$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/t/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    check-cast p1, Lb/j/d/t/o/d;

    iget-object v1, p0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, p1

    check-cast v1, Lb/j/d/t/o/a;

    .line 1
    iget-object v1, v1, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    if-nez v1, :cond_81

    goto :goto_22

    .line 2
    :cond_17
    move-object v3, p1

    check-cast v3, Lb/j/d/t/o/a;

    .line 3
    iget-object v3, v3, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_22
    iget-object v1, p0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    move-object v3, p1

    check-cast v3, Lb/j/d/t/o/a;

    .line 5
    iget-object v3, v3, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3b

    move-object v1, p1

    check-cast v1, Lb/j/d/t/o/a;

    .line 7
    iget-object v1, v1, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    if-nez v1, :cond_81

    goto :goto_46

    .line 8
    :cond_3b
    move-object v3, p1

    check-cast v3, Lb/j/d/t/o/a;

    .line 9
    iget-object v3, v3, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_46
    iget-object v1, p0, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    if-nez v1, :cond_52

    move-object v1, p1

    check-cast v1, Lb/j/d/t/o/a;

    .line 11
    iget-object v1, v1, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    if-nez v1, :cond_81

    goto :goto_5d

    .line 12
    :cond_52
    move-object v3, p1

    check-cast v3, Lb/j/d/t/o/a;

    .line 13
    iget-object v3, v3, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_5d
    iget-wide v3, p0, Lb/j/d/t/o/a;->e:J

    check-cast p1, Lb/j/d/t/o/a;

    .line 15
    iget-wide v5, p1, Lb/j/d/t/o/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_81

    .line 16
    iget-wide v3, p0, Lb/j/d/t/o/a;->f:J

    .line 17
    iget-wide v5, p1, Lb/j/d/t/o/a;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_81

    .line 18
    iget-object v1, p0, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    if-nez v1, :cond_78

    .line 19
    iget-object p1, p1, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    if-nez p1, :cond_81

    goto :goto_82

    :cond_78
    iget-object p1, p1, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    move v0, v2

    :goto_82
    return v0

    :cond_83
    return v2
.end method

.method public hashCode()I
    .registers 9

    iget-object v0, p0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    if-nez v3, :cond_1e

    move v3, v1

    goto :goto_22

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    if-nez v3, :cond_2a

    move v3, v1

    goto :goto_2e

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lb/j/d/t/o/a;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lb/j/d/t/o/a;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    if-nez v2, :cond_47

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/t/o/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/t/o/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
