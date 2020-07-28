.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lb/j/f/x/a/h;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_33

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/k/a/b;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 1
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    if-eqz v1, :cond_32

    .line 2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 3
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v3, :cond_32

    invoke-interface {v1, p1}, Lb/k/a/a;->a(Lb/k/a/b;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v1, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    goto :goto_32

    :cond_31
    throw v0

    :cond_32
    :goto_32
    return v2

    .line 7
    :cond_33
    sget v1, Lb/j/f/x/a/h;->zxing_decode_failed:I

    if-ne v0, v1, :cond_38

    return v2

    :cond_38
    sget v1, Lb/j/f/x/a/h;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_50

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    if-eqz v1, :cond_4f

    .line 9
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 10
    sget-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$b;->g:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v3, :cond_4f

    invoke-interface {v1, p1}, Lb/k/a/a;->a(Ljava/util/List;)V

    :cond_4f
    return v2

    :cond_50
    const/4 p1, 0x0

    return p1
.end method
