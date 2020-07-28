.class public final Lb/j/d/m/e/m/g;
.super Lb/j/d/m/e/m/v$d$a;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/j/d/m/e/m/v$d$a$a;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/v$d$a$a;Ljava/lang/String;Lb/j/d/m/e/m/g$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$a;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/m/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/m/e/m/g;->d:Lb/j/d/m/e/m/v$d$a$a;

    iput-object p5, p0, Lb/j/d/m/e/m/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    check-cast p1, Lb/j/d/m/e/m/v$d$a;

    iget-object v1, p0, Lb/j/d/m/e/m/g;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/g;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lb/j/d/m/e/m/g;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lb/j/d/m/e/m/g;->c:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 5
    iget-object v1, p1, Lb/j/d/m/e/m/g;->c:Ljava/lang/String;

    if-nez v1, :cond_55

    goto :goto_32

    :cond_2a
    iget-object v3, p1, Lb/j/d/m/e/m/g;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_32
    iget-object v1, p0, Lb/j/d/m/e/m/g;->d:Lb/j/d/m/e/m/v$d$a$a;

    if-nez v1, :cond_3b

    .line 7
    iget-object v1, p1, Lb/j/d/m/e/m/g;->d:Lb/j/d/m/e/m/v$d$a$a;

    if-nez v1, :cond_55

    goto :goto_43

    :cond_3b
    iget-object v3, p1, Lb/j/d/m/e/m/g;->d:Lb/j/d/m/e/m/v$d$a$a;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_43
    iget-object v1, p0, Lb/j/d/m/e/m/g;->e:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 9
    iget-object p1, p1, Lb/j/d/m/e/m/g;->e:Ljava/lang/String;

    if-nez p1, :cond_55

    goto :goto_56

    :cond_4c
    iget-object p1, p1, Lb/j/d/m/e/m/g;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_56

    :cond_55
    move v0, v2

    :goto_56
    return v0

    :cond_57
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/m/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/g;->d:Lb/j/d/m/e/m/v$d$a$a;

    if-nez v2, :cond_26

    move v2, v3

    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/g;->e:Ljava/lang/String;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Application{identifier="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/g;->d:Lb/j/d/m/e/m/v$d$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/g;->e:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
