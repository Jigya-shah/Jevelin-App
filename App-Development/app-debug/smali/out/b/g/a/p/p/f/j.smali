.class public Lb/g/a/p/p/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "Ljava/io/InputStream;",
        "Lb/g/a/p/p/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/g/a/p/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/j<",
            "Ljava/nio/ByteBuffer;",
            "Lb/g/a/p/p/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/p/n/b0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/g/a/p/j;Lb/g/a/p/n/b0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb/g/a/p/j<",
            "Ljava/nio/ByteBuffer;",
            "Lb/g/a/p/p/f/c;",
            ">;",
            "Lb/g/a/p/n/b0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/f/j;->a:Ljava/util/List;

    iput-object p2, p0, Lb/g/a/p/p/f/j;->b:Lb/g/a/p/j;

    iput-object p3, p0, Lb/g/a/p/p/f/j;->c:Lb/g/a/p/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_a
    new-array v1, v1, [B

    :goto_c
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1b} :catch_20

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_30

    :catch_20
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    move-object p1, v2

    :goto_30
    if-nez p1, :cond_33

    goto :goto_3d

    .line 2
    :cond_33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/p/p/f/j;->b:Lb/g/a/p/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/g/a/p/j;->a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;

    move-result-object v2

    :goto_3d
    return-object v2
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Lb/g/a/p/p/f/i;->b:Lb/g/a/p/h;

    invoke-virtual {p2, v0}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1e

    iget-object p2, p0, Lb/g/a/p/p/f/j;->a:Ljava/util/List;

    iget-object v0, p0, Lb/g/a/p/p/f/j;->c:Lb/g/a/p/n/b0/b;

    invoke-static {p2, p1, v0}, Lb/a/a/o/e;->b(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
