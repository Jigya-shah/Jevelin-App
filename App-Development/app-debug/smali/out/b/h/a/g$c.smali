.class public Lb/h/a/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Lb/h/a/g;FFFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lb/h/a/g$c;->c:F

    iput p1, p0, Lb/h/a/g$c;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/a/g$c;->e:Z

    iput p2, p0, Lb/h/a/g$c;->a:F

    iput p3, p0, Lb/h/a/g$c;->b:F

    mul-float p1, p4, p4

    mul-float p2, p5, p5

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_29

    float-to-double p3, p4

    div-double/2addr p3, p1

    double-to-float p3, p3

    iput p3, p0, Lb/h/a/g$c;->c:F

    float-to-double p3, p5

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lb/h/a/g$c;->d:F

    :cond_29
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 7

    iget v0, p0, Lb/h/a/g$c;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Lb/h/a/g$c;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1c

    float-to-double v2, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    float-to-double v2, p2

    div-double/2addr v2, v0

    double-to-float p2, v2

    :cond_1c
    iget v0, p0, Lb/h/a/g$c;->c:F

    neg-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_31

    iget v0, p0, Lb/h/a/g$c;->d:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/a/g$c;->e:Z

    neg-float p2, p2

    iput p2, p0, Lb/h/a/g$c;->c:F

    goto :goto_39

    :cond_31
    iget v0, p0, Lb/h/a/g$c;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lb/h/a/g$c;->c:F

    iget p1, p0, Lb/h/a/g$c;->d:F

    add-float/2addr p1, p2

    :goto_39
    iput p1, p0, Lb/h/a/g$c;->d:F

    return-void
.end method

.method public a(Lb/h/a/g$c;)V
    .registers 4

    iget v0, p1, Lb/h/a/g$c;->c:F

    iget v1, p0, Lb/h/a/g$c;->c:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    iget v0, p1, Lb/h/a/g$c;->d:F

    iget v1, p0, Lb/h/a/g$c;->d:F

    neg-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/h/a/g$c;->e:Z

    neg-float v0, v0

    iput v0, p0, Lb/h/a/g$c;->c:F

    iget p1, p1, Lb/h/a/g$c;->c:F

    iput p1, p0, Lb/h/a/g$c;->d:F

    goto :goto_2b

    :cond_1d
    iget v0, p0, Lb/h/a/g$c;->c:F

    iget v1, p1, Lb/h/a/g$c;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lb/h/a/g$c;->c:F

    iget v0, p0, Lb/h/a/g$c;->d:F

    iget p1, p1, Lb/h/a/g$c;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lb/h/a/g$c;->d:F

    :goto_2b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/h/a/g$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/a/g$c;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/a/g$c;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/g$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
