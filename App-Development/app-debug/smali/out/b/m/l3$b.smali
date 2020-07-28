.class public Lb/m/l3$b;
.super Lb/m/l3$c;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Landroid/app/job/JobService;

.field public h:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .registers 3

    invoke-direct {p0}, Lb/m/l3$c;-><init>()V

    iput-object p1, p0, Lb/m/l3$b;->g:Landroid/app/job/JobService;

    iput-object p2, p0, Lb/m/l3$b;->h:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "LollipopSyncRunnable:JobFinished"

    .line 1
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/m/l3$b;->g:Landroid/app/job/JobService;

    iget-object v1, p0, Lb/m/l3$b;->h:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
