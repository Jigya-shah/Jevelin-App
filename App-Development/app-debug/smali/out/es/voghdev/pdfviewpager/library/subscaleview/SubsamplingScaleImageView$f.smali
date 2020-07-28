.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lk/a/a/a/g/g/b;Landroid/net/Uri;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/c;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->e:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_2
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/g/g/b;

    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_57

    if-eqz v1, :cond_57

    if-eqz v2, :cond_57

    invoke-interface {v1}, Lk/a/a/a/g/g/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/g/g/c;

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lk/a/a/a/g/g/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_3c} :catch_3d

    goto :goto_58

    :catch_3d
    move-exception p1

    sget-object v0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string v1, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->g:Ljava/lang/Exception;

    goto :goto_57

    :catch_4d
    move-exception p1

    sget-object v0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string v1, "Failed to load bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->g:Ljava/lang/Exception;

    :cond_57
    :goto_57
    const/4 p1, 0x0

    :goto_58
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_36

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    if-eqz p1, :cond_23

    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->e:Z

    if-eqz v2, :cond_1a

    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    goto :goto_36

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_36

    :cond_23
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->g:Ljava/lang/Exception;

    if-eqz p1, :cond_36

    .line 2
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v0, :cond_36

    .line 3
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$f;->e:Z

    if-eqz v1, :cond_33

    invoke-interface {v0, p1}, Lk/a/a/a/g/d;->a(Ljava/lang/Exception;)V

    goto :goto_36

    :cond_33
    invoke-interface {v0, p1}, Lk/a/a/a/g/d;->c(Ljava/lang/Exception;)V

    :cond_36
    :goto_36
    return-void
.end method
