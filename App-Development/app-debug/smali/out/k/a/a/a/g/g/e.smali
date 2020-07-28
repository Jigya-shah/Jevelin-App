.class public Lk/a/a/a/g/g/e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .registers 2

    iput-object p1, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 1
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v1, :cond_da

    .line 2
    invoke-virtual {v1}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 4
    iget-wide v2, v2, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    if-eqz v0, :cond_d8

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v1, v5, :cond_17

    const-string v1, "No additional decoders allowed, reached hard limit (4)"

    goto :goto_65

    :cond_17
    int-to-long v5, v1

    mul-long/2addr v5, v2

    const-wide/32 v2, 0x1400000

    cmp-long v2, v5, v2

    if-lez v2, :cond_23

    const-string v1, "No additional encoders allowed, reached hard memory limit (20Mb)"

    goto :goto_65

    .line 5
    :cond_23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lt v1, v2, :cond_48

    const-string v1, "No additional encoders allowed, limited by CPU cores ("

    .line 6
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    .line 9
    :cond_48
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v2, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_61

    :cond_60
    move v2, v3

    :goto_61
    if-eqz v2, :cond_69

    const-string v1, "No additional encoders allowed, memory is low"

    .line 10
    :goto_65
    invoke-virtual {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    goto :goto_85

    :cond_69
    const-string v2, "Additional decoder allowed, current count is "

    const-string v4, ", estimated native memory "

    invoke-static {v2, v1, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    move v4, v3

    :goto_85
    if-eqz v4, :cond_da

    .line 11
    :try_start_87
    iget-object v0, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 12
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    const-string v3, "Starting decoder"

    .line 14
    invoke-virtual {v2, v3}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 16
    invoke-virtual {v2}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started decoder, took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_bd} :catch_bf

    goto/16 :goto_0

    :catch_bf
    move-exception v0

    .line 19
    iget-object v1, p0, Lk/a/a/a/g/g/e;->g:Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    const-string v2, "Failed to start decoder: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d8
    const/4 v0, 0x0

    .line 21
    throw v0

    :cond_da
    return-void
.end method
