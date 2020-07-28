.class public Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/g/g/d;


# instance fields
.field public a:Landroid/graphics/BitmapRegionDecoder;

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-static {}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_36

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_3e

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2e
    :try_start_2e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_70

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_29

    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_29
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "drawable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_67

    :cond_4d
    if-ne v4, v2, :cond_66

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    :try_start_5b
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_65} :catch_66

    goto :goto_67

    :catch_66
    :cond_66
    move p2, v3

    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_86

    :cond_70
    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 p2, 0x16

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    :goto_86
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    :goto_8a
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    goto :goto_b3

    :cond_8d
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    goto :goto_8a

    :cond_9f
    const/4 v0, 0x0

    :try_start_a0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_ae
    .catchall {:try_start_a0 .. :try_end_ae} :catchall_c5

    if-eqz v0, :cond_b3

    :try_start_b0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b3

    :catch_b3
    :cond_b3
    :goto_b3
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :catchall_c5
    move-exception p1

    if-eqz v0, :cond_cb

    :try_start_c8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cb

    :catch_cb
    :cond_cb
    throw p1
.end method

.method public declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    :try_start_a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    :try_start_12
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_28

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
