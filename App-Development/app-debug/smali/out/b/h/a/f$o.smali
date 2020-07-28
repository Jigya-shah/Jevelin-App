.class public Lb/h/a/f$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public g:F

.field public h:Lb/h/a/f$c1;


# direct methods
.method public constructor <init>(F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/a/f$o;->g:F

    sget-object v0, Lb/h/a/f$c1;->g:Lb/h/a/f$c1;

    iput-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    iput p1, p0, Lb/h/a/f$o;->g:F

    iput-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    return-void
.end method

.method public constructor <init>(FLb/h/a/f$c1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/h/a/f$o;->g:F

    sget-object v0, Lb/h/a/f$c1;->g:Lb/h/a/f$c1;

    iput-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    iput p1, p0, Lb/h/a/f$o;->g:F

    iput-object p2, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 4

    iget-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_38

    const/4 v1, 0x4

    if-eq v0, v1, :cond_30

    const/4 v1, 0x5

    if-eq v0, v1, :cond_28

    const/4 v1, 0x6

    if-eq v0, v1, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1

    :cond_1a
    iget v0, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    :cond_21
    iget v0, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    :cond_28
    iget v0, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    :cond_30
    iget v0, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    :cond_38
    iget v0, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr v0, p1

    return v0

    :cond_3c
    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1
.end method

.method public a(Lb/h/a/g;)F
    .registers 7

    iget-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    sget-object v1, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    if-ne v0, v1, :cond_32

    invoke-virtual {p1}, Lb/h/a/g;->d()Lb/h/a/f$a;

    move-result-object p1

    if-nez p1, :cond_f

    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1

    :cond_f
    iget v0, p1, Lb/h/a/f$a;->c:F

    iget p1, p1, Lb/h/a/f$a;->d:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1e

    iget p1, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1e
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    iget v0, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    :cond_32
    invoke-virtual {p0, p1}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result p1

    return p1
.end method

.method public a(Lb/h/a/g;F)F
    .registers 5

    iget-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    sget-object v1, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    if-ne v0, v1, :cond_d

    iget p1, p0, Lb/h/a/f$o;->g:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_d
    invoke-virtual {p0, p1}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result p1

    return p1
.end method

.method public b(Lb/h/a/g;)F
    .registers 4

    iget-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_62

    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1

    :pswitch_c
    invoke-virtual {p1}, Lb/h/a/g;->d()Lb/h/a/f$a;

    move-result-object p1

    if-nez p1, :cond_15

    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1

    :cond_15
    iget v0, p0, Lb/h/a/f$o;->g:F

    iget p1, p1, Lb/h/a/f$a;->c:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_3e

    :pswitch_1d
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 1
    iget p1, p1, Lb/h/a/g;->b:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_3e

    .line 2
    :pswitch_25
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 3
    iget p1, p1, Lb/h/a/g;->b:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_3e

    .line 4
    :pswitch_2d
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 5
    iget p1, p1, Lb/h/a/g;->b:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    goto :goto_3e

    .line 6
    :pswitch_36
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 7
    iget p1, p1, Lb/h/a/g;->b:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    :goto_3e
    div-float/2addr v0, p1

    return v0

    .line 8
    :pswitch_40
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 9
    iget p1, p1, Lb/h/a/g;->b:F

    :goto_44
    mul-float/2addr v0, p1

    return v0

    .line 10
    :pswitch_46
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 11
    iget-object p1, p1, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p1, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    goto :goto_44

    .line 12
    :pswitch_54
    iget v0, p0, Lb/h/a/f$o;->g:F

    .line 13
    iget-object p1, p1, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p1, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    goto :goto_44

    .line 14
    :pswitch_5f
    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_54
        :pswitch_46
        :pswitch_40
        :pswitch_36
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_c
    .end packed-switch
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lb/h/a/f$o;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public c(Lb/h/a/g;)F
    .registers 4

    iget-object v0, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    sget-object v1, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    if-ne v0, v1, :cond_18

    invoke-virtual {p1}, Lb/h/a/g;->d()Lb/h/a/f$a;

    move-result-object p1

    if-nez p1, :cond_f

    iget p1, p0, Lb/h/a/f$o;->g:F

    return p1

    :cond_f
    iget v0, p0, Lb/h/a/f$o;->g:F

    iget p1, p1, Lb/h/a/f$a;->d:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :cond_18
    invoke-virtual {p0, p1}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lb/h/a/f$o;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/h/a/f$o;->g:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
