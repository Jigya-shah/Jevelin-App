.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;,
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;,
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;,
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;,
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;,
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;,
        Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;
    }
.end annotation


# static fields
.field public static z0:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:Landroid/graphics/PointF;

.field public F:Landroid/graphics/PointF;

.field public G:Landroid/graphics/PointF;

.field public H:Ljava/lang/Float;

.field public I:Landroid/graphics/PointF;

.field public J:Landroid/graphics/PointF;

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Landroid/view/GestureDetector;

.field public U:Landroid/view/GestureDetector;

.field public V:Lk/a/a/a/g/g/d;

.field public final W:Ljava/util/concurrent/locks/ReadWriteLock;

.field public a0:Lk/a/a/a/g/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lk/a/a/a/g/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/graphics/PointF;

.field public d0:F

.field public final e0:F

.field public f0:F

.field public g:Landroid/graphics/Bitmap;

.field public g0:Z

.field public h:Z

.field public h0:Landroid/graphics/PointF;

.field public i:Z

.field public i0:Landroid/graphics/PointF;

.field public j:Landroid/net/Uri;

.field public j0:Landroid/graphics/PointF;

.field public k:I

.field public k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;",
            ">;>;"
        }
    .end annotation
.end field

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:F

.field public n0:Lk/a/a/a/g/d;

.field public o:F

.field public o0:Lk/a/a/a/g/e;

.field public p:I

.field public p0:Landroid/view/View$OnLongClickListener;

.field public q:I

.field public final q0:Landroid/os/Handler;

.field public r:I

.field public r0:Landroid/graphics/Paint;

.field public s:I

.field public s0:Landroid/graphics/Paint;

.field public t:I

.field public t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

.field public u:Ljava/util/concurrent/Executor;

.field public u0:Landroid/graphics/Matrix;

.field public v:Z

.field public v0:Landroid/graphics/RectF;

.field public w:Z

.field public final w0:[F

.field public x:Z

.field public final x0:[F

.field public y:Z

.field public final y0:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v1

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o:F

    const/4 v1, -0x1

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->p:I

    const/4 v1, 0x1

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q:I

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r:I

    const v2, 0x7fffffff

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s:I

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t:I

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v:Z

    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x:Z

    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->y:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->z:F

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->A:I

    const/16 v2, 0x1f4

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->B:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v2, Lk/a/a/a/g/g/a;

    const-class v3, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lk/a/a/a/g/g/a;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a0:Lk/a/a/a/g/g/b;

    new-instance v2, Lk/a/a/a/g/g/a;

    const-class v3, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lk/a/a/a/g/g/a;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b0:Lk/a/a/a/g/g/b;

    const/16 v2, 0x8

    new-array v3, v2, [F

    iput-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w0:[F

    new-array v2, v2, [F

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x0:[F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->y0:F

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v2, 0x140

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Handler;

    new-instance v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;

    invoke-direct {v3, p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q0:Landroid/os/Handler;

    if-eqz p2, :cond_140

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lk/a/a/a/c;->SubsamplingScaleImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_db

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_db

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_db

    const-string v3, "file:///android_asset/"

    .line 1
    invoke-static {v3, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d3

    const-string v3, "://"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c4

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_be
    const-string v3, "file:///"

    invoke-static {v3, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c4
    new-instance v3, Lk/a/a/a/g/a;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lk/a/a/a/g/a;-><init>(Landroid/net/Uri;)V

    .line 3
    iput-boolean v1, v3, Lk/a/a/a/g/a;->d:Z

    .line 4
    invoke-virtual {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lk/a/a/a/g/a;)V

    goto :goto_db

    .line 5
    :cond_d3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Uri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_db
    :goto_db
    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_src:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f5

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_src:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_f5

    .line 7
    new-instance v3, Lk/a/a/a/g/a;

    invoke-direct {v3, v2}, Lk/a/a/a/g/a;-><init>(I)V

    .line 8
    iput-boolean v1, v3, Lk/a/a/a/g/a;->d:Z

    .line 9
    invoke-virtual {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lk/a/a/a/g/a;)V

    :cond_f5
    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_panEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_106

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_panEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    :cond_106
    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_117

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    :cond_117
    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_128

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    :cond_128
    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_tileBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13d

    sget v2, Lk/a/a/a/c;->SubsamplingScaleImageView_tileBackgroundColor:I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    :cond_13d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_140
    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e0:F

    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_c5

    const-string p0, "content"

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6c

    :try_start_c
    const-string p0, "orientation"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_54

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    sget-object p1, Lk/a/a/a/g/f;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3e

    move v1, p0

    goto :goto_54

    :cond_3e
    sget-object p1, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported orientation: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_54} :catch_59
    .catchall {:try_start_c .. :try_end_54} :catchall_57

    :cond_54
    :goto_54
    if-eqz v0, :cond_c4

    goto :goto_62

    :catchall_57
    move-exception p0

    goto :goto_66

    :catch_59
    :try_start_59
    sget-object p0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string p1, "Could not get orientation of image from media store"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_57

    if-eqz v0, :cond_c4

    :goto_62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_c4

    :goto_66
    if-eqz v0, :cond_6b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6b
    throw p0

    :cond_6c
    const-string p0, "file:///"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c4

    const-string p0, "file:///android_asset/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c4

    :try_start_7c
    new-instance p0, Landroid/media/ExifInterface;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p2, :cond_c4

    if-nez p0, :cond_92

    goto :goto_c4

    :cond_92
    const/4 p1, 0x6

    if-ne p0, p1, :cond_99

    const/16 p0, 0x5a

    :goto_97
    move v1, p0

    goto :goto_c4

    :cond_99
    const/4 p1, 0x3

    if-ne p0, p1, :cond_9f

    const/16 p0, 0xb4

    goto :goto_97

    :cond_9f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_a6

    const/16 p0, 0x10e

    goto :goto_97

    :cond_a6
    sget-object p1, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported EXIF orientation: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_bc} :catch_bd

    goto :goto_c4

    :catch_bd
    sget-object p0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string p1, "Could not get EXIF orientation of image"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c4
    :goto_c4
    return v1

    :cond_c5
    throw v0
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V
    .registers 1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e()V

    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_51

    :cond_a
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_23

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_51

    :cond_23
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_41

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    iget p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_51

    :cond_41
    iget p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p0, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_51
    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lk/a/a/a/g/g/d;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Lk/a/a/a/g/g/d;III)V

    return-void
.end method

.method public static synthetic b(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 1

    sget-object v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->z0:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private getRequiredRotation()I
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->M:I

    :cond_7
    return v0
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;

    invoke-direct {v1, p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$b;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->T:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$c;

    invoke-direct {v1, p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$c;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->U:Landroid/view/GestureDetector;

    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 1

    sput-object p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->z0:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a(FFFF)F
    .registers 5

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final a(IJFFJ)F
    .registers 10

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    long-to-float p1, p2

    long-to-float p2, p6

    div-float/2addr p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_16

    div-float/2addr p5, v1

    mul-float/2addr p5, p1

    mul-float/2addr p5, p1

    goto :goto_1e

    :cond_16
    sub-float/2addr p1, p2

    neg-float p3, p5

    div-float/2addr p3, v1

    sub-float p5, p1, v1

    mul-float/2addr p5, p1

    sub-float/2addr p5, p2

    mul-float/2addr p5, p3

    :goto_1e
    add-float/2addr p5, p4

    return p5

    :cond_20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected easing type: "

    invoke-static {p3, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    long-to-float p1, p2

    long-to-float p2, p6

    div-float/2addr p1, p2

    neg-float p2, p5

    mul-float/2addr p2, p1

    invoke-static {p1, v1, p2, p4}, Lb/e/a/a/a;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final a(F)I
    .registers 5

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->p:I

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->p:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    :cond_19
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    if-eqz v0, :cond_5d

    if-nez p1, :cond_2c

    goto :goto_5d

    :cond_2c
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_3c

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v1

    if-le v1, v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move p1, v2

    goto :goto_56

    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge p1, v0, :cond_55

    goto :goto_56

    :cond_55
    move p1, v0

    :goto_56
    mul-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_5c

    move v2, v0

    goto :goto_56

    :cond_5c
    return v2

    :cond_5d
    :goto_5d
    const/16 p1, 0x20

    return p1
.end method

.method public final a(FFF)Landroid/graphics/PointF;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    if-nez v0, :cond_3c

    new-instance v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    :cond_3c
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    .line 39
    iput p3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->a:F

    .line 40
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->b:Landroid/graphics/PointF;

    int-to-float v1, v1

    mul-float/2addr p1, p3

    sub-float/2addr v1, p1

    int-to-float p1, v2

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    invoke-virtual {p0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(ZLes/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;)V

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    .line 42
    iget-object p1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->b:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 38
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v2, :cond_f

    const/4 v1, 0x0

    goto :goto_1a

    :cond_f
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(F)F

    move-result v0

    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(F)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_1a
    return-object v1
.end method

.method public final a(FLandroid/graphics/PointF;I)V
    .registers 6

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o0:Lk/a/a/a/g/e;

    if-eqz v0, :cond_d

    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_d

    invoke-interface {v0, v1, p3}, Lk/a/a/a/g/e;->a(FI)V

    :cond_d
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o0:Lk/a/a/a/g/e;

    if-eqz p1, :cond_22

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o0:Lk/a/a/a/g/e;

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lk/a/a/a/g/e;->a(Landroid/graphics/PointF;I)V

    :cond_22
    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_39

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m0:Z

    if-eqz v0, :cond_a

    goto :goto_39

    :cond_a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->O:Landroid/graphics/Rect;

    if-eqz v0, :cond_26

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->O:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_26
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_3e

    :cond_37
    monitor-exit p0

    return-void

    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-void

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;IZ)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-lez v0, :cond_1d

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1a

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1d

    :cond_1a
    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(Z)V

    :cond_1d
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    invoke-interface {v0}, Lk/a/a/a/g/d;->b()V

    :cond_3b
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    iput-boolean p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    iput p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->M:I

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b()Z

    move-result p1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a()Z

    move-result p2

    if-nez p1, :cond_5b

    if-eqz p2, :cond_61

    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_63

    :cond_61
    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/Point;)V
    .registers 12
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    new-instance v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(ZLes/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;)V

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    .line 32
    iget v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->a:F

    .line 33
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(F)I

    move-result v0

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-le v0, v1, :cond_23

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    :cond_23
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v0

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v4, :cond_5b

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    if-ge v0, v4, :cond_5b

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    invoke-interface {p1}, Lk/a/a/a/g/g/d;->recycle()V

    iput-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    new-instance p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a0:Lk/a/a/a/g/g/b;

    iget-object v8, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lk/a/a/a/g/g/b;Landroid/net/Uri;Z)V

    .line 34
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8e

    .line 35
    :cond_5b
    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Landroid/graphics/Point;)V

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    new-instance v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;

    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    invoke-direct {v3, p0, v4, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lk/a/a/a/g/g/d;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;)V

    .line 36
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_70

    .line 37
    :cond_8b
    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Z)V
    :try_end_8e
    .catchall {:try_start_1 .. :try_end_8e} :catchall_90

    :goto_8e
    monitor-exit p0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 15

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    const/4 v1, 0x2

    if-nez v0, :cond_20

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    if-eqz v0, :cond_10

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1e

    :cond_10
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    :goto_1e
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_20
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->z:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    float-to-double v3, v2

    float-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_41

    iget v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3f

    goto :goto_41

    :cond_3f
    move v2, v5

    goto :goto_42

    :cond_41
    :goto_41
    move v2, v4

    :goto_42
    if-eqz v2, :cond_45

    goto :goto_49

    :cond_45
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v0

    :goto_49
    move v8, v0

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->A:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_60

    .line 3
    iput-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->H:Ljava/lang/Float;

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_94

    :cond_60
    const/4 v3, 0x4

    if-eq v0, v1, :cond_83

    if-eqz v2, :cond_83

    .line 4
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    if-nez v1, :cond_6a

    goto :goto_83

    :cond_6a
    if-ne v0, v4, :cond_94

    new-instance v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    .line 5
    iput-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->g:Z

    .line 6
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->B:I

    int-to-long p1, p1

    .line 7
    iput-wide p1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->d:J

    .line 8
    iput v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->f:I

    .line 9
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->a()V

    goto :goto_94

    :cond_83
    :goto_83
    new-instance p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;

    invoke-direct {p2, p0, v8, p1, v6}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    .line 10
    iput-boolean v5, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->g:Z

    .line 11
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->B:I

    int-to-long v0, p1

    .line 12
    iput-wide v0, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->d:J

    .line 13
    iput v3, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->f:I

    .line 14
    invoke-virtual {p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$e;->a()V

    :cond_94
    :goto_94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final declared-synchronized a(Lk/a/a/a/g/g/d;III)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-lez v0, :cond_36

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-lez v0, :cond_36

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-ne v0, p2, :cond_11

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-eq v0, p3, :cond_36

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(Z)V

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_36

    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    const/4 v1, 0x0

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v1, :cond_32

    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-eqz v1, :cond_32

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    invoke-interface {v1}, Lk/a/a/a/g/d;->b()V

    :cond_32
    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    :cond_36
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    iput p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    iput p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    iput p4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->M:I

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b()Z

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a()Z

    move-result p1

    if-nez p1, :cond_72

    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s:I

    if-lez p1, :cond_72

    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_72

    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t:I

    if-lez p1, :cond_72

    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t:I

    if-eq p1, p2, :cond_72

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_72

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_72

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s:I

    iget p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t:I

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/Point;)V

    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_7a

    monitor-exit p0

    return-void

    :catchall_7a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .registers 7

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    if-nez v2, :cond_20

    new-instance v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    :cond_20
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    .line 15
    iput v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->a:F

    .line 16
    iget-object v1, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->b:Landroid/graphics/PointF;

    .line 17
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    invoke-virtual {p0, p1, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(ZLes/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;)V

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    .line 18
    iget v1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->a:F

    .line 19
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    .line 20
    iget-object p1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->b:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_5f

    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5f

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual {p0, v0, v1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_5f
    return-void
.end method

.method public final a(ZLes/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;)V
    .registers 14

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 22
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz v0, :cond_b

    move p1, v1

    .line 23
    :cond_b
    iget-object v0, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->b:Landroid/graphics/PointF;

    .line 24
    iget v3, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->a:F

    .line 25
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 26
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_49

    .line 27
    iget-boolean v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz v6, :cond_49

    .line 28
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    goto :goto_5f

    :cond_49
    iget v6, v0, Landroid/graphics/PointF;->x:F

    if-eqz p1, :cond_62

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_5f
    int-to-float v8, v8

    sub-float/2addr v8, v5

    goto :goto_6c

    :cond_62
    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    :goto_6c
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_83

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_81

    goto :goto_83

    :cond_81
    move v6, v8

    goto :goto_93

    :cond_83
    :goto_83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v6, v9

    :goto_93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_9f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_af

    :cond_9f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v8, v9

    :cond_af
    iget v9, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q:I

    if-ne v9, v7, :cond_cb

    .line 29
    iget-boolean v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz v7, :cond_cb

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f6

    :cond_cb
    if-eqz p1, :cond_e5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_f7

    :cond_e5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f6
    int-to-float v1, v1

    :goto_f7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    iput v3, p2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;->a:F

    return-void
.end method

.method public final a([FFFFFFFFF)V
    .registers 11

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    const/4 p2, 0x4

    aput p6, p1, p2

    const/4 p2, 0x5

    aput p7, p1, p2

    const/4 p2, 0x6

    aput p8, p1, p2

    const/4 p2, 0x7

    aput p9, p1, p2

    return-void
.end method

.method public final a()Z
    .registers 3

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c()Z

    move-result v0

    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m0:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m0:Z

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lk/a/a/a/g/d;->c()V

    :cond_17
    return v0
.end method

.method public final b(F)F
    .registers 4

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_7
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    mul-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 36
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v2, :cond_f

    const/4 v1, 0x0

    goto :goto_1a

    :cond_f
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(F)F

    move-result v0

    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e(F)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_1a
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    const/4 v3, 0x1

    move v4, v3

    move v5, v4

    :goto_10
    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v6

    div-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v7

    div-int/2addr v7, v5

    div-int v8, v6, v2

    div-int v9, v7, v2

    :goto_1e
    add-int v10, v8, v4

    add-int/2addr v10, v3

    iget v11, v1, Landroid/graphics/Point;->x:I

    if-gt v10, v11, :cond_ca

    int-to-double v10, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v12, v8

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    cmpl-double v8, v10, v12

    if-lez v8, :cond_38

    iget v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-ge v2, v8, :cond_38

    goto/16 :goto_ca

    :cond_38
    :goto_38
    add-int v8, v9, v5

    add-int/2addr v8, v3

    iget v10, v1, Landroid/graphics/Point;->y:I

    if-gt v8, v10, :cond_bf

    int-to-double v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v14

    cmpl-double v8, v8, v10

    if-lez v8, :cond_50

    iget v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-ge v2, v8, :cond_50

    goto/16 :goto_bf

    :cond_50
    new-instance v8, Ljava/util/ArrayList;

    mul-int v9, v4, v5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_58
    if-ge v10, v4, :cond_ae

    const/4 v11, 0x0

    :goto_5b
    if-ge v11, v5, :cond_a9

    new-instance v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V

    .line 1
    iput v2, v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->b:I

    .line 2
    iget v13, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-ne v2, v13, :cond_6b

    move v13, v3

    goto :goto_6c

    :cond_6b
    const/4 v13, 0x0

    .line 3
    :goto_6c
    iput-boolean v13, v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    .line 4
    new-instance v13, Landroid/graphics/Rect;

    mul-int v14, v10, v6

    mul-int v15, v11, v7

    add-int/lit8 v3, v4, -0x1

    if-ne v10, v3, :cond_7d

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v3

    goto :goto_80

    :cond_7d
    add-int/lit8 v3, v10, 0x1

    mul-int/2addr v3, v6

    :goto_80
    add-int/lit8 v9, v5, -0x1

    if-ne v11, v9, :cond_89

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v9

    goto :goto_8c

    :cond_89
    add-int/lit8 v9, v11, 0x1

    mul-int/2addr v9, v7

    :goto_8c
    invoke-direct {v13, v14, v15, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iput-object v13, v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iput-object v3, v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    iget-object v13, v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 10
    invoke-direct {v3, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iput-object v3, v12, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_5b

    :cond_a9
    const/4 v9, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_58

    :cond_ae
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_bb

    return-void

    :cond_bb
    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_10

    :cond_bf
    :goto_bf
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v7

    div-int/2addr v7, v5

    div-int v9, v7, v2

    goto/16 :goto_38

    :cond_ca
    :goto_ca
    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v6

    div-int/2addr v6, v4

    div-int v8, v6, v2

    goto/16 :goto_1e
.end method

.method public final b(Z)V
    .registers 15

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    if-nez v0, :cond_a

    goto/16 :goto_d3

    :cond_a
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    .line 13
    iget v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v4, v0, :cond_4e

    if-le v4, v0, :cond_59

    .line 14
    iget v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-eq v4, v7, :cond_59

    .line 15
    :cond_4e
    iput-boolean v6, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    .line 16
    iget-object v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_59

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v5, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 19
    :cond_59
    iget v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->b:I

    const/4 v7, 0x1

    if-ne v4, v0, :cond_cb

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(F)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(F)F

    move-result v9

    invoke-virtual {p0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e(F)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e(F)F

    move-result v10

    .line 21
    iget-object v11, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 22
    iget v12, v11, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpl-float v8, v8, v12

    if-gtz v8, :cond_99

    iget v8, v11, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_99

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_99

    iget v4, v11, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_99

    move v4, v7

    goto :goto_9a

    :cond_99
    move v4, v6

    :goto_9a
    if-eqz v4, :cond_b8

    .line 23
    iput-boolean v7, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    .line 24
    iget-boolean v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z

    if-nez v4, :cond_36

    .line 25
    iget-object v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-nez v4, :cond_36

    if-eqz p1, :cond_36

    .line 26
    new-instance v4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;

    iget-object v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    invoke-direct {v4, p0, v5, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lk/a/a/a/g/g/d;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;)V

    .line 27
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    new-array v5, v6, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_36

    .line 28
    :cond_b8
    iget v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->b:I

    .line 29
    iget v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-eq v4, v7, :cond_36

    .line 30
    iput-boolean v6, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    .line 31
    iget-object v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_36

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    iput-object v5, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_36

    .line 34
    :cond_cb
    iget v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-ne v4, v5, :cond_36

    .line 35
    iput-boolean v7, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    goto/16 :goto_36

    :cond_d3
    :goto_d3
    return-void
.end method

.method public final b()Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_21

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-lez v0, :cond_21

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-lez v0, :cond_21

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    move v0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-nez v2, :cond_34

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f()V

    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lk/a/a/a/g/d;->a()V

    :cond_34
    return v0
.end method

.method public final c(F)F
    .registers 4

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_7
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    mul-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return-void
.end method

.method public final c()Z
    .registers 7

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    if-ne v4, v5, :cond_17

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    .line 1
    iget-boolean v5, v4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z

    if-nez v5, :cond_4f

    .line 2
    iget-object v4, v4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3b

    :cond_4f
    move v1, v2

    goto :goto_3b

    :cond_51
    return v1

    :cond_52
    return v2
.end method

.method public final d()F
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1b

    goto :goto_43

    :cond_1b
    const/4 v3, 0x3

    if-ne v0, v3, :cond_26

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .registers 3

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final d(Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    const/4 v1, 0x0

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->H:Ljava/lang/Float;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d0:F

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g0:Z

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$g;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    if-eqz p1, :cond_92

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j:Landroid/net/Uri;

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_44
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    if-eqz p1, :cond_4f

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    invoke-interface {p1}, Lk/a/a/a/g/g/d;->recycle()V

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_87

    :cond_4f
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_63

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-nez v0, :cond_63

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_63
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_72

    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-eqz p1, :cond_72

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz p1, :cond_72

    invoke-interface {p1}, Lk/a/a/a/g/d;->b()V

    :cond_72
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->M:I

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->O:Landroid/graphics/Rect;

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m0:Z

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    goto :goto_92

    :catchall_87
    move-exception p1

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_92
    :goto_92
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    if-eqz p1, :cond_ce

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b4
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    .line 1
    iput-boolean v2, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    .line 2
    iget-object v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b4

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    goto :goto_b4

    .line 5
    :cond_cc
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    :cond_ce
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method public final e(F)F
    .registers 3

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b()Z

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a()Z

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    invoke-interface {v0}, Lk/a/a/a/g/d;->b()V

    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i:Z

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_64

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-lez v0, :cond_64

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-gtz v0, :cond_15

    goto :goto_64

    :cond_15
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    if-eqz v0, :cond_60

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->H:Ljava/lang/Float;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v0, :cond_2e

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    :cond_2e
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->H:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Z)V

    :cond_60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    :cond_64
    :goto_64
    return-void
.end method

.method public final g()I
    .registers 3

    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_d

    goto :goto_10

    :cond_d
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    return v0

    :cond_10
    :goto_10
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    return v0
.end method

.method public final getAppliedOrientation()I
    .registers 2

    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v3, :cond_19

    const/4 v2, 0x0

    goto :goto_24

    :cond_19
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(F)F

    move-result v0

    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e(F)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_24
    return-object v2
.end method

.method public getMaxScale()F
    .registers 2

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    return v0
.end method

.method public final getMinScale()F
    .registers 2

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .registers 2

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m:I

    return v0
.end method

.method public final getSHeight()I
    .registers 2

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    return v0
.end method

.method public final getSWidth()I
    .registers 2

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    return v0
.end method

.method public final getScale()F
    .registers 2

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    return v0
.end method

.method public final getState()Lk/a/a/a/g/b;
    .registers 5

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-eqz v0, :cond_1e

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-lez v0, :cond_1e

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-lez v0, :cond_1e

    new-instance v0, Lk/a/a/a/g/b;

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lk/a/a/a/g/b;-><init>(FLandroid/graphics/PointF;I)V

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .registers 3

    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_d

    goto :goto_10

    :cond_d
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    return v0

    :cond_10
    :goto_10
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 30

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    const/4 v9, 0x1

    if-nez v0, :cond_20

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    :cond_20
    iget v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-eqz v0, :cond_3e1

    iget v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-eqz v0, :cond_3e1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3e1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3e1

    :cond_36
    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    if-nez v0, :cond_5a

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->V:Lk/a/a/a/g/g/d;

    if-eqz v0, :cond_5a

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    iget v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v2

    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-virtual {v11, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/Point;)V

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b()Z

    move-result v0

    if-nez v0, :cond_61

    return-void

    :cond_61
    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f()V

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_13e

    .line 5
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_13e

    .line 6
    iget v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    if-nez v1, :cond_7b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    :cond_7b
    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 7
    iget-wide v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->l:J

    sub-long/2addr v1, v4

    .line 8
    iget-wide v3, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->h:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_93

    move v14, v9

    goto :goto_94

    :cond_93
    move v14, v10

    .line 9
    :goto_94
    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 10
    iget-wide v3, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->h:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 12
    iget v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->j:I

    .line 13
    iget v5, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->a:F

    .line 14
    iget v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->b:F

    sub-float v6, v3, v5

    .line 15
    iget-wide v7, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->h:J

    move-object/from16 v1, p0

    move-wide v3, v15

    .line 16
    invoke-virtual/range {v1 .. v8}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(IJFFJ)F

    move-result v1

    iput v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 17
    iget v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->j:I

    .line 18
    iget-object v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->f:Landroid/graphics/PointF;

    .line 19
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 20
    iget-object v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->g:Landroid/graphics/PointF;

    .line 21
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v3, v5

    .line 22
    iget-wide v7, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->h:J

    move-object/from16 v1, p0

    move-wide v3, v15

    .line 23
    invoke-virtual/range {v1 .. v8}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(IJFFJ)F

    move-result v17

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 24
    iget v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->j:I

    .line 25
    iget-object v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->f:Landroid/graphics/PointF;

    .line 26
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 27
    iget-object v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->g:Landroid/graphics/PointF;

    .line 28
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v5

    .line 29
    iget-wide v7, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->h:J

    move-object/from16 v1, p0

    move-wide v3, v15

    .line 30
    invoke-virtual/range {v1 .. v8}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(IJFFJ)F

    move-result v1

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 31
    iget-object v4, v4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->d:Landroid/graphics/PointF;

    .line 32
    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(F)F

    move-result v4

    sub-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 33
    iget-object v4, v4, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->d:Landroid/graphics/PointF;

    .line 34
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v14, :cond_113

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 35
    iget v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->a:F

    .line 36
    iget v1, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->b:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_111

    goto :goto_113

    :cond_111
    move v1, v10

    goto :goto_114

    :cond_113
    :goto_113
    move v1, v9

    .line 37
    :goto_114
    invoke-virtual {v11, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 38
    iget v2, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->k:I

    .line 39
    invoke-virtual {v11, v0, v1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(FLandroid/graphics/PointF;I)V

    invoke-virtual {v11, v14}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Z)V

    if-eqz v14, :cond_13b

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    .line 40
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->m:Lk/a/a/a/g/c;

    if-eqz v0, :cond_138

    .line 41
    :try_start_12b
    invoke-interface {v0}, Lk/a/a/a/g/c;->a()V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_12f

    goto :goto_138

    :catch_12f
    move-exception v0

    move-object v1, v0

    sget-object v0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string v2, "Error thrown by animation listener"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_138
    :goto_138
    const/4 v0, 0x0

    iput-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    :cond_13b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_13e
    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    const/16 v14, 0x5a

    const/16 v15, 0xb4

    const/16 v8, 0x10e

    if-eqz v0, :cond_30b

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_30b

    iget v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k:I

    iget v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual {v11, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v10

    :cond_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_165

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_187
    :goto_187
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_165

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    .line 42
    iget-boolean v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    if-eqz v4, :cond_187

    .line 43
    iget-boolean v4, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z

    if-nez v4, :cond_19f

    .line 44
    iget-object v3, v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_187

    :cond_19f
    move v13, v9

    goto :goto_187

    .line 45
    :cond_1a1
    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1ca

    if-eqz v13, :cond_1c6

    goto :goto_1ca

    :cond_1c6
    move/from16 v20, v13

    goto/16 :goto_305

    :cond_1ca
    :goto_1ca
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    .line 46
    iget-object v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 47
    iget-object v2, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-boolean v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z

    if-nez v1, :cond_2fd

    .line 50
    iget-object v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2fd

    .line 51
    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    if-eqz v1, :cond_219

    .line 52
    iget-object v2, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_219
    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    if-nez v1, :cond_224

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    :cond_224
    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w0:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    iget-object v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    .line 56
    iget-object v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 58
    iget-object v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/16 v18, 0x0

    .line 60
    iget-object v1, v10, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v20, v13

    move v13, v8

    move v8, v9

    move/from16 v9, v18

    move-object v13, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a([FFFFFFFFF)V

    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_27d

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x0:[F

    .line 62
    iget-object v1, v13, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    move v3, v9

    move v4, v6

    move v5, v7

    move v8, v10

    invoke-virtual/range {v1 .. v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a([FFFFFFFFF)V

    goto/16 :goto_2de

    :cond_27d
    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v14, :cond_29d

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x0:[F

    .line 64
    iget-object v1, v13, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 65
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    move-object/from16 v1, p0

    move v3, v5

    move v4, v10

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a([FFFFFFFFF)V

    goto :goto_2de

    :cond_29d
    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v15, :cond_2bd

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x0:[F

    .line 66
    iget-object v1, v13, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 67
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    move v3, v9

    move v4, v6

    move v5, v7

    move v8, v10

    invoke-virtual/range {v1 .. v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a([FFFFFFFFF)V

    goto :goto_2de

    :cond_2bd
    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2de

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x0:[F

    .line 68
    iget-object v1, v13, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->f:Landroid/graphics/Rect;

    .line 69
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    move-object/from16 v1, p0

    move v3, v5

    move v4, v10

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a([FFFFFFFFF)V

    :cond_2de
    :goto_2de
    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w0:[F

    const/16 v23, 0x0

    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x0:[F

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 70
    iget-object v1, v13, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 71
    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2ff

    :cond_2fd
    move/from16 v20, v13

    :goto_2ff
    move/from16 v13, v20

    const/16 v8, 0x10e

    goto/16 :goto_1d4

    :goto_305
    move/from16 v13, v20

    const/16 v8, 0x10e

    goto/16 :goto_1ab

    :cond_30b
    move v1, v13

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3e1

    iget v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-boolean v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v3, :cond_334

    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v2, v3

    iget v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    int-to-float v3, v3

    iget-object v4, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    move/from16 v27, v2

    move v2, v0

    move/from16 v0, v27

    goto :goto_335

    :cond_334
    move v0, v2

    :goto_335
    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    if-nez v3, :cond_340

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    :cond_340
    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_375

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v4, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_39a

    :cond_375
    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_387

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_39a

    :cond_387
    invoke-direct/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_39a

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_39a
    :goto_39a
    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3d8

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    if-nez v0, :cond_3a9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    :cond_3a9
    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    iget-boolean v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v2, :cond_3b6

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_3b8

    :cond_3b6
    iget v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    :goto_3b8
    int-to-float v2, v2

    iget-boolean v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h:Z

    if-eqz v3, :cond_3c4

    iget-object v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3c6

    :cond_3c4
    iget v3, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    :goto_3c6
    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3d8
    iget-object v0, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v2, v11, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3e1
    :goto_3e1
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    move v0, v3

    :goto_19
    if-eq v1, v4, :cond_1c

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->K:I

    if-lez v1, :cond_53

    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->L:I

    if-lez v1, :cond_53

    if-eqz v0, :cond_32

    if-eqz v2, :cond_32

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result p1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result p2

    goto :goto_53

    :cond_32
    if-eqz v2, :cond_43

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_53

    :cond_43
    if-eqz v0, :cond_53

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iget-boolean p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz p2, :cond_17

    if-eqz p1, :cond_17

    const/4 p2, 0x0

    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    iget p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->H:Ljava/lang/Float;

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/PointF;

    :cond_17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    .line 1
    iget-boolean v2, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->i:Z

    if-nez v2, :cond_11

    .line 2
    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(Z)V

    return v3

    :cond_11
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    if-eqz v2, :cond_1c

    .line 3
    iget-object v2, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->m:Lk/a/a/a/g/c;

    if-eqz v2, :cond_1c

    .line 4
    :try_start_19
    invoke-interface {v2}, Lk/a/a/a/g/c;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    const/4 v2, 0x0

    iput-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-nez v4, :cond_2b

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->U:Landroid/view/GestureDetector;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2a
    return v3

    :cond_2b
    iget-boolean v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    const/4 v5, 0x0

    if-nez v4, :cond_41

    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->T:Landroid/view/GestureDetector;

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_3a
    iput-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    iput-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    iput v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    return v3

    :cond_41
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    const/4 v6, 0x0

    if-nez v4, :cond_4d

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    :cond_4d
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    if-nez v4, :cond_58

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    :cond_58
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    if-nez v4, :cond_63

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    :cond_63
    iget v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    iget-object v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-eqz v8, :cond_482

    if-eq v8, v3, :cond_40c

    if-eq v8, v10, :cond_8d

    const/4 v6, 0x5

    if-eq v8, v6, :cond_482

    const/4 v6, 0x6

    if-eq v8, v6, :cond_40c

    const/16 v6, 0x105

    if-eq v8, v6, :cond_482

    const/16 v2, 0x106

    if-eq v8, v2, :cond_40c

    goto/16 :goto_409

    :cond_8d
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    if-lez v2, :cond_3fc

    const/high16 v2, 0x40a00000    # 5.0f

    if-lt v7, v10, :cond_1dd

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v0, v6, v7, v8, v11}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(FFFF)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v7

    div-float/2addr v8, v9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v11, v7

    div-float/2addr v11, v9

    iget-boolean v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x:Z

    if-eqz v7, :cond_3fc

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v9, v8, v7, v11}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(FFFF)F

    move-result v7

    cmpl-float v7, v7, v2

    if-gtz v7, :cond_df

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d0:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_df

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    if-eqz v2, :cond_3fc

    :cond_df
    iput-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    iput-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    float-to-double v12, v2

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d0:F

    div-float v7, v6, v7

    iget v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    mul-float/2addr v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_113

    iput v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d0:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v2

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    invoke-virtual {v2, v8, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget-object v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_31c

    :cond_113
    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    if-eqz v2, :cond_18e

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget v14, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v14

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    iget v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget v14, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    div-float/2addr v9, v14

    mul-float/2addr v7, v9

    mul-float/2addr v9, v2

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    sub-float v7, v8, v7

    iput v7, v2, Landroid/graphics/PointF;->x:F

    sub-float v7, v11, v9

    iput v7, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v2

    int-to-double v14, v2

    mul-double/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    move v7, v6

    int-to-double v5, v2

    cmpg-double v2, v14, v5

    if-gez v2, :cond_157

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gez v2, :cond_177

    :cond_157
    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v5, v2

    cmpg-double v2, v12, v5

    if-gez v2, :cond_31c

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_31c

    :cond_177
    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    invoke-virtual {v2, v8, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    iput v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d0:F

    goto/16 :goto_31c

    :cond_18e
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    if-eqz v2, :cond_1b3

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    iget v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    iget v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    goto :goto_1d7

    :cond_1b3
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    iget v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v7

    div-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    iget v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v7

    div-int/2addr v7, v10

    int-to-float v7, v7

    :goto_1d7
    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_31c

    :cond_1dd
    iget-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    if-eqz v5, :cond_321

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v9

    iget v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->e0:F

    add-float/2addr v2, v5

    iget v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_1fc

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    :cond_1fc
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20a

    move v5, v3

    goto :goto_20b

    :cond_20a
    const/4 v5, 0x0

    :goto_20b
    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    div-float v7, v2, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    const v9, 0x3cf5c28f    # 0.03f

    cmpl-float v9, v7, v9

    if-gtz v9, :cond_22e

    iget-boolean v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g0:Z

    if-eqz v9, :cond_319

    :cond_22e
    iput-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g0:Z

    iget v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    cmpl-float v9, v9, v6

    if-lez v9, :cond_23b

    if-eqz v5, :cond_23a

    add-float/2addr v8, v7

    goto :goto_23b

    :cond_23a
    sub-float/2addr v8, v7

    :cond_23b
    :goto_23b
    iget v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    float-to-double v11, v5

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d()F

    move-result v5

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    iget v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    mul-float/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-boolean v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    if-eqz v7, :cond_2cc

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    sub-float v13, v8, v13

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, v7, v9

    iget v14, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    div-float/2addr v5, v14

    mul-float/2addr v13, v5

    mul-float/2addr v5, v9

    iget-object v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    sub-float/2addr v8, v13

    iput v8, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    iput v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v13, v5

    cmpg-double v5, v7, v13

    if-gez v5, :cond_292

    iget v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gez v5, :cond_2b2

    :cond_292
    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v11, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v7, v5

    cmpg-double v5, v11, v7

    if-gez v5, :cond_319

    iget v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_319

    :cond_2b2
    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    goto :goto_31a

    :cond_2cc
    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    if-eqz v5, :cond_2f1

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iget-object v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    goto :goto_315

    :cond_2f1
    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v8

    div-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual/range {p0 .. p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v8

    div-int/2addr v8, v10

    int-to-float v8, v8

    :goto_315
    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->y:F

    :cond_319
    move v6, v2

    :goto_31a
    iput v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->f0:F

    :cond_31c
    :goto_31c
    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    goto/16 :goto_3f5

    :cond_321
    iget-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    if-nez v5, :cond_3fc

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->y0:F

    mul-float/2addr v7, v2

    cmpl-float v2, v5, v7

    if-gtz v2, :cond_34e

    cmpl-float v8, v6, v7

    if-gtz v8, :cond_34e

    iget-boolean v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    if-eqz v8, :cond_3fc

    :cond_34e
    iget-object v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget-object v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    add-float/2addr v11, v9

    iput v11, v8, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget-object v9, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    add-float/2addr v11, v9

    iput v11, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    iget-object v11, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_385

    move v9, v3

    goto :goto_386

    :cond_385
    const/4 v9, 0x0

    :goto_386
    iget-object v11, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    cmpl-float v11, v8, v11

    if-eqz v11, :cond_390

    move v11, v3

    goto :goto_391

    :cond_390
    const/4 v11, 0x0

    :goto_391
    if-eqz v9, :cond_39d

    cmpl-float v12, v5, v6

    if-lez v12, :cond_39d

    iget-boolean v12, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    if-nez v12, :cond_39d

    move v12, v3

    goto :goto_39e

    :cond_39d
    const/4 v12, 0x0

    :goto_39e
    if-eqz v11, :cond_3aa

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3aa

    iget-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    if-nez v5, :cond_3aa

    move v5, v3

    goto :goto_3ab

    :cond_3aa
    const/4 v5, 0x0

    :goto_3ab
    iget-object v13, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v8, v13

    if-nez v8, :cond_3bc

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v7

    cmpl-float v8, v6, v8

    if-lez v8, :cond_3bc

    move v8, v3

    goto :goto_3bd

    :cond_3bc
    const/4 v8, 0x0

    :goto_3bd
    if-nez v12, :cond_3ce

    if-nez v5, :cond_3ce

    if-eqz v9, :cond_3cb

    if-eqz v11, :cond_3cb

    if-nez v8, :cond_3cb

    iget-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    if-eqz v5, :cond_3ce

    :cond_3cb
    iput-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    goto :goto_3d5

    :cond_3ce
    if-gtz v2, :cond_3d7

    cmpl-float v2, v6, v7

    if-lez v2, :cond_3d5

    goto :goto_3d7

    :cond_3d5
    :goto_3d5
    const/4 v2, 0x0

    goto :goto_3e2

    :cond_3d7
    :goto_3d7
    const/4 v2, 0x0

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(Z)V

    :goto_3e2
    iget-boolean v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    if-nez v5, :cond_3f5

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget-object v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iput v7, v5, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iput v6, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(Z)V

    :cond_3f5
    :goto_3f5
    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v:Z

    invoke-virtual {v0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Z)V

    move v2, v3

    goto :goto_3fd

    :cond_3fc
    const/4 v2, 0x0

    :goto_3fd
    if-eqz v2, :cond_409

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q0:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_47e

    :cond_409
    :goto_409
    const/4 v2, 0x0

    goto/16 :goto_47f

    :cond_40c
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q0:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    if-eqz v2, :cond_423

    const/4 v2, 0x0

    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g0:Z

    if-nez v2, :cond_423

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_423
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    if-lez v2, :cond_475

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    if-nez v2, :cond_42f

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    if-eqz v2, :cond_475

    :cond_42f
    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    if-eqz v2, :cond_461

    if-ne v7, v10, :cond_461

    iput-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-ne v2, v3, :cond_454

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    goto :goto_45e

    :cond_454
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    :goto_45e
    invoke-virtual {v2, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    :cond_461
    const/4 v2, 0x3

    if-ge v7, v2, :cond_468

    const/4 v2, 0x0

    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    goto :goto_469

    :cond_468
    const/4 v2, 0x0

    :goto_469
    if-ge v7, v10, :cond_46f

    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    :cond_46f
    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Z)V

    move v5, v2

    goto/16 :goto_503

    :cond_475
    const/4 v2, 0x0

    if-ne v7, v3, :cond_47e

    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->P:Z

    iput-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->Q:Z

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    :cond_47e
    :goto_47e
    move v2, v3

    :goto_47f
    const/4 v5, 0x0

    goto/16 :goto_504

    :cond_482
    iput-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->k0:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;

    invoke-virtual {v0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c(Z)V

    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    if-lt v7, v10, :cond_4df

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x:Z

    if-eqz v2, :cond_4d6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v5, v6, v7, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(FFFF)F

    move-result v2

    iget v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    iput v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->D:F

    iput v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d0:F

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget-object v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v6

    div-float/2addr v7, v9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v8, v6

    div-float/2addr v8, v9

    invoke-virtual {v2, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4d9

    :cond_4d6
    const/4 v5, 0x0

    iput v5, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    :goto_4d9
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q0:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_503

    :cond_4df
    const/4 v5, 0x0

    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->R:Z

    if-nez v2, :cond_503

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->F:Landroid/graphics/PointF;

    iget-object v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->c0:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q0:Landroid/os/Handler;

    const-wide/16 v6, 0x258

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_503
    :goto_503
    move v2, v3

    .line 6
    :goto_504
    iget-object v6, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->G:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v6, v10}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(FLandroid/graphics/PointF;I)V

    if-nez v2, :cond_513

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_512

    goto :goto_513

    :cond_512
    move v3, v5

    :cond_513
    :goto_513
    return v3
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lk/a/a/a/g/g/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    new-instance v0, Lk/a/a/a/g/g/a;

    invoke-direct {v0, p1}, Lk/a/a/a/g/g/a;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a0:Lk/a/a/a/g/g/b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapDecoderFactory(Lk/a/a/a/g/g/b;)V
    .registers 3
    .param p1    # Lk/a/a/a/g/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a0:Lk/a/a/a/g/g/b;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDoubleTapZoomDpi(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->B:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .registers 2

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->z:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .registers 4

    sget-object v0, Lk/a/a/a/g/f;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->A:I

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid zoom style: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->v:Z

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lk/a/a/a/g/a;)V
    .registers 10
    .param p1    # Lk/a/a/a/g/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_79

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lk/a/a/a/g/a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    .line 3
    iget-boolean p1, p1, Lk/a/a/a/g/a;->g:Z

    .line 4
    invoke-virtual {p0, v2, v1, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_78

    :cond_12
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p1, Lk/a/a/a/g/a;->a:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j:Landroid/net/Uri;

    if-nez v0, :cond_43

    .line 7
    iget-object v0, p1, Lk/a/a/a/g/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    const-string v0, "android.resource://"

    .line 8
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p1, Lk/a/a/a/g/a;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j:Landroid/net/Uri;

    .line 11
    :cond_43
    iget-boolean p1, p1, Lk/a/a/a/g/a;->d:Z

    if-nez p1, :cond_64

    .line 12
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    if-eqz p1, :cond_4c

    goto :goto_64

    :cond_4c
    new-instance p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a0:Lk/a/a/a/g/g/b;

    iget-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lk/a/a/a/g/g/b;Landroid/net/Uri;Z)V

    .line 13
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_78

    .line 14
    :cond_64
    :goto_64
    new-instance p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b0:Lk/a/a/a/g/g/b;

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->j:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, v2, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lk/a/a/a/g/g/b;Landroid/net/Uri;)V

    .line 15
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->u:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_78
    return-void

    .line 16
    :cond_79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageSource must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxScale(F)V
    .registers 2

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .registers 2

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s:I

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->t:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .registers 2

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method public final setMinimumScaleType(I)V
    .registers 4

    sget-object v0, Lk/a/a/a/g/f;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->r:I

    .line 1
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid scale type: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->p:I

    .line 1
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void
.end method

.method public setOnImageEventListener(Lk/a/a/a/g/d;)V
    .registers 2

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->p0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lk/a/a/a/g/e;)V
    .registers 2

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->o0:Lk/a/a/a/g/e;

    return-void
.end method

.method public final setOrientation(I)V
    .registers 4

    sget-object v0, Lk/a/a/a/g/f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid orientation: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPanEnabled(Z)V
    .registers 5

    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->w:Z

    if-nez p1, :cond_3d

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->C:F

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 1
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz p1, :cond_3d

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3d
    return-void
.end method

.method public final setPanLimit(I)V
    .registers 4

    sget-object v0, Lk/a/a/a/g/f;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->q:I

    .line 1
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->l0:Z

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pan limit: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->y:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lk/a/a/a/g/g/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    new-instance v0, Lk/a/a/a/g/g/a;

    invoke-direct {v0, p1}, Lk/a/a/a/g/g/a;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b0:Lk/a/a/a/g/g/b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRegionDecoderFactory(Lk/a/a/a/g/g/b;)V
    .registers 3
    .param p1    # Lk/a/a/a/g/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b0:Lk/a/a/a/g/g/b;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTileBackgroundColor(I)V
    .registers 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    goto :goto_1b

    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->x:Z

    return-void
.end method
