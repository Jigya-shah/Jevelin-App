.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/y8;


# instance fields
.field public g:Lb/j/a/c/i/b/u8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/i/b/u8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/i/b/u8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/i/b/u8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->g:Lb/j/a/c/i/b/u8;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/i/b/u8;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/u8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->g:Lb/j/a/c/i/b/u8;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->g:Lb/j/a/c/i/b/u8;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-nez p1, :cond_15

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "onBind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v1, Lb/j/a/c/i/b/h5;

    iget-object p1, v0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/c/i/b/l9;->a(Landroid/content/Context;)Lb/j/a/c/i/b/l9;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/j/a/c/i/b/h5;-><init>(Lb/j/a/c/i/b/l9;)V

    goto :goto_38

    :cond_2d
    invoke-virtual {v0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "onBind received unknown action"

    .line 5
    invoke-virtual {v0, v2, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    return-object v1

    :cond_39
    throw v1
.end method

.method public final onCreate()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lb/j/a/c/i/b/u8;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lb/j/a/c/i/b/u8;

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/u8;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lb/j/a/c/i/b/u8;

    move-result-object p2

    .line 1
    iget-object v0, p2, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    if-nez p1, :cond_19

    .line 2
    iget-object p1, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p2, "AppMeasurementService started with null intent"

    .line 3
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Lb/j/a/c/i/b/t8;

    invoke-direct {v1, p2, p3, v0, p1}, Lb/j/a/c/i/b/t8;-><init>(Lb/j/a/c/i/b/u8;ILb/j/a/c/i/b/b4;Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Lb/j/a/c/i/b/u8;->a(Ljava/lang/Runnable;)V

    :cond_38
    :goto_38
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lb/j/a/c/i/b/u8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/u8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
