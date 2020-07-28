.class public final Lb/g/a/p/n/c0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/c0/j$b;,
        Lb/g/a/p/n/c0/j$a;,
        Lb/g/a/p/n/c0/j$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lb/g/a/p/n/c0/j$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/g/a/p/n/c0/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/g/a/p/n/c0/j;->c:Landroid/content/Context;

    iget-object v0, p1, Lb/g/a/p/n/c0/j$a;->b:Landroid/app/ActivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget v0, p1, Lb/g/a/p/n/c0/j$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_14
    iget v0, p1, Lb/g/a/p/n/c0/j$a;->h:I

    :goto_16
    iput v0, p0, Lb/g/a/p/n/c0/j;->d:I

    iget-object v0, p1, Lb/g/a/p/n/c0/j$a;->b:Landroid/app/ActivityManager;

    iget v1, p1, Lb/g/a/p/n/c0/j$a;->f:F

    iget v2, p1, Lb/g/a/p/n/c0/j$a;->g:F

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_2e

    move v1, v2

    :cond_2e
    mul-float/2addr v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget-object v1, p1, Lb/g/a/p/n/c0/j$a;->c:Lb/g/a/p/n/c0/j$c;

    move-object v2, v1

    check-cast v2, Lb/g/a/p/n/c0/j$b;

    .line 7
    iget-object v2, v2, Lb/g/a/p/n/c0/j$b;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    check-cast v1, Lb/g/a/p/n/c0/j$b;

    .line 9
    iget-object v1, v1, Lb/g/a/p/n/c0/j$b;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x4

    int-to-float v1, v2

    .line 10
    iget v2, p1, Lb/g/a/p/n/c0/j$a;->e:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Lb/g/a/p/n/c0/j$a;->d:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lb/g/a/p/n/c0/j;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_61

    iput v1, p0, Lb/g/a/p/n/c0/j;->b:I

    iput v2, p0, Lb/g/a/p/n/c0/j;->a:I

    goto :goto_78

    :cond_61
    int-to-float v1, v3

    iget v2, p1, Lb/g/a/p/n/c0/j$a;->e:F

    iget v3, p1, Lb/g/a/p/n/c0/j$a;->d:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lb/g/a/p/n/c0/j;->b:I

    iget v2, p1, Lb/g/a/p/n/c0/j$a;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lb/g/a/p/n/c0/j;->a:I

    :goto_78
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e8

    const-string v1, "Calculation complete, Calculated memory cache size: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lb/g/a/p/n/c0/j;->b:I

    invoke-virtual {p0, v3}, Lb/g/a/p/n/c0/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/g/a/p/n/c0/j;->a:I

    invoke-virtual {p0, v3}, Lb/g/a/p/n/c0/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/g/a/p/n/c0/j;->d:I

    invoke-virtual {p0, v3}, Lb/g/a/p/n/c0/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory class limited? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_b5

    const/4 v3, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v3, 0x0

    :goto_b6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", max size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lb/g/a/p/n/c0/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lb/g/a/p/n/c0/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/g/a/p/n/c0/j$a;->b:Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/g/a/p/n/c0/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
