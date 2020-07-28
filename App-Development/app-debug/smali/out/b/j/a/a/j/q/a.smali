.class public final Lb/j/a/a/j/q/a;
.super Lb/j/a/a/j/q/f;
.source ""


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lb/j/a/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;[BLb/j/a/a/j/q/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb/j/a/a/j/q/f;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/q/a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lb/j/a/a/j/q/a;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/q/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lb/j/a/a/j/q/f;

    iget-object v1, p0, Lb/j/a/a/j/q/a;->a:Ljava/lang/Iterable;

    move-object v3, p1

    check-cast v3, Lb/j/a/a/j/q/a;

    .line 1
    iget-object v4, v3, Lb/j/a/a/j/q/a;->a:Ljava/lang/Iterable;

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lb/j/a/a/j/q/a;->b:[B

    instance-of p1, p1, Lb/j/a/a/j/q/a;

    if-eqz p1, :cond_21

    iget-object p1, v3, Lb/j/a/a/j/q/a;->b:[B

    goto :goto_23

    .line 3
    :cond_21
    iget-object p1, v3, Lb/j/a/a/j/q/a;->b:[B

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

    iget-object v0, p0, Lb/j/a/a/j/q/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/q/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "BackendRequest{events="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/q/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/q/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
