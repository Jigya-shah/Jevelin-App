.class public final Lb/j/a/d/a/a/l;
.super Lb/j/a/d/a/a/c;
.source ""


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/d/a/a/c;-><init>()V

    iput p1, p0, Lb/j/a/d/a/a/l;->a:I

    iput-boolean p2, p0, Lb/j/a/d/a/a/l;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1a

    instance-of v1, p1, Lb/j/a/d/a/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast p1, Lb/j/a/d/a/a/c;

    iget v1, p0, Lb/j/a/d/a/a/l;->a:I

    check-cast p1, Lb/j/a/d/a/a/l;

    .line 1
    iget v3, p1, Lb/j/a/d/a/a/l;->a:I

    if-ne v1, v3, :cond_19

    .line 2
    iget-boolean v1, p0, Lb/j/a/d/a/a/l;->b:Z

    .line 3
    iget-boolean p1, p1, Lb/j/a/d/a/a/l;->b:Z

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lb/j/a/d/a/a/l;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lb/j/a/d/a/a/l;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_f

    const/16 v1, 0x4d5

    goto :goto_11

    :cond_f
    const/16 v1, 0x4cf

    :goto_11
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/j/a/d/a/a/l;->a:I

    iget-boolean v1, p0, Lb/j/a/d/a/a/l;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
