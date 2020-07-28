.class public Lk/a/a/a/e/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/pdf/PdfRenderer;

.field public d:Lk/a/a/a/e/b;

.field public e:Landroid/view/LayoutInflater;

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lk/a/a/a/e/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lk/a/a/a/e/a;->b:Landroid/content/Context;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lk/a/a/a/e/a;->f:F

    const/4 p1, 0x1

    iput p1, p0, Lk/a/a/a/e/a;->g:I

    .line 1
    :try_start_e
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    iget-object p2, p0, Lk/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lk/a/a/a/e/a;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lk/a/a/a/e/a;->c:Landroid/graphics/pdf/PdfRenderer;

    iget-object p1, p0, Lk/a/a/a/e/a;->b:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lk/a/a/a/e/a;->e:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lk/a/a/a/e/a;->c:Landroid/graphics/pdf/PdfRenderer;

    iget p2, p0, Lk/a/a/a/e/a;->f:F

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    .line 3
    new-instance v0, Lk/a/a/a/e/d;

    invoke-direct {v0}, Lk/a/a/a/e/d;-><init>()V

    iget v1, p0, Lk/a/a/a/e/a;->g:I

    .line 4
    iput v1, v0, Lk/a/a/a/e/d;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 6
    iput v1, v0, Lk/a/a/a/e/d;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 8
    iput p2, v0, Lk/a/a/a/e/d;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 10
    new-instance p1, Lk/a/a/a/e/e;

    invoke-direct {p1, v0}, Lk/a/a/a/e/e;-><init>(Lk/a/a/a/e/d;)V

    iput-object p1, p0, Lk/a/a/a/e/a;->d:Lk/a/a/a/e/b;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_12

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2c

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk/a/a/a/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_4f

    :cond_2c
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "file://%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object v0, p0, Lk/a/a/a/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "rw"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_4f
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lk/a/a/a/e/a;->c:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
