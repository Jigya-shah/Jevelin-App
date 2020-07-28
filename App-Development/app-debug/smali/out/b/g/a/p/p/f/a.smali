.class public Lb/g/a/p/p/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/f/a$b;,
        Lb/g/a/p/p/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "Ljava/nio/ByteBuffer;",
        "Lb/g/a/p/p/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb/g/a/p/p/f/a$a;

.field public static final g:Lb/g/a/p/p/f/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/p/p/f/a$b;

.field public final d:Lb/g/a/p/p/f/a$a;

.field public final e:Lb/g/a/p/p/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/p/f/a$a;

    invoke-direct {v0}, Lb/g/a/p/p/f/a$a;-><init>()V

    sput-object v0, Lb/g/a/p/p/f/a;->f:Lb/g/a/p/p/f/a$a;

    new-instance v0, Lb/g/a/p/p/f/a$b;

    invoke-direct {v0}, Lb/g/a/p/p/f/a$b;-><init>()V

    sput-object v0, Lb/g/a/p/p/f/a;->g:Lb/g/a/p/p/f/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb/g/a/p/n/b0/d;",
            "Lb/g/a/p/n/b0/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/p/f/a;->g:Lb/g/a/p/p/f/a$b;

    sget-object v1, Lb/g/a/p/p/f/a;->f:Lb/g/a/p/p/f/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/p/f/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/g/a/p/p/f/a;->b:Ljava/util/List;

    iput-object v1, p0, Lb/g/a/p/p/f/a;->d:Lb/g/a/p/p/f/a$a;

    new-instance p1, Lb/g/a/p/p/f/b;

    invoke-direct {p1, p3, p4}, Lb/g/a/p/p/f/b;-><init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/n/b0/b;)V

    iput-object p1, p0, Lb/g/a/p/p/f/a;->e:Lb/g/a/p/p/f/b;

    iput-object v0, p0, Lb/g/a/p/p/f/a;->c:Lb/g/a/p/p/f/a$b;

    return-void
.end method

.method public static a(Lb/g/a/o/c;II)I
    .registers 8

    .line 11
    iget v0, p0, Lb/g/a/o/c;->g:I

    .line 12
    div-int/2addr v0, p2

    .line 13
    iget v1, p0, Lb/g/a/o/c;->f:I

    .line 14
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_12
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-le v0, v1, :cond_4d

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v2, p1, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p2, p0, Lb/g/a/o/c;->f:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget p0, p0, Lb/g/a/o/c;->g:I

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lb/g/a/p/p/f/a;->c:Lb/g/a/p/p/f/a$b;

    invoke-virtual {p1, v1}, Lb/g/a/p/p/f/a$b;->a(Ljava/nio/ByteBuffer;)Lb/g/a/o/d;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    :try_start_e
    invoke-virtual/range {v0 .. v5}, Lb/g/a/p/p/f/a;->a(Ljava/nio/ByteBuffer;IILb/g/a/o/d;Lb/g/a/p/i;)Lb/g/a/p/p/f/e;

    move-result-object p2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    iget-object p3, p0, Lb/g/a/p/p/f/a;->c:Lb/g/a/p/p/f/a$b;

    invoke-virtual {p3, p1}, Lb/g/a/p/p/f/a$b;->a(Lb/g/a/o/d;)V

    return-object p2

    :catchall_18
    move-exception p2

    iget-object p3, p0, Lb/g/a/p/p/f/a;->c:Lb/g/a/p/p/f/a$b;

    invoke-virtual {p3, p1}, Lb/g/a/p/p/f/a$b;->a(Lb/g/a/o/d;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;IILb/g/a/o/d;Lb/g/a/p/i;)Lb/g/a/p/p/f/e;
    .registers 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lb/g/a/o/d;->b()Lb/g/a/o/c;

    move-result-object v0

    .line 2
    iget v7, v0, Lb/g/a/o/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_96

    .line 3
    iget v7, v0, Lb/g/a/o/c;->b:I

    if-eqz v7, :cond_1a

    goto/16 :goto_96

    .line 4
    :cond_1a
    sget-object v7, Lb/g/a/p/p/f/i;->a:Lb/g/a/p/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lb/g/a/p/b;->h:Lb/g/a/p/b;

    if-ne v7, v9, :cond_29

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2b

    :cond_29
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2b
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lb/g/a/p/p/f/a;->a(Lb/g/a/o/c;II)I

    move-result v9

    iget-object v10, v1, Lb/g/a/p/p/f/a;->d:Lb/g/a/p/p/f/a$a;

    iget-object v11, v1, Lb/g/a/p/p/f/a;->e:Lb/g/a/p/p/f/b;

    if-eqz v10, :cond_95

    .line 5
    new-instance v12, Lb/g/a/o/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lb/g/a/o/e;-><init>(Lb/g/a/o/a$a;Lb/g/a/o/c;Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-interface {v12, v7}, Lb/g/a/o/a;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v12}, Lb/g/a/o/a;->c()V

    invoke-interface {v12}, Lb/g/a/o/a;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_af

    if-nez v15, :cond_65

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lb/g/a/v/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    return-object v8

    .line 7
    :cond_65
    :try_start_65
    sget-object v0, Lb/g/a/p/p/a;->b:Lb/g/a/p/l;

    check-cast v0, Lb/g/a/p/p/a;

    .line 8
    new-instance v7, Lb/g/a/p/p/f/c;

    iget-object v10, v1, Lb/g/a/p/p/f/a;->a:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lb/g/a/p/p/f/c;-><init>(Landroid/content/Context;Lb/g/a/o/a;Lb/g/a/p/l;IILandroid/graphics/Bitmap;)V

    new-instance v0, Lb/g/a/p/p/f/e;

    invoke-direct {v0, v7}, Lb/g/a/p/p/f/e;-><init>(Lb/g/a/p/p/f/c;)V
    :try_end_7c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_af

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lb/g/a/v/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_94
    return-object v0

    .line 9
    :cond_95
    :try_start_95
    throw v8
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_af

    .line 10
    :cond_96
    :goto_96
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lb/g/a/v/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ae
    return-object v8

    :catchall_af
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c8

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lb/g/a/v/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c8
    throw v0
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    sget-object v0, Lb/g/a/p/p/f/i;->b:Lb/g/a/p/h;

    invoke-virtual {p2, v0}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_36

    iget-object p2, p0, Lb/g/a/p/p/f/a;->b:Ljava/util/List;

    if-nez p1, :cond_16

    goto :goto_2f

    .line 20
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1b
    if-ge v2, v1, :cond_2f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_2c

    goto :goto_31

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    :goto_2f
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    :goto_31
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, p1, :cond_36

    const/4 v0, 0x1

    :cond_36
    return v0
.end method
