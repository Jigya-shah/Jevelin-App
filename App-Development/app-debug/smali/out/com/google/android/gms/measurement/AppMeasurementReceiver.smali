.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/x4;


# instance fields
.field public a:Lb/j/a/c/i/b/y4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lb/j/a/c/i/b/y4;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/i/b/y4;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/y4;-><init>(Lb/j/a/c/i/b/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lb/j/a/c/i/b/y4;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lb/j/a/c/i/b/y4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    .line 1
    invoke-static {p1, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    if-nez p2, :cond_1f

    .line 2
    iget-object p1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p2, "Receiver called with null intent"

    goto :goto_59

    .line 3
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Local receiver got"

    .line 5
    invoke-virtual {v2, v3, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Starting wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/a/c/i/b/y4;->a:Lb/j/a/c/i/b/x4;

    invoke-interface {v0, p1, p2}, Lb/j/a/c/i/b/x4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5c

    :cond_4d
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 8
    iget-object p1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 9
    :goto_59
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    throw v1
.end method
