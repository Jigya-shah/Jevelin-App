.class public Lb/g/a/p/p/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/k<",
        "Lb/g/a/p/p/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object p1, Lb/g/a/p/c;->g:Lb/g/a/p/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/g/a/p/i;)Z
    .registers 4
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

    .line 1
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/p/f/c;

    .line 2
    :try_start_8
    iget-object p1, p1, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object p1, p1, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 3
    iget-object p1, p1, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {p1}, Lb/g/a/o/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lb/g/a/v/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_1b

    const/4 p1, 0x1

    goto :goto_2b

    :catch_1b
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2a

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method
