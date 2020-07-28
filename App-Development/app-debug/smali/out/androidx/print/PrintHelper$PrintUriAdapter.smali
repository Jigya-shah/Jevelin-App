.class public Landroidx/print/PrintHelper$PrintUriAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrintUriAdapter"
.end annotation


# instance fields
.field public mAttributes:Landroid/print/PrintAttributes;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field public final mFittingMode:I

.field public final mImageFile:Landroid/net/Uri;

.field public final mJobName:Ljava/lang/String;

.field public mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V
    .registers 6

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    iput p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .registers 4

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    iget-object v0, v0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    iget-object v1, v1, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public onFinish()V
    .registers 3

    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    invoke-virtual {p0}, Landroidx/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_e
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    :cond_15
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1f
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_44

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    :cond_e
    iget-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_2f

    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    :cond_2f
    new-instance p5, Landroidx/print/PrintHelper$PrintUriAdapter$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$PrintUriAdapter$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 12

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    iget v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    iget-object v3, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
