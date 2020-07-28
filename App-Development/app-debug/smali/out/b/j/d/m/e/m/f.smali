.class public final Lb/j/d/m/e/m/f;
.super Lb/j/d/m/e/m/v$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lb/j/d/m/e/m/v$d$a;

.field public final g:Lb/j/d/m/e/m/v$d$f;

.field public final h:Lb/j/d/m/e/m/v$d$e;

.field public final i:Lb/j/d/m/e/m/v$d$c;

.field public final j:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLb/j/d/m/e/m/v$d$a;Lb/j/d/m/e/m/v$d$f;Lb/j/d/m/e/m/v$d$e;Lb/j/d/m/e/m/v$d$c;Lb/j/d/m/e/m/w;ILb/j/d/m/e/m/f$a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/d/m/e/m/f;->c:J

    iput-object p5, p0, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lb/j/d/m/e/m/f;->e:Z

    iput-object p7, p0, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    iput-object p8, p0, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    iput-object p9, p0, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    iput-object p10, p0, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    iput-object p11, p0, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    iput p12, p0, Lb/j/d/m/e/m/f;->k:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_9a

    check-cast p1, Lb/j/d/m/e/m/v$d;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/f;

    .line 1
    iget-object v3, v3, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, p0, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/f;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iget-wide v3, p0, Lb/j/d/m/e/m/f;->c:J

    .line 5
    iget-wide v5, p1, Lb/j/d/m/e/m/f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_98

    .line 6
    iget-object v1, p0, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_35

    .line 7
    iget-object v1, p1, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_98

    goto :goto_3d

    :cond_35
    iget-object v3, p1, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :goto_3d
    iget-boolean v1, p0, Lb/j/d/m/e/m/f;->e:Z

    .line 9
    iget-boolean v3, p1, Lb/j/d/m/e/m/f;->e:Z

    if-ne v1, v3, :cond_98

    .line 10
    iget-object v1, p0, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    .line 11
    iget-object v3, p1, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, p0, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    if-nez v1, :cond_56

    .line 13
    iget-object v1, p1, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    if-nez v1, :cond_98

    goto :goto_5e

    :cond_56
    iget-object v3, p1, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :goto_5e
    iget-object v1, p0, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    if-nez v1, :cond_67

    .line 15
    iget-object v1, p1, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    if-nez v1, :cond_98

    goto :goto_6f

    :cond_67
    iget-object v3, p1, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :goto_6f
    iget-object v1, p0, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    if-nez v1, :cond_78

    .line 17
    iget-object v1, p1, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    if-nez v1, :cond_98

    goto :goto_80

    :cond_78
    iget-object v3, p1, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :goto_80
    iget-object v1, p0, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    if-nez v1, :cond_89

    .line 19
    iget-object v1, p1, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    if-nez v1, :cond_98

    goto :goto_91

    :cond_89
    iget-object v3, p1, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    .line 20
    invoke-virtual {v1, v3}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :goto_91
    iget v1, p0, Lb/j/d/m/e/m/f;->k:I

    .line 21
    iget p1, p1, Lb/j/d/m/e/m/f;->k:I

    if-ne v1, p1, :cond_98

    goto :goto_99

    :cond_98
    move v0, v2

    :goto_99
    return v0

    :cond_9a
    return v2
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb/j/d/m/e/m/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_24

    move v2, v3

    goto :goto_28

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb/j/d/m/e/m/f;->e:Z

    if-eqz v2, :cond_31

    const/16 v2, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v2, 0x4d5

    :goto_33
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    if-nez v2, :cond_43

    move v2, v3

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    if-nez v2, :cond_4f

    move v2, v3

    goto :goto_53

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    if-nez v2, :cond_5b

    move v2, v3

    goto :goto_5f

    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    if-nez v2, :cond_66

    goto :goto_6a

    :cond_66
    invoke-virtual {v2}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v3

    :goto_6a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lb/j/d/m/e/m/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Session{generator="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/d/m/e/m/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/d/m/e/m/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->f:Lb/j/d/m/e/m/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->g:Lb/j/d/m/e/m/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->h:Lb/j/d/m/e/m/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->i:Lb/j/d/m/e/m/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/f;->j:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/f;->k:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
