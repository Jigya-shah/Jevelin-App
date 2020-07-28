.class public Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/g/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;
    }
.end annotation


# static fields
.field public static i:Z = false


# instance fields
.field public a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public d:Landroid/content/Context;

.field public e:Landroid/net/Uri;

.field public f:J

.field public final g:Landroid/graphics/Point;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;-><init>(Lk/a/a/a/g/g/e;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_30

    goto :goto_32

    :cond_30
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_32
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static setDebug(Z)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-boolean p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decode region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_38

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_5a

    .line 1
    :cond_38
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-wide v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_5a

    const-string v0, "Starting lazy init of additional decoders"

    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    new-instance v0, Lk/a/a/a/g/g/e;

    invoke-direct {v0, p0}, Lk/a/a/a/g/g/e;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_5a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_63
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 3
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_b8

    if-eqz v0, :cond_a9

    .line 4
    :try_start_74
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a9

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_a2

    if-eqz p1, :cond_9a

    :try_start_8b
    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_b8

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_9a
    :try_start_9a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception p1

    :try_start_a3
    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V

    throw p1

    :cond_a9
    if-eqz v0, :cond_b0

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V

    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b8
    .catchall {:try_start_a3 .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception p1

    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b()V

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "SkiaPooledImageRegionDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 5
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 6
    :goto_10
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 11

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_91

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_38

    :cond_2e
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_38
    iget-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "drawable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_78

    :cond_5e
    if-ne v7, v2, :cond_77

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    :try_start_6c
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_76} :catch_77

    goto :goto_78

    :catch_77
    :cond_77
    move v0, v3

    :goto_78
    :try_start_78
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_86} :catch_86

    :catch_86
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_b7

    :cond_91
    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_9f
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ad} :catch_ad

    :catch_ad
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    :goto_b7
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    goto :goto_103

    :cond_bc
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    :try_start_cd
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_dc

    :catch_dc
    :cond_dc
    move-object v0, v1

    goto :goto_103

    :cond_de
    const/4 v0, 0x0

    :try_start_df
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2
    :try_end_ef
    .catchall {:try_start_df .. :try_end_ef} :catchall_139

    :try_start_ef
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_fd

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fd} :catch_fd
    .catchall {:try_start_ef .. :try_end_fd} :catchall_139

    :catch_fd
    :cond_fd
    if-eqz v0, :cond_102

    :try_start_ff
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_102} :catch_102

    :catch_102
    :cond_102
    move-object v0, v2

    :goto_103
    iput-wide v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_11b
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v1, :cond_124

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 1
    invoke-virtual {v1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_124
    .catchall {:try_start_11b .. :try_end_124} :catchall_12e

    .line 2
    :cond_124
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12e
    move-exception v0

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_139
    move-exception v1

    if-eqz v0, :cond_13f

    :try_start_13c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_13f

    :catch_13f
    :cond_13f
    throw v1
.end method

.method public declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_30

    :try_start_a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 1
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/net/Uri;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_25

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_30

    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    :try_start_26
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method
