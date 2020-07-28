.class public final Lb/a/a/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/appfoundry/previewer/model/Dimensions;

.field public final d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(IILcom/appfoundry/previewer/model/Dimensions;Ljava/lang/Float;)V
    .registers 5

    if-eqz p3, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/j/b;->a:I

    iput p2, p0, Lb/a/a/j/b;->b:I

    iput-object p3, p0, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    iput-object p4, p0, Lb/a/a/j/b;->d:Ljava/lang/Float;

    return-void

    :cond_e
    const-string p1, "margins"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lb/a/a/j/b;

    if-eqz v0, :cond_29

    check-cast p1, Lb/a/a/j/b;

    iget v0, p0, Lb/a/a/j/b;->a:I

    iget v1, p1, Lb/a/a/j/b;->a:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lb/a/a/j/b;->b:I

    iget v1, p1, Lb/a/a/j/b;->b:I

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    iget-object v1, p1, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/a/a/j/b;->d:Ljava/lang/Float;

    iget-object p1, p1, Lb/a/a/j/b;->d:Ljava/lang/Float;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lb/a/a/j/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/a/j/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

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

    iget-object v0, p0, Lb/a/a/j/b;->d:Ljava/lang/Float;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_27
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CalculatedDimensions(width="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/j/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/j/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexoMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/b;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
