.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
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

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lb/j/a/a/j/n;->a(Landroid/content/Context;)V

    invoke-static {}, Lb/j/a/a/j/i;->a()Lb/j/a/a/j/i$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/j/a/a/j/i$a;->a(Ljava/lang/String;)Lb/j/a/a/j/i$a;

    invoke-static {v2}, Lb/j/a/a/j/v/a;->a(I)Lb/j/a/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/j/a/a/j/i$a;->a(Lb/j/a/a/d;)Lb/j/a/a/j/i$a;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lb/j/a/a/j/b$b;

    .line 1
    iput-object v0, v1, Lb/j/a/a/j/b$b;->b:[B

    .line 2
    :cond_49
    invoke-static {}, Lb/j/a/a/j/n;->a()Lb/j/a/a/j/n;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/a/j/n;->d:Lb/j/a/a/j/s/h/l;

    .line 4
    invoke-virtual {v4}, Lb/j/a/a/j/i$a;->a()Lb/j/a/a/j/i;

    move-result-object v1

    .line 5
    new-instance v2, Lb/j/a/a/j/s/h/e;

    invoke-direct {v2, p0, p1}, Lb/j/a/a/j/s/h/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 6
    iget-object p1, v0, Lb/j/a/a/j/s/h/l;->e:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v4, Lb/j/a/a/j/s/h/g;

    invoke-direct {v4, v0, v1, v3, v2}, Lb/j/a/a/j/s/h/g;-><init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
