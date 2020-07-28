.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    new-instance v0, Lb/m/l3$b;

    invoke-direct {v0, p0, p1}, Lb/m/l3$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-static {p0, v0}, Lb/m/l3;->a(Landroid/content/Context;Lb/m/l3$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    sget-object p1, Lb/m/l3;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto :goto_13

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_13

    :cond_d
    sget-object p1, Lb/m/l3;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    :goto_13
    return v0
.end method
