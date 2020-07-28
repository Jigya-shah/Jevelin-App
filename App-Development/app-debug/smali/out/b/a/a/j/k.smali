.class public final Lb/a/a/j/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/appfoundry/previewer/model/Dimensions;

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:[F


# direct methods
.method public constructor <init>(IILcom/appfoundry/previewer/model/Dimensions;IFFF[F)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p3, :cond_1f

    if-eqz p8, :cond_19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/j/k;->a:I

    iput p2, p0, Lb/a/a/j/k;->b:I

    iput-object p3, p0, Lb/a/a/j/k;->c:Lcom/appfoundry/previewer/model/Dimensions;

    iput p4, p0, Lb/a/a/j/k;->d:I

    iput p5, p0, Lb/a/a/j/k;->e:F

    iput p6, p0, Lb/a/a/j/k;->f:F

    iput p7, p0, Lb/a/a/j/k;->g:F

    iput-object p8, p0, Lb/a/a/j/k;->h:[F

    return-void

    :cond_19
    const-string p1, "cornerRadii"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string p1, "margins"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_4f

    instance-of v0, p1, Lb/a/a/j/k;

    if-eqz v0, :cond_4d

    check-cast p1, Lb/a/a/j/k;

    iget v0, p0, Lb/a/a/j/k;->a:I

    iget v1, p1, Lb/a/a/j/k;->a:I

    if-ne v0, v1, :cond_4d

    iget v0, p0, Lb/a/a/j/k;->b:I

    iget v1, p1, Lb/a/a/j/k;->b:I

    if-ne v0, v1, :cond_4d

    iget-object v0, p0, Lb/a/a/j/k;->c:Lcom/appfoundry/previewer/model/Dimensions;

    iget-object v1, p1, Lb/a/a/j/k;->c:Lcom/appfoundry/previewer/model/Dimensions;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget v0, p0, Lb/a/a/j/k;->d:I

    iget v1, p1, Lb/a/a/j/k;->d:I

    if-ne v0, v1, :cond_4d

    iget v0, p0, Lb/a/a/j/k;->e:F

    iget v1, p1, Lb/a/a/j/k;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4d

    iget v0, p0, Lb/a/a/j/k;->f:F

    iget v1, p1, Lb/a/a/j/k;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4d

    iget v0, p0, Lb/a/a/j/k;->g:F

    iget v1, p1, Lb/a/a/j/k;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lb/a/a/j/k;->h:[F

    iget-object p1, p1, Lb/a/a/j/k;->h:[F

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lb/a/a/j/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/a/j/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/a/a/j/k;->c:Lcom/appfoundry/previewer/model/Dimensions;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/appfoundry/previewer/model/Dimensions;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/a/a/j/k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/a/j/k;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/a/a/j/k;->f:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/a/j/k;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/a/a/j/k;->h:[F

    if-eqz v0, :cond_4b

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_4b
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ShadowData(width="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/j/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/j/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/k;->c:Lcom/appfoundry/previewer/model/Dimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/j/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/j/k;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/j/k;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/j/k;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadii="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/k;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
