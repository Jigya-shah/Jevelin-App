.class public Lb/g/a/p/p/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/g/a/p/n/b0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/b/c;->b:Lb/g/a/p/h;

    .line 1
    new-instance v0, Lb/g/a/p/h;

    .line 2
    sget-object v1, Lb/g/a/p/h;->e:Lb/g/a/p/h$b;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 3
    invoke-direct {v0, v3, v2, v1}, Lb/g/a/p/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb/g/a/p/h$b;)V

    .line 4
    sput-object v0, Lb/g/a/p/p/b/c;->c:Lb/g/a/p/h;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/n/b0/b;)V
    .registers 2
    .param p1    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/c;->a:Lb/g/a/p/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/i;)Lb/g/a/p/c;
    .registers 2
    .param p1    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lb/g/a/p/c;->h:Lb/g/a/p/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/g/a/p/i;)Z
    .registers 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/n/w;

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Lb/g/a/p/p/b/c;->c:Lb/g/a/p/h;

    invoke-virtual {p3, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_15

    goto :goto_20

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_20

    :cond_1e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    :goto_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_26
    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v2

    sget-object v4, Lb/g/a/p/p/b/c;->b:Lb/g/a/p/h;

    invoke-virtual {p3, v4}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_c1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_38
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_5a
    .catchall {:try_start_38 .. :try_end_3d} :catchall_58

    :try_start_3d
    iget-object p2, p0, Lb/g/a/p/p/b/c;->a:Lb/g/a/p/n/b0/b;

    if-eqz p2, :cond_4a

    new-instance p2, Lb/g/a/p/m/c;

    iget-object v6, p0, Lb/g/a/p/p/b/c;->a:Lb/g/a/p/n/b0/b;

    invoke-direct {p2, v7, v6}, Lb/g/a/p/m/c;-><init>(Ljava/io/OutputStream;Lb/g/a/p/n/b0/b;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_48} :catch_55
    .catchall {:try_start_3d .. :try_end_48} :catchall_53

    move-object v6, p2

    goto :goto_4b

    :cond_4a
    move-object v6, v7

    :goto_4b
    :try_start_4b
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_51} :catch_5a
    .catchall {:try_start_4b .. :try_end_51} :catchall_58

    const/4 v5, 0x1

    goto :goto_69

    :catchall_53
    move-exception p1

    goto :goto_bb

    :catch_55
    move-exception p2

    move-object v6, v7

    goto :goto_5b

    :catchall_58
    move-exception p1

    goto :goto_ba

    :catch_5a
    move-exception p2

    :goto_5b
    const/4 v4, 0x3

    :try_start_5c
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v4, "Failed to encode Bitmap"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_58

    :cond_67
    if-eqz v6, :cond_6c

    :goto_69
    :try_start_69
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_c1

    :catch_6c
    :cond_6c
    const/4 p2, 0x2

    :try_start_6d
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_b9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/g/a/v/j;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lb/g/a/v/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/g/a/p/p/b/c;->c:Lb/g/a/p/h;

    invoke-virtual {p3, v1}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b9
    .catchall {:try_start_6d .. :try_end_b9} :catchall_c1

    :cond_b9
    return v5

    :goto_ba
    move-object v7, v6

    :goto_bb
    if-eqz v7, :cond_c0

    :try_start_bd
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c1

    :catch_c0
    :cond_c0
    :try_start_c0
    throw p1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    :catchall_c1
    move-exception p1

    throw p1
.end method
