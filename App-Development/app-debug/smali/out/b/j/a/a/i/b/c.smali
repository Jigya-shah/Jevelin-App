.class public final Lb/j/a/a/i/b/c;
.super Lb/j/a/a/i/b/a;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lb/j/a/a/i/b/a;-><init>()V

    iput-object p1, p0, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lb/j/a/a/i/b/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/i/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_be

    iget-object v1, p0, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_bc

    goto :goto_20

    :cond_15
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_20
    iget-object v1, p0, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2c

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    if-nez v1, :cond_bc

    goto :goto_37

    :cond_2c
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_37
    iget-object v1, p0, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    if-nez v1, :cond_43

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    if-nez v1, :cond_bc

    goto :goto_4e

    :cond_43
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_4e
    iget-object v1, p0, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    if-nez v1, :cond_5a

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    if-nez v1, :cond_bc

    goto :goto_65

    :cond_5a
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_65
    iget-object v1, p0, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    if-nez v1, :cond_71

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    if-nez v1, :cond_bc

    goto :goto_7c

    :cond_71
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_7c
    iget-object v1, p0, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    if-nez v1, :cond_88

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    if-nez v1, :cond_bc

    goto :goto_93

    :cond_88
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_93
    iget-object v1, p0, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    if-nez v1, :cond_9f

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/c;

    iget-object v1, v1, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    if-nez v1, :cond_bc

    goto :goto_aa

    :cond_9f
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/c;

    iget-object v3, v3, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    :goto_aa
    iget-object v1, p0, Lb/j/a/a/i/b/c;->h:Ljava/lang/String;

    check-cast p1, Lb/j/a/a/i/b/c;

    iget-object p1, p1, Lb/j/a/a/i/b/c;->h:Ljava/lang/String;

    if-nez v1, :cond_b5

    if-nez p1, :cond_bc

    goto :goto_bd

    :cond_b5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bc

    goto :goto_bd

    :cond_bc
    move v0, v2

    :goto_bd
    return v0

    :cond_be
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v1

    goto :goto_26

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    if-nez v3, :cond_2e

    move v3, v1

    goto :goto_32

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_32
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    if-nez v3, :cond_3a

    move v3, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    if-nez v3, :cond_46

    move v3, v1

    goto :goto_4a

    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    if-nez v3, :cond_52

    move v3, v1

    goto :goto_56

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_56
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lb/j/a/a/i/b/c;->h:Ljava/lang/String;

    if-nez v2, :cond_5d

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_61
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "AndroidClientInfo{sdkVersion="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/i/b/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/c;->h:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
