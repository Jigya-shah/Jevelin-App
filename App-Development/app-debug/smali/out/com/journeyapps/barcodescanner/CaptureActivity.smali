.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public g:Lb/k/a/f;

.field public h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget v0, Lb/j/f/x/a/i;->zxing_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lb/j/f/x/a/h;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Lb/k/a/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lb/k/a/f;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/k/a/f;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    invoke-virtual {p1}, Lb/k/a/f;->b()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/k/a/f;->e:Z

    iget-object v1, v0, Lb/k/a/f;->f:Lb/j/f/x/a/f;

    invoke-virtual {v1}, Lb/j/f/x/a/f;->a()V

    iget-object v0, v0, Lb/k/a/f;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    invoke-virtual {v0}, Lb/k/a/f;->d()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    if-eqz p2, :cond_1c

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_1b

    .line 1
    array-length p1, p3

    if-lez p1, :cond_18

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_18

    iget-object p1, p2, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lb/k/a/d;->c()V

    goto :goto_1b

    .line 3
    :cond_18
    invoke-virtual {p2}, Lb/k/a/f;->c()V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    invoke-virtual {v0}, Lb/k/a/f;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lb/k/a/f;

    .line 1
    iget v0, v0, Lb/k/a/f;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
