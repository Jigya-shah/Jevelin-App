.class public final Lb/g/a/p/p/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/b/k$b;
    }
.end annotation


# static fields
.field public static final f:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Lb/g/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lb/g/a/p/p/b/k$b;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lb/g/a/p/n/b0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/g/a/p/p/b/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    sget-object v0, Lb/g/a/p/b;->i:Lb/g/a/p/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/b/k;->f:Lb/g/a/p/h;

    sget-object v0, Lb/g/a/p/p/b/j;->f:Lb/g/a/p/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v2

    sput-object v2, Lb/g/a/p/p/b/k;->g:Lb/g/a/p/h;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v1

    sput-object v1, Lb/g/a/p/p/b/k;->h:Lb/g/a/p/h;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/g/a/p/p/b/k;->i:Ljava/util/Set;

    new-instance v1, Lb/g/a/p/p/b/k$a;

    invoke-direct {v1}, Lb/g/a/p/p/b/k$a;-><init>()V

    sput-object v1, Lb/g/a/p/p/b/k;->j:Lb/g/a/p/p/b/k$b;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/g/a/p/p/b/k;->k:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/b/k;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lb/g/a/p/n/b0/d;",
            "Lb/g/a/p/n/b0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/g/a/p/p/b/p;->b()Lb/g/a/p/p/b/p;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/p/b/k;->e:Lb/g/a/p/p/b/p;

    iput-object p1, p0, Lb/g/a/p/p/b/k;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1
    invoke-static {p2, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lb/g/a/p/p/b/k;->b:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    .line 5
    invoke-static {p4, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;

    return-void
.end method

.method public static a(D)I
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    div-double p0, v0, p0

    :goto_9
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)Landroid/graphics/Bitmap;
    .registers 10

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_c

    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_f

    :cond_c
    invoke-interface {p2}, Lb/g/a/p/p/b/k$b;->a()V

    :goto_f
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    sget-object v4, Lb/g/a/p/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_1b
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_2e
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2c

    .line 25
    sget-object p3, Lb/g/a/p/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_2b
    return-object p2

    :catchall_2c
    move-exception p0

    goto :goto_59

    :catch_2e
    move-exception v5

    :try_start_2f
    invoke-static {v5, v1, v2, v3, p1}, Lb/g/a/p/p/b/k;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3f
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_2c

    if-eqz v0, :cond_58

    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lb/g/a/p/p/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_51} :catch_57
    .catchall {:try_start_43 .. :try_end_51} :catchall_2c

    .line 27
    sget-object p1, Lb/g/a/p/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_57
    :try_start_57
    throw v1

    :cond_58
    throw v1
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_2c

    .line 29
    :goto_59
    sget-object p1, Lb/g/a/p/p/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    const-class v0, Lb/g/a/p/p/b/k;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/g/a/p/p/b/k;->l:Ljava/util/Queue;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    :try_start_6
    sget-object v2, Lb/g/a/p/p/b/k;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_1b

    if-nez v2, :cond_19

    :try_start_11
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lb/g/a/p/p/b/k;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1e

    :cond_19
    monitor-exit v0

    return-object v2

    :catchall_1b
    move-exception v2

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lb/g/a/p/p/b/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, " ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .registers 3

    invoke-static {p0}, Lb/g/a/p/p/b/k;->b(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lb/g/a/p/p/b/k;->l:Ljava/util/Queue;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lb/g/a/p/p/b/k;->l:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static b(D)I
    .registers 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)[I
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lb/g/a/p/p/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/j;Lb/g/a/p/b;ZIIZLb/g/a/p/p/b/k$b;)Landroid/graphics/Bitmap;
    .registers 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v8

    iget-object v10, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    invoke-static {v2, v3, v7, v10}, Lb/g/a/p/p/b/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)[I

    move-result-object v10

    const/4 v11, 0x0

    aget v12, v10, v11

    const/4 v13, 0x1

    aget v10, v10, v13

    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    if-eq v12, v14, :cond_2a

    if-ne v10, v14, :cond_28

    goto :goto_2a

    :cond_28
    move/from16 v11, p5

    :cond_2a
    :goto_2a
    iget-object v14, v1, Lb/g/a/p/p/b/k;->d:Ljava/util/List;

    iget-object v15, v1, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;

    invoke-static {v14, v2, v15}, Lb/a/a/o/e;->a(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)I

    move-result v14

    packed-switch v14, :pswitch_data_4b8

    const/4 v15, 0x0

    goto :goto_3f

    :pswitch_37
    const/16 v15, 0x10e

    goto :goto_3f

    :pswitch_3a
    const/16 v15, 0x5a

    goto :goto_3f

    :pswitch_3d
    const/16 v15, 0xb4

    :goto_3f
    packed-switch v14, :pswitch_data_4c8

    const/16 v16, 0x0

    goto :goto_47

    :pswitch_45
    const/16 v16, 0x1

    :goto_47
    move/from16 p5, v14

    const/high16 v14, -0x80000000

    move-wide/from16 v17, v8

    if-ne v5, v14, :cond_51

    move v8, v12

    goto :goto_52

    :cond_51
    move v8, v5

    :goto_52
    if-ne v6, v14, :cond_56

    move v9, v10

    goto :goto_57

    :cond_56
    move v9, v6

    :goto_57
    iget-object v14, v1, Lb/g/a/p/p/b/k;->d:Ljava/util/List;

    iget-object v6, v1, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;

    invoke-static {v14, v2, v6}, Lb/a/a/o/e;->b(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    iget-object v14, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    const-string v5, "]"

    move-object/from16 v19, v13

    const-string v13, ", target density: "

    const-string v4, ", density: "

    move/from16 v20, v11

    const-string v11, "x"

    const-string v1, "Downsampler"

    if-lez v12, :cond_237

    if-gtz v10, :cond_75

    goto/16 :goto_237

    :cond_75
    move-object/from16 v21, v5

    const/16 v5, 0x5a

    if-eq v15, v5, :cond_85

    const/16 v5, 0x10e

    if-ne v15, v5, :cond_80

    goto :goto_85

    .line 1
    :cond_80
    invoke-virtual {v0, v12, v10, v8, v9}, Lb/g/a/p/p/b/j;->b(IIII)F

    move-result v5

    goto :goto_89

    :cond_85
    :goto_85
    invoke-virtual {v0, v10, v12, v8, v9}, Lb/g/a/p/p/b/j;->b(IIII)F

    move-result v5

    :goto_89
    const/4 v15, 0x0

    cmpg-float v15, v5, v15

    move-object/from16 v22, v4

    const-string v4, "], target: ["

    if-lez v15, :cond_1f7

    invoke-virtual {v0, v12, v10, v8, v9}, Lb/g/a/p/p/b/j;->a(IIII)Lb/g/a/p/p/b/j$e;

    move-result-object v15

    if-eqz v15, :cond_1ef

    move-object/from16 v23, v13

    int-to-float v13, v12

    move-object/from16 v24, v4

    mul-float v4, v5, v13

    move-object/from16 v25, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Lb/g/a/p/p/b/k;->b(D)I

    move-result v0

    int-to-float v1, v10

    mul-float v4, v5, v1

    move/from16 v26, v8

    move/from16 v27, v9

    float-to-double v8, v4

    invoke-static {v8, v9}, Lb/g/a/p/p/b/k;->b(D)I

    move-result v4

    div-int v0, v12, v0

    div-int v4, v10, v4

    sget-object v8, Lb/g/a/p/p/b/j$e;->g:Lb/g/a/p/p/b/j$e;

    if-ne v15, v8, :cond_bf

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_c3

    :cond_bf
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_c3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v4, Lb/g/a/p/p/b/j$e;->g:Lb/g/a/p/p/b/j$e;

    if-ne v15, v4, :cond_da

    int-to-float v4, v0

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v5

    cmpg-float v4, v4, v8

    if-gez v4, :cond_da

    shl-int/lit8 v0, v0, 0x1

    :cond_da
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_102

    const/16 v4, 0x8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v13, v4

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v4

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    div-int/lit8 v4, v0, 0x8

    if-lez v4, :cond_fb

    div-int/2addr v6, v4

    div-int/2addr v1, v4

    :cond_fb
    :goto_fb
    move-object/from16 v4, p3

    move/from16 v8, v26

    move/from16 v9, v27

    goto :goto_149

    :cond_102
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_139

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_10b

    goto :goto_139

    :cond_10b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_12d

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_114

    goto :goto_12d

    :cond_114
    rem-int v1, v12, v0

    if-nez v1, :cond_122

    rem-int v1, v10, v0

    if-eqz v1, :cond_11d

    goto :goto_122

    :cond_11d
    div-int v6, v12, v0

    div-int v1, v10, v0

    goto :goto_fb

    :cond_122
    :goto_122
    invoke-static {v2, v3, v7, v14}, Lb/g/a/p/p/b/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)[I

    move-result-object v1

    const/4 v4, 0x0

    aget v6, v1, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    goto :goto_fb

    :cond_12d
    :goto_12d
    int-to-float v4, v0

    div-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_fb

    :cond_139
    :goto_139
    int-to-float v4, v0

    div-float/2addr v13, v4

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v4

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    goto :goto_fb

    :goto_149
    invoke-virtual {v4, v6, v1, v8, v9}, Lb/g/a/p/p/b/j;->b(IIII)F

    move-result v4

    float-to-double v13, v4

    .line 2
    invoke-static {v13, v14}, Lb/g/a/p/p/b/k;->a(D)I

    move-result v4

    move v15, v0

    move/from16 v21, v1

    int-to-double v0, v4

    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Lb/g/a/p/p/b/k;->b(D)I

    move-result v0

    int-to-float v1, v0

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v1, v1

    div-double v1, v13, v1

    move/from16 v26, v5

    int-to-double v4, v0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Lb/g/a/p/p/b/k;->b(D)I

    move-result v0

    .line 3
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v13, v14}, Lb/g/a/p/p/b/k;->a(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_17b

    if-lez v0, :cond_17b

    if-eq v1, v0, :cond_17b

    const/4 v0, 0x1

    goto :goto_17c

    :cond_17b
    const/4 v0, 0x0

    :goto_17c
    if-eqz v0, :cond_182

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_187

    :cond_182
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_187
    const/4 v0, 0x2

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e9

    const-string v0, "Calculate scaling, source: ["

    move-object/from16 v2, v24

    invoke-static {v0, v12, v11, v10, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], power of two scaled: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], exact scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", power of 2 sample size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adjusted scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_264

    :cond_1e9
    move-object/from16 v4, v22

    move-object/from16 v2, v23

    goto/16 :goto_264

    :cond_1ef
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f7
    move-object v2, v4

    move-object v4, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_237
    :goto_237
    move-object v2, v13

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_264

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to determine dimensions for: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_264
    :goto_264
    move-object v5, v1

    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, Lb/g/a/p/p/b/k;->e:Lb/g/a/p/p/b/p;

    if-eqz v0, :cond_4b6

    const/16 v6, 0x1a

    if-eqz v20, :cond_28f

    .line 7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v6, :cond_28f

    if-eqz v16, :cond_276

    goto :goto_28f

    :cond_276
    const/16 v6, 0x80

    if-lt v8, v6, :cond_284

    if-lt v9, v6, :cond_284

    invoke-virtual {v0}, Lb/g/a/p/p/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_284

    const/4 v0, 0x1

    goto :goto_285

    :cond_284
    const/4 v0, 0x0

    :goto_285
    if-eqz v0, :cond_290

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_290

    :cond_28f
    :goto_28f
    const/4 v0, 0x0

    :cond_290
    :goto_290
    if-eqz v0, :cond_296

    move-object/from16 v14, p1

    move-object v6, v4

    goto :goto_2de

    .line 8
    :cond_296
    sget-object v0, Lb/g/a/p/b;->g:Lb/g/a/p/b;

    move-object v6, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_2e0

    :try_start_29d
    iget-object v0, v1, Lb/g/a/p/p/b/k;->d:Ljava/util/List;

    iget-object v13, v1, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_29d .. :try_end_2a1} :catch_2ae

    move-object/from16 v14, p1

    :try_start_2a3
    invoke-static {v0, v14, v13}, Lb/a/a/o/e;->b(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_2ab
    .catch Ljava/io/IOException; {:try_start_2a3 .. :try_end_2ab} :catch_2ac

    goto :goto_2cd

    :catch_2ac
    move-exception v0

    goto :goto_2b1

    :catch_2ae
    move-exception v0

    move-object/from16 v14, p1

    :goto_2b1
    const/4 v13, 0x3

    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2cc

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2cc
    const/4 v0, 0x0

    :goto_2cd
    if-eqz v0, :cond_2d2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2d4

    :cond_2d2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2d4
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_2de

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_2e7

    :cond_2de
    :goto_2de
    const/4 v0, 0x1

    goto :goto_2e7

    :cond_2e0
    move-object/from16 v14, p1

    const/4 v0, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_2e7
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v12, :cond_2f1

    if-ltz v10, :cond_2f1

    if-eqz p8, :cond_2f1

    goto/16 :goto_36a

    .line 10
    :cond_2f1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_2fc

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v8, :cond_2fc

    if-eq v4, v8, :cond_2fc

    goto :goto_2fd

    :cond_2fc
    const/4 v0, 0x0

    :goto_2fd
    if-eqz v0, :cond_307

    .line 11
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_309

    :cond_307
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_309
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v12

    int-to-float v9, v4

    div-float/2addr v8, v9

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v8, v10

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_369

    const-string v8, "Calculated target ["

    const-string v13, "] for source ["

    invoke-static {v8, v7, v11, v9, v13}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_369
    move v8, v7

    :goto_36a
    if-lez v8, :cond_38b

    if-lez v9, :cond_38b

    iget-object v0, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_380

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_37d

    goto :goto_38b

    :cond_37d
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_381

    :cond_380
    const/4 v4, 0x0

    :goto_381
    if-nez v4, :cond_385

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_385
    invoke-interface {v0, v8, v9, v4}, Lb/g/a/p/n/b0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_38b
    :goto_38b
    iget-object v0, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    move-object/from16 v4, p9

    invoke-static {v14, v3, v4, v0}, Lb/g/a/p/p/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/k$b;Lb/g/a/p/n/b0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v7, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    invoke-interface {v4, v7, v0}, Lb/g/a/p/p/b/k$b;->a(Lb/g/a/p/n/b0/d;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_421

    const-string v4, "Decoded "

    .line 14
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lb/g/a/p/p/b/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with inBitmap "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lb/g/a/p/p/b/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sample size: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Lb/g/a/v/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_421
    if-eqz v0, :cond_4b4

    .line 17
    iget-object v2, v1, Lb/g/a/p/p/b/k;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    packed-switch p5, :pswitch_data_4da

    const/4 v3, 0x0

    goto :goto_432

    :pswitch_431
    const/4 v3, 0x1

    :goto_432
    if-nez v3, :cond_437

    move-object v2, v0

    goto/16 :goto_4a8

    .line 18
    :cond_437
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p5, :pswitch_data_4ec

    goto :goto_46a

    .line 19
    :pswitch_448
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_46a

    :pswitch_44c
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_45b

    :pswitch_450
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_46a

    :pswitch_454
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_45b

    :pswitch_458
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_45b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_46a

    :pswitch_461
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_46a

    :pswitch_465
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    :goto_46a
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0}, Lb/g/a/p/p/b/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lb/g/a/p/n/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v2, v3}, Lb/g/a/p/p/b/u;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 21
    :goto_4a8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b5

    iget-object v3, v1, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    invoke-interface {v3, v0}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4b5

    :cond_4b4
    const/4 v2, 0x0

    :cond_4b5
    :goto_4b5
    return-object v2

    :cond_4b6
    const/4 v0, 0x0

    .line 22
    throw v0

    :pswitch_data_4b8
    .packed-switch 0x3
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_37
        :pswitch_37
    .end packed-switch

    :pswitch_data_4c8
    .packed-switch 0x2
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch

    :pswitch_data_4da
    .packed-switch 0x2
        :pswitch_431
        :pswitch_431
        :pswitch_431
        :pswitch_431
        :pswitch_431
        :pswitch_431
        :pswitch_431
    .end packed-switch

    :pswitch_data_4ec
    .packed-switch 0x2
        :pswitch_465
        :pswitch_461
        :pswitch_458
        :pswitch_454
        :pswitch_450
        :pswitch_44c
        :pswitch_448
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;IILb/g/a/p/i;Lb/g/a/p/p/b/k$b;)Lb/g/a/p/n/w;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lb/g/a/p/i;",
            "Lb/g/a/p/p/b/k$b;",
            ")",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iget-object v1, v11, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lb/g/a/p/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    invoke-static {}, Lb/g/a/p/p/b/k;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lb/g/a/p/p/b/k;->f:Lb/g/a/p/h;

    invoke-virtual {v0, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb/g/a/p/b;

    sget-object v1, Lb/g/a/p/p/b/j;->f:Lb/g/a/p/h;

    invoke-virtual {v0, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/g/a/p/p/b/j;

    sget-object v1, Lb/g/a/p/p/b/k;->g:Lb/g/a/p/h;

    invoke-virtual {v0, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, Lb/g/a/p/p/b/k;->h:Lb/g/a/p/h;

    invoke-virtual {v0, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    sget-object v1, Lb/g/a/p/p/b/k;->h:Lb/g/a/p/h;

    invoke-virtual {v0, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    :try_start_60
    invoke-virtual/range {v1 .. v10}, Lb/g/a/p/p/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb/g/a/p/p/b/j;Lb/g/a/p/b;ZIIZLb/g/a/p/p/b/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v11, Lb/g/a/p/p/b/k;->a:Lb/g/a/p/n/b0/d;

    invoke-static {v0, v1}, Lb/g/a/p/p/b/d;->a(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)Lb/g/a/p/p/b/d;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_73

    invoke-static {v13}, Lb/g/a/p/p/b/k;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v11, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;

    invoke-interface {v1, v12}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_73
    move-exception v0

    invoke-static {v13}, Lb/g/a/p/p/b/k;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v11, Lb/g/a/p/p/b/k;->c:Lb/g/a/p/n/b0/b;

    invoke-interface {v1, v12}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    throw v0
.end method
