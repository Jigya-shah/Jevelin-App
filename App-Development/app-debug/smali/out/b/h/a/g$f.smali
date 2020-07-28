.class public Lb/h/a/g$f;
.super Lb/h/a/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lb/h/a/g;


# direct methods
.method public constructor <init>(Lb/h/a/g;FF)V
    .registers 5

    iput-object p1, p0, Lb/h/a/g$f;->c:Lb/h/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/a/g$j;-><init>(Lb/h/a/g;Lb/h/a/g$a;)V

    iput p2, p0, Lb/h/a/g$f;->a:F

    iput p3, p0, Lb/h/a/g$f;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lb/h/a/g$f;->c:Lb/h/a/g;

    .line 1
    invoke-virtual {v0}, Lb/h/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    iget-object v0, p0, Lb/h/a/g$f;->c:Lb/h/a/g;

    .line 3
    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 4
    iget-boolean v2, v1, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_1b

    .line 5
    iget-object v0, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    .line 6
    iget v2, p0, Lb/h/a/g$f;->a:F

    iget v3, p0, Lb/h/a/g$f;->b:F

    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1b
    iget-object v0, p0, Lb/h/a/g$f;->c:Lb/h/a/g;

    .line 7
    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 8
    iget-boolean v2, v1, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_2e

    .line 9
    iget-object v0, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    .line 10
    iget v2, p0, Lb/h/a/g$f;->a:F

    iget v3, p0, Lb/h/a/g$f;->b:F

    iget-object v1, v1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2e
    iget v0, p0, Lb/h/a/g$f;->a:F

    iget-object v1, p0, Lb/h/a/g$f;->c:Lb/h/a/g;

    .line 11
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 12
    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb/h/a/g$f;->a:F

    return-void
.end method
