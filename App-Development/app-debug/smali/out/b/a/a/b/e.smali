.class public final Lb/a/a/b/e;
.super Lb/g/a/p/p/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/e$a;
    }
.end annotation


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public b:F

.field public c:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    sget-object v0, Lb/g/a/p/f;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lb/a/a/b/e;->d:[B

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "XT1085"

    const-string v2, "XT1092"

    const-string v3, "XT1093"

    const-string v4, "XT1094"

    const-string v5, "XT1095"

    const-string v6, "XT1096"

    const-string v7, "XT1097"

    const-string v8, "XT1098"

    const-string v9, "XT1031"

    const-string v10, "XT1028"

    const-string v11, "XT937C"

    const-string v12, "XT1032"

    const-string v13, "XT1008"

    const-string v14, "XT1033"

    const-string v15, "XT1035"

    const-string v16, "XT1034"

    const-string v17, "XT939G"

    const-string v18, "XT1039"

    const-string v19, "XT1040"

    const-string v20, "XT1042"

    const-string v21, "XT1045"

    const-string v22, "XT1063"

    const-string v23, "XT1064"

    const-string v24, "XT1068"

    const-string v25, "XT1069"

    const-string v26, "XT1072"

    const-string v27, "XT1077"

    const-string v28, "XT1078"

    const-string v29, "XT1079"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/a/a/b/e;->e:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_66

    :cond_61
    new-instance v0, Lb/a/a/b/e$a;

    invoke-direct {v0}, Lb/a/a/b/e$a;-><init>()V

    :goto_66
    sput-object v0, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, Lb/g/a/p/p/b/e;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "commonRadius must be greater than 0."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iput p1, p0, Lb/a/a/b/e;->b:F

    return-void
.end method

.method public constructor <init>([F)V
    .registers 2

    invoke-direct {p0}, Lb/g/a/p/p/b/e;-><init>()V

    iput-object p1, p0, Lb/a/a/b/e;->c:[F

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_15
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static a(Lb/g/a/p/n/b0/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5
    .param p0    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/a/a/b/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {p0, v1, v2, v0}, Lb/g/a/p/n/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method


# virtual methods
.method public a(Lb/g/a/p/n/b0/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 13
    .param p1    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lb/a/a/b/e;->c:[F

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_75

    .line 1
    invoke-static {p2}, Lb/a/a/b/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p1, p2}, Lb/a/a/b/e;->a(Lb/g/a/p/n/b0/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-interface {p1, v5, v6, v3}, Lb/g/a/p/n/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v2, v2, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_45
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, p3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v2, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_6e

    .line 3
    sget-object p3, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_de

    invoke-interface {p1, v4}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_de

    :catchall_6e
    move-exception p1

    sget-object p2, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 4
    :cond_75
    iget p3, p0, Lb/a/a/b/e;->b:F

    cmpl-float v3, p3, v2

    if-lez v3, :cond_7d

    move v3, v0

    goto :goto_7e

    :cond_7d
    move v3, v1

    :goto_7e
    const-string v4, "roundingRadius must be greater than 0."

    .line 5
    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    invoke-static {p2}, Lb/a/a/b/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p1, p2}, Lb/a/a/b/e;->a(Lb/g/a/p/n/b0/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-interface {p1, v5, v6, v3}, Lb/g/a/p/n/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v2, v2, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_c0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0, p3, p3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v2, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_d0
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_df

    .line 7
    sget-object p3, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_de

    invoke-interface {p1, v4}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_de
    :goto_de
    return-object v3

    :catchall_df
    move-exception p1

    sget-object p2, Lb/a/a/b/e;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 5
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb/a/a/b/e;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lb/a/a/b/e;->c:[F

    const/4 v1, 0x4

    if-eqz v0, :cond_14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/e;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    goto :goto_1a

    :cond_14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/e;->b:F

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/a/a/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p1, Lb/a/a/b/e;

    iget-object v0, p0, Lb/a/a/b/e;->c:[F

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object p1, p1, Lb/a/a/b/e;->c:[F

    if-ne v0, p1, :cond_1a

    goto :goto_19

    :cond_11
    iget v0, p0, Lb/a/a/b/e;->b:F

    iget p1, p1, Lb/a/a/b/e;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1a

    :goto_19
    move v1, v2

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/a/a/b/e;->c:[F

    const v1, -0x21f3caa6

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    aget v0, v0, v2

    :goto_a
    invoke-static {v0}, Lb/g/a/v/j;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    goto :goto_15

    :cond_12
    iget v0, p0, Lb/a/a/b/e;->b:F

    goto :goto_a

    :goto_15
    return v0
.end method
