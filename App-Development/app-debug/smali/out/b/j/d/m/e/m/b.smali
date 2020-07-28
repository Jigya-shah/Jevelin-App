.class public final Lb/j/d/m/e/m/b;
.super Lb/j/d/m/e/m/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lb/j/d/m/e/m/v$d;

.field public final i:Lb/j/d/m/e/m/v$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/v$d;Lb/j/d/m/e/m/v$c;Lb/j/d/m/e/m/b$a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    iput p3, p0, Lb/j/d/m/e/m/b;->d:I

    iput-object p4, p0, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    iput-object p8, p0, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/m/v$a;
    .registers 3

    new-instance v0, Lb/j/d/m/e/m/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/d/m/e/m/b$b;-><init>(Lb/j/d/m/e/m/v;Lb/j/d/m/e/m/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    check-cast p1, Lb/j/d/m/e/m/v;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/b;

    .line 1
    iget-object v3, v3, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/b;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget v1, p0, Lb/j/d/m/e/m/b;->d:I

    .line 5
    iget v3, p1, Lb/j/d/m/e/m/b;->d:I

    if-ne v1, v3, :cond_6b

    .line 6
    iget-object v1, p0, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-nez v1, :cond_51

    .line 13
    iget-object v1, p1, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-nez v1, :cond_6b

    goto :goto_59

    :cond_51
    iget-object v3, p1, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :goto_59
    iget-object v1, p0, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    if-nez v1, :cond_62

    .line 15
    iget-object p1, p1, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    if-nez p1, :cond_6b

    goto :goto_6c

    :cond_62
    iget-object p1, p1, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    move v0, v2

    :goto_6c
    return v0

    :cond_6d
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/d/m/e/m/b;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    const/4 v3, 0x0

    if-nez v2, :cond_36

    move v2, v3

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    if-nez v1, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_45
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CrashlyticsReport{sdkVersion="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
