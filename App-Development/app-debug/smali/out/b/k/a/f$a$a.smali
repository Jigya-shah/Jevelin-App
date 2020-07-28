.class public Lb/k/a/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/a/f$a;->a(Lb/k/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/k/a/b;

.field public final synthetic h:Lb/k/a/f$a;


# direct methods
.method public constructor <init>(Lb/k/a/f$a;Lb/k/a/b;)V
    .registers 3

    iput-object p1, p0, Lb/k/a/f$a$a;->h:Lb/k/a/f$a;

    iput-object p2, p0, Lb/k/a/f$a$a;->g:Lb/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    iget-object v0, p0, Lb/k/a/f$a$a;->h:Lb/k/a/f$a;

    iget-object v0, v0, Lb/k/a/f$a;->a:Lb/k/a/f;

    iget-object v1, p0, Lb/k/a/f$a$a;->g:Lb/k/a/b;

    .line 1
    iget-boolean v2, v0, Lb/k/a/f;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a0

    .line 2
    iget-object v2, v1, Lb/k/a/b;->b:Lb/k/a/s;

    if-eqz v2, :cond_9f

    .line 3
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v2, Lb/k/a/s;->a:Lb/k/a/n;

    .line 4
    iget v7, v6, Lb/k/a/n;->b:I

    .line 5
    iget v6, v6, Lb/k/a/n;->c:I

    .line 6
    invoke-direct {v5, v4, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/YuvImage;

    iget-object v7, v2, Lb/k/a/s;->a:Lb/k/a/n;

    .line 7
    iget-object v9, v7, Lb/k/a/n;->a:[B

    .line 8
    iget v10, v2, Lb/k/a/s;->b:I

    .line 9
    iget v11, v7, Lb/k/a/n;->b:I

    .line 10
    iget v12, v7, Lb/k/a/n;->c:I

    const/4 v13, 0x0

    move-object v8, v6

    .line 11
    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x5a

    invoke-virtual {v6, v5, v8, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x2

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v7, v5

    invoke-static {v5, v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget v5, v2, Lb/k/a/s;->c:I

    if-eqz v5, :cond_65

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v2, Lb/k/a/s;->c:I

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_65
    :try_start_65
    const-string v2, "barcodeimage"

    const-string v5, ".jpg"

    .line 12
    iget-object v6, v0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v8, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_86} :catch_87

    goto :goto_a0

    :catch_87
    move-exception v2

    const-string v5, "f"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a0

    .line 13
    :cond_9f
    throw v3

    .line 14
    :cond_a0
    :goto_a0
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x80000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v5, v1, Lb/k/a/b;->a:Lb/j/f/q;

    .line 16
    iget-object v5, v5, Lb/j/f/q;->a:Ljava/lang/String;

    const-string v6, "SCAN_RESULT"

    .line 17
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v5, v1, Lb/k/a/b;->a:Lb/j/f/q;

    .line 19
    iget-object v5, v5, Lb/j/f/q;->d:Lb/j/f/a;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SCAN_RESULT_FORMAT"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v5, v1, Lb/k/a/b;->a:Lb/j/f/q;

    .line 22
    iget-object v5, v5, Lb/j/f/q;->b:[B

    if-eqz v5, :cond_d0

    .line 23
    array-length v6, v5

    if-lez v6, :cond_d0

    const-string v6, "SCAN_RESULT_BYTES"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    :cond_d0
    iget-object v1, v1, Lb/k/a/b;->a:Lb/j/f/q;

    .line 25
    iget-object v1, v1, Lb/j/f/q;->e:Ljava/util/Map;

    if-eqz v1, :cond_140

    .line 26
    sget-object v5, Lb/j/f/r;->n:Lb/j/f/r;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ed

    sget-object v5, Lb/j/f/r;->n:Lb/j/f/r;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_ed
    sget-object v5, Lb/j/f/r;->h:Lb/j/f/r;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_100

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_100
    sget-object v5, Lb/j/f/r;->j:Lb/j/f/r;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10f

    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10f
    sget-object v5, Lb/j/f/r;->i:Lb/j/f/r;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_140

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_140

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11d

    :cond_140
    if-eqz v3, :cond_147

    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_147
    iget-object v1, v0, Lb/k/a/f;->a:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lb/k/a/f;->a()V

    return-void
.end method
