.class public Lb/h/a/g$g;
.super Lb/h/a/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Lb/h/a/g;


# direct methods
.method public constructor <init>(Lb/h/a/g;FFLandroid/graphics/Path;)V
    .registers 6

    iput-object p1, p0, Lb/h/a/g$g;->d:Lb/h/a/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/a/g$j;-><init>(Lb/h/a/g;Lb/h/a/g$a;)V

    iput p2, p0, Lb/h/a/g$g;->a:F

    iput p3, p0, Lb/h/a/g$g;->b:F

    iput-object p4, p0, Lb/h/a/g$g;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lb/h/a/g$g;->d:Lb/h/a/g;

    .line 2
    invoke-virtual {v0}, Lb/h/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lb/h/a/g$g;->d:Lb/h/a/g;

    .line 4
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 5
    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lb/h/a/g$g;->a:F

    iget v6, p0, Lb/h/a/g$g;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, p0, Lb/h/a/g$g;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_26
    iget v0, p0, Lb/h/a/g$g;->a:F

    iget-object v1, p0, Lb/h/a/g$g;->d:Lb/h/a/g;

    .line 6
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 7
    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb/h/a/g$g;->a:F

    return-void
.end method

.method public a(Lb/h/a/f$x0;)Z
    .registers 4

    instance-of p1, p1, Lb/h/a/f$y0;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 1
    invoke-static {v1, v0}, Lb/h/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
