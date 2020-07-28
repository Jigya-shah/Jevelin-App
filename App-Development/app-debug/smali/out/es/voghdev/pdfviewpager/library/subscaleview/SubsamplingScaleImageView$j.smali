.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
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
            "Lk/a/a/a/g/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Lk/a/a/a/g/g/d;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lk/a/a/a/g/g/b;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lk/a/a/a/g/g/b<",
            "+",
            "Lk/a/a/a/g/g/d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_2
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/g/g/b;

    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_93

    if-eqz v1, :cond_93

    if-eqz v2, :cond_93

    invoke-interface {v1}, Lk/a/a/a/g/g/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/g/g/d;

    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->e:Lk/a/a/a/g/g/d;

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lk/a/a/a/g/g/d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v0, :cond_7d

    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    iget-object v5, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 3
    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    iget-object v5, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 5
    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    iget-object v5, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 7
    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    iget-object v3, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 12
    iget-object v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->N:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_7d
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_88} :catch_89

    goto :goto_94

    :catch_89
    move-exception p1

    sget-object v0, Lk/a/a/a/g/f;->a:Ljava/lang/String;

    const-string v1, "Failed to initialise bitmap decoder"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->f:Ljava/lang/Exception;

    :cond_93
    const/4 v0, 0x0

    :goto_94
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, [I

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->e:Lk/a/a/a/g/g/d;

    if-eqz v1, :cond_23

    if-eqz p1, :cond_23

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_23

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lk/a/a/a/g/g/d;III)V

    goto :goto_2e

    :cond_23
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$j;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_2e

    .line 2
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->n0:Lk/a/a/a/g/d;

    if-eqz v0, :cond_2e

    .line 3
    invoke-interface {v0, p1}, Lk/a/a/a/g/d;->c(Ljava/lang/Exception;)V

    :cond_2e
    :goto_2e
    return-void
.end method
