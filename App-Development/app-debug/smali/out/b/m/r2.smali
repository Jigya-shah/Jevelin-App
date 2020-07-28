.class public Lb/m/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lb/m/r2;->a:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lb/m/r2;->b:D

    iput-wide p1, p0, Lb/m/r2;->a:D

    iput-wide p3, p0, Lb/m/r2;->b:D

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 8

    neg-float v0, p1

    float-to-double v0, v0

    iget-wide v2, p0, Lb/m/r2;->a:D

    div-double/2addr v0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lb/m/r2;->b:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
