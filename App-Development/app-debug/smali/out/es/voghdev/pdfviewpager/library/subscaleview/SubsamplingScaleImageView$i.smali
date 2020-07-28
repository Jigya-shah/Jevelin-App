.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/a/a/a/g/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lk/a/a/a/g/g/d;Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_2
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/g/g/d;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    const/4 v2, 0x0

    if-eqz v0, :cond_7b

    if-eqz v1, :cond_7b

    if-eqz p1, :cond_7b

    invoke-interface {v0}, Lk/a/a/a/g/g/d;->a()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 2
    iget-boolean v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->e:Z

    if-eqz v3, :cond_7b

    .line 3
    iget-object v3, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_90
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_34} :catch_80

    :try_start_34
    invoke-interface {v0}, Lk/a/a/a/g/g/d;->a()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 5
    iget-object v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 6
    iget-object v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1, v2, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    if-eqz v2, :cond_52

    .line 9
    iget-object v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 10
    iget-object v3, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v4, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    :cond_52
    iget-object v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 15
    iget v1, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->b:I

    .line 16
    invoke-interface {v0, v2, v1}, Lk/a/a/a/g/g/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_70

    .line 17
    :try_start_5a
    iget-object p1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_63} :catch_90
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_63} :catch_80

    goto :goto_9b

    .line 19
    :cond_64
    :try_start_64
    iput-boolean v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_70

    .line 20
    :try_start_66
    iget-object p1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9a

    :catchall_70
    move-exception v0

    .line 22
    iget-object p1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->W:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7b
    if-eqz v1, :cond_9a

    .line 24
    iput-boolean v2, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7f} :catch_90
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_7f} :catch_80

    goto :goto_9a

    :catch_80
    move-exception p1

    .line 25
    sget-object v0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string v1, "Failed to decode tile - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->d:Ljava/lang/Exception;

    goto :goto_9a

    :catch_90
    move-exception p1

    sget-object v0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string v1, "Failed to decode tile"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->d:Ljava/lang/Exception;

    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    :goto_9b
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    if-eqz p1, :cond_21

    .line 2
    iput-object p1, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$h;->d:Z

    .line 4
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V

    goto :goto_2c

    :cond_21
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$i;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_2c

    .line 5
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v0, :cond_2c

    .line 6
    invoke-interface {v0, p1}, Lk/a/a/a/g/d;->b(Ljava/lang/Exception;)V

    :cond_2c
    :goto_2c
    return-void
.end method
