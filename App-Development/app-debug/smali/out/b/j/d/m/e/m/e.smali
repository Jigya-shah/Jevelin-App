.class public final Lb/j/d/m/e/m/e;
.super Lb/j/d/m/e/m/v$c$a;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLb/j/d/m/e/m/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$c$a;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/m/e;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lb/j/d/m/e/m/v$c$a;

    iget-object v1, p0, Lb/j/d/m/e/m/e;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/m/e;

    .line 1
    iget-object v4, v3, Lb/j/d/m/e/m/e;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lb/j/d/m/e/m/e;->b:[B

    instance-of p1, p1, Lb/j/d/m/e/m/e;

    if-eqz p1, :cond_21

    iget-object p1, v3, Lb/j/d/m/e/m/e;->b:[B

    goto :goto_23

    .line 3
    :cond_21
    iget-object p1, v3, Lb/j/d/m/e/m/e;->b:[B

    .line 4
    :goto_23
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/m/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "File{filename="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
