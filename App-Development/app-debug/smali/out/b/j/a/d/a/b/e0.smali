.class public final Lb/j/a/d/a/b/e0;
.super Lb/j/a/d/a/b/b;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/d/a/b/b;-><init>()V

    iput p1, p0, Lb/j/a/d/a/b/e0;->a:I

    iput-object p2, p0, Lb/j/a/d/a/b/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/d/a/b/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, p0, :cond_37

    instance-of v1, p1, Lb/j/a/d/a/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    check-cast p1, Lb/j/a/d/a/b/b;

    iget v1, p0, Lb/j/a/d/a/b/e0;->a:I

    check-cast p1, Lb/j/a/d/a/b/e0;

    .line 1
    iget v3, p1, Lb/j/a/d/a/b/e0;->a:I

    if-ne v1, v3, :cond_36

    .line 2
    iget-object v1, p0, Lb/j/a/d/a/b/e0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 3
    iget-object v3, p1, Lb/j/a/d/a/b/e0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_23

    .line 5
    :cond_1f
    iget-object v1, p1, Lb/j/a/d/a/b/e0;->b:Ljava/lang/String;

    if-nez v1, :cond_36

    .line 6
    :goto_23
    iget-object v1, p0, Lb/j/a/d/a/b/e0;->c:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 7
    iget-object p1, p1, Lb/j/a/d/a/b/e0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_35

    .line 9
    :cond_30
    iget-object p1, p1, Lb/j/a/d/a/b/e0;->c:Ljava/lang/String;

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    :goto_35
    return v0

    :cond_36
    :goto_36
    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lb/j/a/d/a/b/e0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/d/a/b/e0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_11
    move v2, v3

    :goto_12
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/d/a/b/e0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1c
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lb/j/a/d/a/b/e0;->a:I

    iget-object v1, p0, Lb/j/a/d/a/b/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/d/a/b/e0;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x44

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AssetPackLocation{packStorageMethod="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
