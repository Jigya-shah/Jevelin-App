.class public Lk/a/a/a/e/c;
.super Lk/a/a/a/e/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lk/a/a/a/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lk/a/a/a/e/a;->e:Landroid/view/LayoutInflater;

    sget v1, Lk/a/a/a/b;->view_pdf_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lk/a/a/a/a;->subsamplingImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    iget-object v3, p0, Lk/a/a/a/e/a;->c:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v3, :cond_66

    invoke-virtual {p0}, Lk/a/a/a/e/a;->getCount()I

    move-result v3

    if-ge v3, p2, :cond_1c

    goto :goto_66

    :cond_1c
    iget-object v3, p0, Lk/a/a/a/e/a;->c:Landroid/graphics/pdf/PdfRenderer;

    .line 1
    invoke-virtual {v3, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lk/a/a/a/e/a;->d:Lk/a/a/a/e/b;

    check-cast v4, Lk/a/a/a/e/e;

    .line 3
    iget v5, v4, Lk/a/a/a/e/e;->b:I

    rem-int/2addr p2, v5

    .line 4
    iget-object v5, v4, Lk/a/a/a/e/e;->a:[Landroid/graphics/Bitmap;

    aget-object v5, v5, p2

    if-nez v5, :cond_3d

    .line 5
    iget v5, v4, Lk/a/a/a/e/e;->c:I

    iget v6, v4, Lk/a/a/a/e/e;->d:I

    iget-object v7, v4, Lk/a/a/a/e/e;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v4, Lk/a/a/a/e/e;->a:[Landroid/graphics/Bitmap;

    aput-object v5, v6, p2

    .line 6
    :cond_3d
    iget-object v5, v4, Lk/a/a/a/e/e;->a:[Landroid/graphics/Bitmap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, v4, Lk/a/a/a/e/e;->a:[Landroid/graphics/Bitmap;

    aget-object p2, v4, p2

    if-eqz p2, :cond_5e

    .line 7
    new-instance v4, Lk/a/a/a/g/a;

    invoke-direct {v4, p2, v2}, Lk/a/a/a/g/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 8
    invoke-virtual {v1, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lk/a/a/a/g/a;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, v4, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    .line 9
    :cond_5e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    :goto_66
    return-object v0
.end method
