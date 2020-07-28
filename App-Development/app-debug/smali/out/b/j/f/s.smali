.class public Lb/j/f/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/s;->a:F

    iput p2, p0, Lb/j/f/s;->b:F

    return-void
.end method

.method public static a(Lb/j/f/s;Lb/j/f/s;)F
    .registers 4

    iget v0, p0, Lb/j/f/s;->a:F

    iget p0, p0, Lb/j/f/s;->b:F

    iget v1, p1, Lb/j/f/s;->a:F

    iget p1, p1, Lb/j/f/s;->b:F

    invoke-static {v0, p0, v1, p1}, Lb/j/b/a/d/o;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/f/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Lb/j/f/s;

    iget v0, p0, Lb/j/f/s;->a:F

    iget v2, p1, Lb/j/f/s;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_19

    iget v0, p0, Lb/j/f/s;->b:F

    iget p1, p1, Lb/j/f/s;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lb/j/f/s;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/j/f/s;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/j/f/s;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/f/s;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
