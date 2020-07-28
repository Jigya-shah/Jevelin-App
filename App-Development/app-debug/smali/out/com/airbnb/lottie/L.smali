.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static DBG:Z = false

.field public static final MAX_DEPTH:I = 0x14

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field public static depthPastMaxDepth:I = 0x0

.field public static sections:[Ljava/lang/String; = null

.field public static startTimeNs:[J = null

.field public static traceDepth:I = 0x0

.field public static traceEnabled:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    sget p0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return-void

    :cond_12
    sget-object v1, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/airbnb/lottie/L;->startTimeNs:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->traceDepth:I

    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .registers 5

    sget v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return v1

    :cond_a
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_f

    return v1

    :cond_f
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_50

    sget-object v1, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    sget v2, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    invoke-static {v1, p0, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-object v1, v1, v2

    const-string v2, "."

    invoke-static {p0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTraceEnabled(Z)V
    .registers 2

    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-ne v0, p0, :cond_5

    return-void

    :cond_5
    sput-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-eqz p0, :cond_13

    const/16 p0, 0x14

    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    new-array p0, p0, [J

    sput-object p0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    :cond_13
    return-void
.end method
