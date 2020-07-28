.class public Lb/h/a/g$e;
.super Lb/h/a/g$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lb/h/a/g;


# direct methods
.method public constructor <init>(Lb/h/a/g;Landroid/graphics/Path;FF)V
    .registers 5

    iput-object p1, p0, Lb/h/a/g$e;->e:Lb/h/a/g;

    invoke-direct {p0, p1, p3, p4}, Lb/h/a/g$f;-><init>(Lb/h/a/g;FF)V

    iput-object p2, p0, Lb/h/a/g$e;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lb/h/a/g$e;->e:Lb/h/a/g;

    .line 1
    invoke-virtual {v0}, Lb/h/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    iget-object v0, p0, Lb/h/a/g$e;->e:Lb/h/a/g;

    .line 3
    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 4
    iget-boolean v2, v1, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_1e

    .line 5
    iget-object v3, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    .line 6
    iget-object v5, p0, Lb/h/a/g$e;->d:Landroid/graphics/Path;

    iget v6, p0, Lb/h/a/g$f;->a:F

    iget v7, p0, Lb/h/a/g$f;->b:F

    iget-object v8, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1e
    iget-object v0, p0, Lb/h/a/g$e;->e:Lb/h/a/g;

    .line 7
    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 8
    iget-boolean v2, v1, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_34

    .line 9
    iget-object v3, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    .line 10
    iget-object v5, p0, Lb/h/a/g$e;->d:Landroid/graphics/Path;

    iget v6, p0, Lb/h/a/g$f;->a:F

    iget v7, p0, Lb/h/a/g$f;->b:F

    iget-object v8, v1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_34
    iget v0, p0, Lb/h/a/g$f;->a:F

    iget-object v1, p0, Lb/h/a/g$e;->e:Lb/h/a/g;

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
