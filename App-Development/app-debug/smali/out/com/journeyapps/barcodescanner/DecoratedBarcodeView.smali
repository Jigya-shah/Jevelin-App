.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
    }
.end annotation


# instance fields
.field public g:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public h:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/j/f/x/a/l;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/j/f/x/a/l;->zxing_view_zxing_scanner_layout:I

    sget v2, Lb/j/f/x/a/i;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lb/j/f/x/a/h;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, p1}, Lb/k/a/d;->a(Landroid/util/AttributeSet;)V

    sget p1, Lb/j/f/x/a/h;->zxing_viewfinder_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_47

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lb/k/a/d;)V

    sget p1, Lb/j/f/x/a/h;->zxing_status_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Landroid/widget/TextView;

    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .registers 2

    sget v0, Lb/j/f/x/a/h;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public getCameraSettings()Lb/k/a/t/f;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lb/k/a/d;->getCameraSettings()Lb/k/a/t/f;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderFactory()Lb/k/a/h;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getDecoderFactory()Lb/k/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_25

    const/16 v0, 0x19

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_16

    const/16 v0, 0x50

    if-eq p1, v0, :cond_16

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_16
    return v1

    .line 1
    :cond_17
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/k/a/d;->setTorch(Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->a()V

    :cond_24
    return v1

    .line 2
    :cond_25
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v1}, Lb/k/a/d;->setTorch(Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    :cond_31
    return v1
.end method

.method public setCameraSettings(Lb/k/a/t/f;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lb/k/a/d;->setCameraSettings(Lb/k/a/t/f;)V

    return-void
.end method

.method public setDecoderFactory(Lb/k/a/h;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lb/k/a/h;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    return-void
.end method
