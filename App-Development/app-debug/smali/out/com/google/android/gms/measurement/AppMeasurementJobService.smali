.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/y8;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public g:Lb/j/a/c/i/b/u8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/i/b/u8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/i/b/u8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/i/b/u8<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->g:Lb/j/a/c/i/b/u8;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/i/b/u8;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/u8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->g:Lb/j/a/c/i/b/u8;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->g:Lb/j/a/c/i/b/u8;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public final a(I)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/u8;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 3
    invoke-virtual {v3, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lb/j/a/c/i/b/w8;

    invoke-direct {v2, v0, v1, p1}, Lb/j/a/c/i/b/w8;-><init>(Lb/j/a/c/i/b/u8;Lb/j/a/c/i/b/b4;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/u8;->a(Ljava/lang/Runnable;)V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/u8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
