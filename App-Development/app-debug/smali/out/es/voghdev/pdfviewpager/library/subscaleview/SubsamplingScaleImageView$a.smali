.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V
    .registers 2

    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;->a:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;->a:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 1
    iget-object v1, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->p0:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    .line 2
    iput v2, p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->S:I

    .line 3
    invoke-static {p1, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->a(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;->a:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;->a:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->b(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_1c
    return v0
.end method
