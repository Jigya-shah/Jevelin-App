.class public Lb/k/a/t/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/k/a/t/h;

.field public b:Lb/k/a/t/g;

.field public c:Lb/k/a/t/e;

.field public d:Landroid/os/Handler;

.field public e:Lb/k/a/t/j;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lb/k/a/t/f;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/t/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k/a/t/d;->g:Z

    new-instance v0, Lb/k/a/t/f;

    invoke-direct {v0}, Lb/k/a/t/f;-><init>()V

    iput-object v0, p0, Lb/k/a/t/d;->i:Lb/k/a/t/f;

    new-instance v0, Lb/k/a/t/d$a;

    invoke-direct {v0, p0}, Lb/k/a/t/d$a;-><init>(Lb/k/a/t/d;)V

    iput-object v0, p0, Lb/k/a/t/d;->j:Ljava/lang/Runnable;

    new-instance v0, Lb/k/a/t/d$b;

    invoke-direct {v0, p0}, Lb/k/a/t/d$b;-><init>(Lb/k/a/t/d;)V

    iput-object v0, p0, Lb/k/a/t/d;->k:Ljava/lang/Runnable;

    new-instance v0, Lb/k/a/t/d$c;

    invoke-direct {v0, p0}, Lb/k/a/t/d$c;-><init>(Lb/k/a/t/d;)V

    iput-object v0, p0, Lb/k/a/t/d;->l:Ljava/lang/Runnable;

    new-instance v0, Lb/k/a/t/d$d;

    invoke-direct {v0, p0}, Lb/k/a/t/d$d;-><init>(Lb/k/a/t/d;)V

    iput-object v0, p0, Lb/k/a/t/d;->m:Ljava/lang/Runnable;

    invoke-static {}, Lb/j/b/a/d/o;->c()V

    .line 1
    sget-object v0, Lb/k/a/t/h;->e:Lb/k/a/t/h;

    if-nez v0, :cond_3a

    new-instance v0, Lb/k/a/t/h;

    invoke-direct {v0}, Lb/k/a/t/h;-><init>()V

    sput-object v0, Lb/k/a/t/h;->e:Lb/k/a/t/h;

    :cond_3a
    sget-object v0, Lb/k/a/t/h;->e:Lb/k/a/t/h;

    .line 2
    iput-object v0, p0, Lb/k/a/t/d;->a:Lb/k/a/t/h;

    new-instance v0, Lb/k/a/t/e;

    invoke-direct {v0, p1}, Lb/k/a/t/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    iget-object p1, p0, Lb/k/a/t/d;->i:Lb/k/a/t/f;

    .line 3
    iput-object p1, v0, Lb/k/a/t/e;->g:Lb/k/a/t/f;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/k/a/t/d;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lb/k/a/t/d;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb/k/a/t/d;->d:Landroid/os/Handler;

    if-eqz p0, :cond_d

    sget v0, Lb/j/f/x/a/h;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    return-void
.end method
