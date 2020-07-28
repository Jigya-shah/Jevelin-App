.class public Lb/m/x2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/x2;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/job/JobService;

.field public final synthetic h:Landroid/app/job/JobParameters;

.field public final synthetic i:Lb/m/x2;


# direct methods
.method public constructor <init>(Lb/m/x2;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .registers 4

    iput-object p1, p0, Lb/m/x2$a;->i:Lb/m/x2;

    iput-object p2, p0, Lb/m/x2$a;->g:Landroid/app/job/JobService;

    iput-object p3, p0, Lb/m/x2$a;->h:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/m/x2$a;->i:Lb/m/x2;

    check-cast v0, Lcom/onesignal/RestoreKickoffJobService;

    if-eqz v0, :cond_22

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {v0}, Lb/m/f2;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/m/l0;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb/m/x2$a;->i:Lb/m/x2;

    iget-object v1, p0, Lb/m/x2$a;->h:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
