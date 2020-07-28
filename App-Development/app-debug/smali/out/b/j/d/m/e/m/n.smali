.class public final Lb/j/d/m/e/m/n;
.super Lb/j/d/m/e/m/v$d$d$a$a$c;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/j/d/m/e/m/v$d$d$a$a$c;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/v$d$d$a$a$c;ILb/j/d/m/e/m/n$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$c;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/m/n;->c:Lb/j/d/m/e/m/w;

    iput-object p4, p0, Lb/j/d/m/e/m/n;->d:Lb/j/d/m/e/m/v$d$d$a$a$c;

    iput p5, p0, Lb/j/d/m/e/m/n;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a$a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$c;

    iget-object v1, p0, Lb/j/d/m/e/m/n;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/n;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/n;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lb/j/d/m/e/m/n;->b:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 3
    iget-object v1, p1, Lb/j/d/m/e/m/n;->b:Ljava/lang/String;

    if-nez v1, :cond_4a

    goto :goto_28

    :cond_20
    iget-object v3, p1, Lb/j/d/m/e/m/n;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_28
    iget-object v1, p0, Lb/j/d/m/e/m/n;->c:Lb/j/d/m/e/m/w;

    .line 5
    iget-object v3, p1, Lb/j/d/m/e/m/n;->c:Lb/j/d/m/e/m/w;

    .line 6
    invoke-virtual {v1, v3}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lb/j/d/m/e/m/n;->d:Lb/j/d/m/e/m/v$d$d$a$a$c;

    if-nez v1, :cond_3b

    .line 7
    iget-object v1, p1, Lb/j/d/m/e/m/n;->d:Lb/j/d/m/e/m/v$d$d$a$a$c;

    if-nez v1, :cond_4a

    goto :goto_43

    :cond_3b
    iget-object v3, p1, Lb/j/d/m/e/m/n;->d:Lb/j/d/m/e/m/v$d$d$a$a$c;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_43
    iget v1, p0, Lb/j/d/m/e/m/n;->e:I

    .line 9
    iget p1, p1, Lb/j/d/m/e/m/n;->e:I

    if-ne v1, p1, :cond_4a

    goto :goto_4b

    :cond_4a
    move v0, v2

    :goto_4b
    return v0

    :cond_4c
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/m/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/n;->c:Lb/j/d/m/e/m/w;

    invoke-virtual {v2}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/n;->d:Lb/j/d/m/e/m/v$d$d$a$a$c;

    if-nez v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_29
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lb/j/d/m/e/m/n;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Exception{type="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/n;->c:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/n;->d:Lb/j/d/m/e/m/v$d$d$a$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/n;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
