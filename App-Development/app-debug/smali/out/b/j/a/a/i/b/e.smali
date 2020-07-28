.class public final Lb/j/a/a/i/b/e;
.super Lb/j/a/a/i/b/k;
.source ""


# instance fields
.field public final a:Lb/j/a/a/i/b/k$a;

.field public final b:Lb/j/a/a/i/b/a;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/a/i/b/k$a;Lb/j/a/a/i/b/a;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/a/i/b/k;-><init>()V

    iput-object p1, p0, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    iput-object p2, p0, Lb/j/a/a/i/b/e;->b:Lb/j/a/a/i/b/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/i/b/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    iget-object v1, p0, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    if-nez v1, :cond_15

    move-object v1, p1

    check-cast v1, Lb/j/a/a/i/b/e;

    iget-object v1, v1, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    if-nez v1, :cond_32

    goto :goto_20

    :cond_15
    move-object v3, p1

    check-cast v3, Lb/j/a/a/i/b/e;

    iget-object v3, v3, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_20
    iget-object v1, p0, Lb/j/a/a/i/b/e;->b:Lb/j/a/a/i/b/a;

    check-cast p1, Lb/j/a/a/i/b/e;

    iget-object p1, p1, Lb/j/a/a/i/b/e;->b:Lb/j/a/a/i/b/a;

    if-nez v1, :cond_2b

    if-nez p1, :cond_32

    goto :goto_33

    :cond_2b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    move v0, v2

    :goto_33
    return v0

    :cond_34
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lb/j/a/a/i/b/e;->b:Lb/j/a/a/i/b/a;

    if-nez v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ClientInfo{clientType="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/i/b/e;->a:Lb/j/a/a/i/b/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/i/b/e;->b:Lb/j/a/a/i/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
