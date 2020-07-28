.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Lk/a/a/a/g/c;


# direct methods
.method public synthetic constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->i:Z

    const/4 v0, 0x2

    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->j:I

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView$d;->l:J

    return-void
.end method
