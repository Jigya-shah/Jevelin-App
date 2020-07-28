.class public Lb/k/a/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/a/d;


# direct methods
.method public constructor <init>(Lb/k/a/d;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/d$b;->a:Lb/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 16

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lb/j/f/x/a/h;->zxing_prewiew_size_ready:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_119

    iget-object v0, p0, Lb/k/a/d$b;->a:Lb/k/a/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/k/a/r;

    .line 1
    iput-object p1, v0, Lb/k/a/d;->t:Lb/k/a/r;

    iget-object v1, v0, Lb/k/a/d;->s:Lb/k/a/r;

    if-eqz v1, :cond_118

    const/4 v4, 0x0

    if-eqz p1, :cond_10a

    .line 2
    iget-object v5, v0, Lb/k/a/d;->q:Lb/k/a/t/j;

    if-eqz v5, :cond_10a

    iget v6, p1, Lb/k/a/r;->g:I

    iget v7, p1, Lb/k/a/r;->h:I

    iget v8, v1, Lb/k/a/r;->g:I

    iget v1, v1, Lb/k/a/r;->h:I

    .line 3
    iget-object v9, v5, Lb/k/a/t/j;->c:Lb/k/a/t/o;

    iget-object v5, v5, Lb/k/a/t/j;->a:Lb/k/a/r;

    invoke-virtual {v9, p1, v5}, Lb/k/a/t/o;->b(Lb/k/a/r;Lb/k/a/r;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_103

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_39

    goto/16 :goto_103

    :cond_39
    iput-object p1, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, v0, Lb/k/a/d;->y:Lb/k/a/r;

    if-eqz p1, :cond_70

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Lb/k/a/d;->y:Lb/k/a/r;

    iget v1, v1, Lb/k/a/r;->g:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v8, v0, Lb/k/a/d;->y:Lb/k/a/r;

    iget v8, v8, Lb/k/a/r;->h:I

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_a0

    :cond_70
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    iget-wide v10, v0, Lb/k/a/d;->z:D

    mul-double/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v10, p1

    iget-wide v12, v0, Lb/k/a/d;->z:D

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int p1, v8

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_a0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v5, v3, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    :cond_a0
    :goto_a0
    iput-object v5, v0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, v0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v6

    iget-object v5, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v3, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v7

    iget-object v8, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v5, v8

    iget v8, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v6

    iget-object v6, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v8, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, v7

    iget-object v6, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr p1, v6

    invoke-direct {v1, v3, v5, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_f8

    iget-object p1, v0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_f2

    goto :goto_f8

    :cond_f2
    iget-object p1, v0, Lb/k/a/d;->F:Lb/k/a/d$e;

    invoke-interface {p1}, Lb/k/a/d$e;->a()V

    goto :goto_103

    :cond_f8
    :goto_f8
    iput-object v4, v0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    iput-object v4, v0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    sget-object p1, Lb/k/a/d;->G:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_103
    :goto_103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {v0}, Lb/k/a/d;->d()V

    goto :goto_118

    .line 8
    :cond_10a
    iput-object v4, v0, Lb/k/a/d;->x:Landroid/graphics/Rect;

    iput-object v4, v0, Lb/k/a/d;->w:Landroid/graphics/Rect;

    iput-object v4, v0, Lb/k/a/d;->u:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "containerSize or previewSize is not set yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_118
    :goto_118
    return v2

    .line 9
    :cond_119
    sget v1, Lb/j/f/x/a/h;->zxing_camera_error:I

    if-ne v0, v1, :cond_138

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lb/k/a/d$b;->a:Lb/k/a/d;

    .line 10
    iget-object v0, v0, Lb/k/a/d;->g:Lb/k/a/t/d;

    if-eqz v0, :cond_128

    goto :goto_129

    :cond_128
    move v2, v3

    :goto_129
    if-eqz v2, :cond_143

    .line 11
    iget-object v0, p0, Lb/k/a/d$b;->a:Lb/k/a/d;

    invoke-virtual {v0}, Lb/k/a/d;->a()V

    iget-object v0, p0, Lb/k/a/d$b;->a:Lb/k/a/d;

    .line 12
    iget-object v0, v0, Lb/k/a/d;->F:Lb/k/a/d$e;

    .line 13
    invoke-interface {v0, p1}, Lb/k/a/d$e;->a(Ljava/lang/Exception;)V

    goto :goto_143

    :cond_138
    sget p1, Lb/j/f/x/a/h;->zxing_camera_closed:I

    if-ne v0, p1, :cond_143

    iget-object p1, p0, Lb/k/a/d$b;->a:Lb/k/a/d;

    .line 14
    iget-object p1, p1, Lb/k/a/d;->F:Lb/k/a/d$e;

    .line 15
    invoke-interface {p1}, Lb/k/a/d$e;->d()V

    :cond_143
    :goto_143
    return v3
.end method
