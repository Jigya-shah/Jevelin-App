.class public final Lb/j/d/m/e/m/t;
.super Lb/j/d/m/e/m/v$d$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/t$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLb/j/d/m/e/m/t$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$e;-><init>()V

    iput p1, p0, Lb/j/d/m/e/m/t;->a:I

    iput-object p2, p0, Lb/j/d/m/e/m/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/m/t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lb/j/d/m/e/m/t;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    check-cast p1, Lb/j/d/m/e/m/v$d$e;

    iget v1, p0, Lb/j/d/m/e/m/t;->a:I

    check-cast p1, Lb/j/d/m/e/m/t;

    .line 1
    iget v3, p1, Lb/j/d/m/e/m/t;->a:I

    if-ne v1, v3, :cond_2e

    .line 2
    iget-object v1, p0, Lb/j/d/m/e/m/t;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/t;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lb/j/d/m/e/m/t;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lb/j/d/m/e/m/t;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lb/j/d/m/e/m/t;->d:Z

    .line 7
    iget-boolean p1, p1, Lb/j/d/m/e/m/t;->d:Z

    if-ne v1, p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v0, v2

    :goto_2f
    return v0

    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lb/j/d/m/e/m/t;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/t;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/t;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lb/j/d/m/e/m/t;->d:Z

    if-eqz v1, :cond_1e

    const/16 v1, 0x4cf

    goto :goto_20

    :cond_1e
    const/16 v1, 0x4d5

    :goto_20
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "OperatingSystem{platform="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/j/d/m/e/m/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/d/m/e/m/t;->d:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
