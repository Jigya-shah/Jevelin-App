.class public final Lk/a/a/a/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/Integer;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/g/a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lk/a/a/a/g/a;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/g/a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/a/a/g/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/a/g/a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/g/a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lk/a/a/a/g/a;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/a/a/g/a;->d:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lk/a/a/a/g/a;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lk/a/a/a/g/a;->f:I

    iput-boolean p2, p0, Lk/a/a/a/g/a;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    :try_start_1f
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/g/a;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lk/a/a/a/g/a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lk/a/a/a/g/a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/a/a/g/a;->d:Z

    return-void
.end method
