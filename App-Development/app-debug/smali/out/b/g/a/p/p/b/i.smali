.class public final Lb/g/a/p/p/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/b/i$d;,
        Lb/g/a/p/p/b/i$a;,
        Lb/g/a/p/p/b/i$c;,
        Lb/g/a/p/p/b/i$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/b/i;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lb/g/a/p/p/b/i;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/g/a/p/p/b/i$c;[BI)I
    .registers 16

    invoke-interface {p1, p2, p3}, Lb/g/a/p/p/b/i$c;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_2d

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return v0

    :cond_2d
    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_38

    .line 11
    sget-object v4, Lb/g/a/p/p/b/i;->a:[B

    array-length v4, v4

    if-le p3, v4, :cond_38

    move v4, v3

    goto :goto_39

    :cond_38
    move v4, p1

    :goto_39
    if-eqz v4, :cond_4c

    move v5, p1

    :goto_3c
    sget-object v6, Lb/g/a/p/p/b/i;->a:[B

    array-length v7, v6

    if-ge v5, v7, :cond_4c

    aget-byte v7, p2, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_49

    move v4, p1

    goto :goto_4c

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_4c
    :goto_4c
    if-eqz v4, :cond_14f

    .line 12
    new-instance v4, Lb/g/a/p/p/b/i$b;

    invoke-direct {v4, p2, p3}, Lb/g/a/p/p/b/i$b;-><init>([BI)V

    const/4 p2, 0x6

    .line 13
    invoke-virtual {v4, p2}, Lb/g/a/p/p/b/i$b;->a(I)S

    move-result p3

    const/16 v5, 0x4949

    if-eq p3, v5, :cond_7d

    const/16 v5, 0x4d4d

    if-eq p3, v5, :cond_7a

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown endianness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_7f

    :cond_7d
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    :goto_7f
    iget-object v5, v4, Lb/g/a/p/p/b/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    .line 15
    invoke-virtual {v4, p3}, Lb/g/a/p/p/b/i$b;->b(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p3}, Lb/g/a/p/p/b/i$b;->a(I)S

    move-result p2

    :goto_8f
    if-ge p1, p2, :cond_14e

    add-int/lit8 v5, p3, 0x2

    mul-int/lit8 v6, p1, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lb/g/a/p/p/b/i$b;->a(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_a0

    goto/16 :goto_14a

    :cond_a0
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Lb/g/a/p/p/b/i$b;->a(I)S

    move-result v7

    if-lt v7, v3, :cond_130

    const/16 v8, 0xc

    if-le v7, v8, :cond_ae

    goto/16 :goto_130

    :cond_ae
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Lb/g/a/p/p/b/i$b;->b(I)I

    move-result v8

    if-gez v8, :cond_c0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14a

    const-string v5, "Negative tiff component count"

    goto/16 :goto_147

    :cond_c0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_e2

    const-string v9, "Got tagIndex="

    const-string v11, " formatCode="

    invoke-static {v9, p1, v10, v5, v11}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e2
    sget-object v9, Lb/g/a/p/p/b/i;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_f8

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    goto :goto_13d

    :cond_f8
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_123

    .line 16
    iget-object v7, v4, Lb/g/a/p/p/b/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v6, v7, :cond_105

    goto :goto_123

    :cond_105
    if-ltz v8, :cond_116

    add-int/2addr v8, v6

    iget-object v7, v4, Lb/g/a/p/p/b/i$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v8, v7, :cond_111

    goto :goto_116

    .line 17
    :cond_111
    invoke-virtual {v4, v6}, Lb/g/a/p/p/b/i$b;->a(I)S

    move-result v0

    goto :goto_14e

    :cond_116
    :goto_116
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_14a

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v6, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_147

    :cond_123
    :goto_123
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14a

    const-string v7, "Illegal tagValueOffset="

    invoke-static {v7, v6, v10, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_147

    :cond_130
    :goto_130
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    :goto_13d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_147
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14a
    :goto_14a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_8f

    :cond_14e
    :goto_14e
    return v0

    .line 18
    :cond_14f
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_15a

    const-string p1, "Missing jpeg exif preamble"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15a
    return v0
.end method

.method public a(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)I
    .registers 13
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/b0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/g/a/p/p/b/i$d;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1}, Lb/g/a/p/p/b/i$d;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lb/g/a/p/p/b/i$d;->a()I

    move-result p1

    const v1, 0xffd8

    and-int v2, p1, v1

    if-eq v2, v1, :cond_23

    const/16 v1, 0x4d4d

    if-eq p1, v1, :cond_23

    const/16 v1, 0x4949

    if-ne p1, v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v1, 0x1

    :goto_24
    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-nez v1, :cond_37

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_ad

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-static {p2, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9a

    .line 5
    :cond_37
    invoke-virtual {v0}, Lb/g/a/p/p/b/i$d;->c()S

    move-result p1

    const/16 v1, 0xff

    if-eq p1, v1, :cond_4c

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "Unknown segmentId="

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8c

    :cond_4c
    invoke-virtual {v0}, Lb/g/a/p/p/b/i$d;->c()S

    move-result p1

    const/16 v1, 0xda

    if-ne p1, v1, :cond_55

    goto :goto_8f

    :cond_55
    const/16 v1, 0xd9

    if-ne p1, v1, :cond_62

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8f

    const-string p1, "Found MARKER_EOI in exif segment"

    goto :goto_8c

    :cond_62
    invoke-virtual {v0}, Lb/g/a/p/p/b/i$d;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq p1, v5, :cond_90

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lb/g/a/p/p/b/i$d;->skip(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_37

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8f

    const-string v5, "Unable to skip enough data, type: "

    const-string v6, ", wanted to skip: "

    const-string v9, ", but actually skipped: "

    invoke-static {v5, p1, v6, v1, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8c
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    :goto_8f
    move v1, v3

    :cond_90
    if-ne v1, v3, :cond_9e

    .line 6
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_ad

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    :goto_9a
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ad

    :cond_9e
    const-class p1, [B

    invoke-interface {p2, v1, p1}, Lb/g/a/p/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_a6
    invoke-virtual {p0, v0, p1, v1}, Lb/g/a/p/p/b/i;->a(Lb/g/a/p/p/b/i$c;[BI)I

    move-result v3
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_ae

    invoke-interface {p2, p1}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    :cond_ad
    :goto_ad
    return v3

    :catchall_ae
    move-exception v0

    invoke-interface {p2, p1}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lb/g/a/p/p/b/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_31

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lb/g/a/p/p/b/i$c;->skip(J)J

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2e

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_30

    :cond_2e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_30
    return-object p1

    :cond_31
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3b

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3b
    const v2, 0x52494646

    if-eq v0, v2, :cond_43

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_43
    const-wide/16 v4, 0x4

    invoke-interface {p1, v4, v5}, Lb/g/a/p/p/b/i$c;->skip(J)J

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5d

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_5d
    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_74

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_74
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8b

    invoke-interface {p1, v4, v5}, Lb/g/a/p/p/b/i$c;->skip(J)J

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_88

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_8a

    :cond_88
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_8a
    return-object p1

    :cond_8b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a0

    invoke-interface {p1, v4, v5}, Lb/g/a/p/p/b/i$c;->skip(J)J

    invoke-interface {p1}, Lb/g/a/p/p/b/i$c;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9d

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_9f

    :cond_9d
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_9f
    return-object p1

    :cond_a0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/g/a/p/p/b/i$d;

    const-string v1, "Argument must not be null"

    .line 7
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p1}, Lb/g/a/p/p/b/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lb/g/a/p/p/b/i;->a(Lb/g/a/p/p/b/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/g/a/p/p/b/i$a;

    const-string v1, "Argument must not be null"

    .line 9
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {v0, p1}, Lb/g/a/p/p/b/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lb/g/a/p/p/b/i;->a(Lb/g/a/p/p/b/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
