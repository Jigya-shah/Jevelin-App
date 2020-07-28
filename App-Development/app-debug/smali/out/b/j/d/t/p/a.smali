.class public final Lb/j/d/t/p/a;
.super Lb/j/d/t/p/d;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/j/d/t/p/e;

.field public final e:Lb/j/d/t/p/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/t/p/e;Lb/j/d/t/p/d$a;Lb/j/d/t/p/a$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb/j/d/t/p/d;-><init>()V

    iput-object p1, p0, Lb/j/d/t/p/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    iput-object p5, p0, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/t/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7d

    check-cast p1, Lb/j/d/t/p/d;

    iget-object v1, p0, Lb/j/d/t/p/a;->a:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, p1

    check-cast v1, Lb/j/d/t/p/a;

    .line 1
    iget-object v1, v1, Lb/j/d/t/p/a;->a:Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_22

    .line 2
    :cond_17
    move-object v3, p1

    check-cast v3, Lb/j/d/t/p/a;

    .line 3
    iget-object v3, v3, Lb/j/d/t/p/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_22
    iget-object v1, p0, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2e

    move-object v1, p1

    check-cast v1, Lb/j/d/t/p/a;

    .line 5
    iget-object v1, v1, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_39

    .line 6
    :cond_2e
    move-object v3, p1

    check-cast v3, Lb/j/d/t/p/a;

    .line 7
    iget-object v3, v3, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_39
    iget-object v1, p0, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    if-nez v1, :cond_45

    move-object v1, p1

    check-cast v1, Lb/j/d/t/p/a;

    .line 9
    iget-object v1, v1, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_50

    .line 10
    :cond_45
    move-object v3, p1

    check-cast v3, Lb/j/d/t/p/a;

    .line 11
    iget-object v3, v3, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_50
    iget-object v1, p0, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    if-nez v1, :cond_5c

    move-object v1, p1

    check-cast v1, Lb/j/d/t/p/a;

    .line 13
    iget-object v1, v1, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    if-nez v1, :cond_7b

    goto :goto_67

    .line 14
    :cond_5c
    move-object v3, p1

    check-cast v3, Lb/j/d/t/p/a;

    .line 15
    iget-object v3, v3, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_67
    iget-object v1, p0, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    check-cast p1, Lb/j/d/t/p/a;

    if-nez v1, :cond_72

    .line 17
    iget-object p1, p1, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    if-nez p1, :cond_7b

    goto :goto_7c

    :cond_72
    iget-object p1, p1, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    goto :goto_7c

    :cond_7b
    move v0, v2

    :goto_7c
    return v0

    :cond_7d
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/d/t/p/a;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v1

    goto :goto_26

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    if-nez v3, :cond_2e

    move v3, v1

    goto :goto_32

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_32
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3d
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "InstallationResponse{uri="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/t/p/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
