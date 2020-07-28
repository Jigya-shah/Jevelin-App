.class public final Lb/j/d/m/e/m/k;
.super Lb/j/d/m/e/m/v$d$d$a;
.source ""


# instance fields
.field public final a:Lb/j/d/m/e/m/v$d$d$a$a;

.field public final b:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lb/j/d/m/e/m/v$d$d$a$a;Lb/j/d/m/e/m/w;Ljava/lang/Boolean;ILb/j/d/m/e/m/k$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    iput-object p2, p0, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    iput-object p3, p0, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    iput p4, p0, Lb/j/d/m/e/m/k;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a;

    iget-object v1, p0, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/k;

    .line 1
    iget-object v3, v3, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    if-nez v1, :cond_24

    move-object v1, p1

    check-cast v1, Lb/j/d/m/e/m/k;

    .line 3
    iget-object v1, v1, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    if-nez v1, :cond_4f

    goto :goto_2f

    .line 4
    :cond_24
    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/k;

    .line 5
    iget-object v3, v3, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    .line 6
    invoke-virtual {v1, v3}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_2f
    iget-object v1, p0, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3b

    move-object v1, p1

    check-cast v1, Lb/j/d/m/e/m/k;

    .line 7
    iget-object v1, v1, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4f

    goto :goto_46

    .line 8
    :cond_3b
    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/k;

    .line 9
    iget-object v3, v3, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_46
    iget v1, p0, Lb/j/d/m/e/m/k;->d:I

    check-cast p1, Lb/j/d/m/e/m/k;

    .line 11
    iget p1, p1, Lb/j/d/m/e/m/k;->d:I

    if-ne v1, p1, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v2

    :goto_50
    return v0

    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lb/j/d/m/e/m/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Application{execution="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/k;->a:Lb/j/d/m/e/m/v$d$d$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/k;->b:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/k;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
