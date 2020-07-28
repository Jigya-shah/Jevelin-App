.class public Lb/h/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/a/f$a;->a:F

    iput p2, p0, Lb/h/a/f$a;->b:F

    iput p3, p0, Lb/h/a/f$a;->c:F

    iput p4, p0, Lb/h/a/f$a;->d:F

    return-void
.end method

.method public constructor <init>(Lb/h/a/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/h/a/f$a;->a:F

    iput v0, p0, Lb/h/a/f$a;->a:F

    iget v0, p1, Lb/h/a/f$a;->b:F

    iput v0, p0, Lb/h/a/f$a;->b:F

    iget v0, p1, Lb/h/a/f$a;->c:F

    iput v0, p0, Lb/h/a/f$a;->c:F

    iget p1, p1, Lb/h/a/f$a;->d:F

    iput p1, p0, Lb/h/a/f$a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    iget v0, p0, Lb/h/a/f$a;->a:F

    iget v1, p0, Lb/h/a/f$a;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public b()F
    .registers 3

    iget v0, p0, Lb/h/a/f$a;->b:F

    iget v1, p0, Lb/h/a/f$a;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/h/a/f$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/a/f$a;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/a/f$a;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/a/f$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
