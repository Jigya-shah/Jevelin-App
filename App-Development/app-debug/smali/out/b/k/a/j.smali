.class public Lb/k/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/k/a/t/d;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lb/k/a/g;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lb/k/a/t/m;


# direct methods
.method public constructor <init>(Lb/k/a/t/d;Lb/k/a/g;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/j;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/k/a/j;->h:Ljava/lang/Object;

    new-instance v0, Lb/k/a/j$a;

    invoke-direct {v0, p0}, Lb/k/a/j$a;-><init>(Lb/k/a/j;)V

    iput-object v0, p0, Lb/k/a/j;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lb/k/a/j$b;

    invoke-direct {v0, p0}, Lb/k/a/j$b;-><init>(Lb/k/a/j;)V

    iput-object v0, p0, Lb/k/a/j;->j:Lb/k/a/t/m;

    invoke-static {}, Lb/j/b/a/d/o;->c()V

    iput-object p1, p0, Lb/k/a/j;->a:Lb/k/a/t/d;

    iput-object p2, p0, Lb/k/a/j;->d:Lb/k/a/g;

    iput-object p3, p0, Lb/k/a/j;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lb/k/a/j;->a:Lb/k/a/t/d;

    iget-object v1, p0, Lb/k/a/j;->j:Lb/k/a/t/m;

    .line 1
    iget-object v2, v0, Lb/k/a/t/d;->h:Landroid/os/Handler;

    new-instance v3, Lb/k/a/t/c;

    invoke-direct {v3, v0, v1}, Lb/k/a/t/c;-><init>(Lb/k/a/t/d;Lb/k/a/t/m;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 4

    invoke-static {}, Lb/j/b/a/d/o;->c()V

    iget-object v0, p0, Lb/k/a/j;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lb/k/a/j;->g:Z

    iget-object v1, p0, Lb/k/a/j;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/k/a/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v1
.end method
