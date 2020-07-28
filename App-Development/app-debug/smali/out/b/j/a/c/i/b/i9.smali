.class public final Lb/j/a/c/i/b/i9;
.super Lb/j/a/c/i/b/m9;
.source ""


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Lb/j/a/c/i/b/g;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/m9;-><init>(Lb/j/a/c/i/b/l9;)V

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lb/j/a/c/i/b/i9;->d:Landroid/app/AlarmManager;

    new-instance v0, Lb/j/a/c/i/b/k9;

    .line 4
    iget-object v1, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lb/j/a/c/i/b/k9;-><init>(Lb/j/a/c/i/b/i9;Lb/j/a/c/i/b/b6;Lb/j/a/c/i/b/l9;)V

    iput-object v0, p0, Lb/j/a/c/i/b/i9;->e:Lb/j/a/c/i/b/g;

    return-void
.end method


# virtual methods
.method public final o()Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/i9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lb/j/a/c/i/b/i9;->u()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lb/j/a/c/i/b/i9;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Unscheduling upload"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/i9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lb/j/a/c/i/b/i9;->u()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lb/j/a/c/i/b/i9;->e:Lb/j/a/c/i/b/g;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g;->b()V

    .line 3
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lb/j/a/c/i/b/i9;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final t()I
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/i9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    const-string v0, "measurement"

    .line 1
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/i9;->f:Ljava/lang/Integer;

    :cond_2d
    iget-object v0, p0, Lb/j/a/c/i/b/i9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/app/PendingIntent;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
