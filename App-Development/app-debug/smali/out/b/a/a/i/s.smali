.class public final Lb/a/a/i/s;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/model/Coordinate;

.field public final synthetic b:Lcom/appfoundry/previewer/model/Coordinate;

.field public final synthetic c:Le/l;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Coordinate;Lcom/appfoundry/previewer/model/Coordinate;Le/l;)V
    .registers 4

    iput-object p1, p0, Lb/a/a/i/s;->a:Lcom/appfoundry/previewer/model/Coordinate;

    iput-object p2, p0, Lb/a/a/i/s;->b:Lcom/appfoundry/previewer/model/Coordinate;

    iput-object p3, p0, Lb/a/a/i/s;->c:Le/l;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .registers 11

    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lb/a/a/i/s;->a:Lcom/appfoundry/previewer/model/Coordinate;

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    .line 1
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz p2, :cond_11

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v1, p2

    goto :goto_12

    :cond_11
    move v1, v0

    :goto_12
    iget-object p2, p0, Lb/a/a/i/s;->a:Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz p2, :cond_20

    .line 3
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz p2, :cond_20

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v2, p2

    goto :goto_21

    :cond_20
    move v2, v0

    :goto_21
    iget-object p2, p0, Lb/a/a/i/s;->b:Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz p2, :cond_2f

    .line 5
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz p2, :cond_2f

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v3, p2

    goto :goto_30

    :cond_2f
    move v3, v0

    :goto_30
    iget-object p2, p0, Lb/a/a/i/s;->b:Lcom/appfoundry/previewer/model/Coordinate;

    if-eqz p2, :cond_3e

    .line 7
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz p2, :cond_3e

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v4, p2

    goto :goto_3f

    :cond_3e
    move v4, v0

    :goto_3f
    iget-object p2, p0, Lb/a/a/i/s;->c:Le/l;

    .line 9
    iget-object v0, p2, Le/l;->g:Ljava/lang/Object;

    .line 10
    move-object v5, v0

    check-cast v5, [I

    .line 11
    iget-object p2, p2, Le/l;->h:Ljava/lang/Object;

    .line 12
    move-object v6, p2

    check-cast v6, [F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
