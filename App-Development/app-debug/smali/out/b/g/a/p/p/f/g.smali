.class public Lb/g/a/p/p/f/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/f/g$a;,
        Lb/g/a/p/p/f/g$c;,
        Lb/g/a/p/p/f/g$b;
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/o/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/p/f/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/g/a/l;

.field public final e:Lb/g/a/p/n/b0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lb/g/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/g/a/p/p/f/g$a;

.field public k:Z

.field public l:Lb/g/a/p/p/f/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lb/g/a/p/p/f/g$a;


# direct methods
.method public constructor <init>(Lb/g/a/e;Lb/g/a/o/a;IILb/g/a/p/l;Landroid/graphics/Bitmap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/e;",
            "Lb/g/a/o/a;",
            "II",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    .line 2
    iget-object v1, p1, Lb/g/a/e;->i:Lb/g/a/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lb/g/a/e;->i:Lb/g/a/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb/g/a/l;->b()Lb/g/a/k;

    move-result-object p1

    sget-object v2, Lb/g/a/p/n/k;->a:Lb/g/a/p/n/k;

    .line 7
    new-instance v3, Lb/g/a/t/e;

    invoke-direct {v3}, Lb/g/a/t/e;-><init>()V

    invoke-virtual {v3, v2}, Lb/g/a/t/a;->a(Lb/g/a/p/n/k;)Lb/g/a/t/a;

    move-result-object v2

    check-cast v2, Lb/g/a/t/e;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lb/g/a/t/a;->b(Z)Lb/g/a/t/a;

    move-result-object v2

    check-cast v2, Lb/g/a/t/e;

    invoke-virtual {v2, v3}, Lb/g/a/t/a;->a(Z)Lb/g/a/t/a;

    move-result-object v2

    check-cast v2, Lb/g/a/t/e;

    invoke-virtual {v2, p3, p4}, Lb/g/a/t/a;->a(II)Lb/g/a/t/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    iput-object v1, p0, Lb/g/a/p/p/f/g;->d:Lb/g/a/l;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lb/g/a/p/p/f/g$c;

    invoke-direct {v1, p0}, Lb/g/a/p/p/f/g$c;-><init>(Lb/g/a/p/p/f/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/g/a/p/p/f/g;->e:Lb/g/a/p/n/b0/d;

    iput-object p3, p0, Lb/g/a/p/p/f/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lb/g/a/p/p/f/g;->i:Lb/g/a/k;

    iput-object p2, p0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-virtual {p0, p5, p6}, Lb/g/a/p/p/f/g;->a(Lb/g/a/p/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/g;->j:Lb/g/a/p/p/f/g$a;

    if-eqz v0, :cond_7

    .line 1
    iget-object v0, v0, Lb/g/a/p/p/f/g$a;->g:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 2
    :cond_7
    iget-object v0, p0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    :goto_9
    return-object v0
.end method

.method public a(Lb/g/a/p/l;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lb/g/a/p/p/f/g;->i:Lb/g/a/k;

    new-instance v0, Lb/g/a/t/e;

    invoke-direct {v0}, Lb/g/a/t/e;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/p/f/g;->i:Lb/g/a/k;

    return-void
.end method

.method public a(Lb/g/a/p/p/f/g$a;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/p/p/f/g;->g:Z

    iget-boolean v0, p0, Lb/g/a/p/p/f/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/g/a/p/p/f/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_12
    iget-boolean v0, p0, Lb/g/a/p/p/f/g;->f:Z

    if-nez v0, :cond_19

    iput-object p1, p0, Lb/g/a/p/p/f/g;->n:Lb/g/a/p/p/f/g$a;

    return-void

    .line 3
    :cond_19
    iget-object v0, p1, Lb/g/a/p/p/f/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4e

    .line 4
    iget-object v0, p0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-object v2, p0, Lb/g/a/p/p/f/g;->e:Lb/g/a/p/n/b0/d;

    invoke-interface {v2, v0}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    .line 5
    :cond_29
    iget-object v0, p0, Lb/g/a/p/p/f/g;->j:Lb/g/a/p/p/f/g$a;

    iput-object p1, p0, Lb/g/a/p/p/f/g;->j:Lb/g/a/p/p/f/g$a;

    iget-object p1, p0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_33
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_43

    iget-object v2, p0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/p/p/f/g$b;

    invoke-interface {v2}, Lb/g/a/p/p/f/g$b;->a()V

    goto :goto_33

    :cond_43
    if-eqz v0, :cond_4e

    iget-object p1, p0, Lb/g/a/p/p/f/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4e
    invoke-virtual {p0}, Lb/g/a/p/p/f/g;->b()V

    return-void
.end method

.method public final b()V
    .registers 7

    iget-boolean v0, p0, Lb/g/a/p/p/f/g;->f:Z

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lb/g/a/p/p/f/g;->g:Z

    if-eqz v0, :cond_a

    goto/16 :goto_7f

    :cond_a
    iget-boolean v0, p0, Lb/g/a/p/p/f/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb/g/a/p/p/f/g;->n:Lb/g/a/p/p/f/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v0}, Lb/g/a/o/a;->h()V

    iput-boolean v2, p0, Lb/g/a/p/p/f/g;->h:Z

    :cond_23
    iget-object v0, p0, Lb/g/a/p/p/f/g;->n:Lb/g/a/p/p/f/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    iput-object v2, p0, Lb/g/a/p/p/f/g;->n:Lb/g/a/p/p/f/g$a;

    invoke-virtual {p0, v0}, Lb/g/a/p/p/f/g;->a(Lb/g/a/p/p/f/g$a;)V

    return-void

    :cond_2e
    iput-boolean v1, p0, Lb/g/a/p/p/f/g;->g:Z

    iget-object v0, p0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v0}, Lb/g/a/o/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v0}, Lb/g/a/o/a;->c()V

    new-instance v0, Lb/g/a/p/p/f/g$a;

    iget-object v1, p0, Lb/g/a/p/p/f/g;->b:Landroid/os/Handler;

    iget-object v5, p0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v5}, Lb/g/a/o/a;->a()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lb/g/a/p/p/f/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lb/g/a/p/p/f/g;->l:Lb/g/a/p/p/f/g$a;

    iget-object v0, p0, Lb/g/a/p/p/f/g;->i:Lb/g/a/k;

    .line 1
    new-instance v1, Lb/g/a/u/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lb/g/a/u/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lb/g/a/t/e;

    invoke-direct {v3}, Lb/g/a/t/e;-><init>()V

    invoke-virtual {v3, v1}, Lb/g/a/t/a;->a(Lb/g/a/p/f;)Lb/g/a/t/a;

    move-result-object v1

    check-cast v1, Lb/g/a/t/e;

    .line 3
    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Ljava/lang/Object;)Lb/g/a/k;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/p/f/g;->l:Lb/g/a/p/p/f/g$a;

    if-eqz v0, :cond_7e

    .line 4
    sget-object v3, Lb/g/a/v/e;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2, v0, v3}, Lb/g/a/k;->a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/a;Ljava/util/concurrent/Executor;)Lb/g/a/t/h/i;

    return-void

    .line 6
    :cond_7e
    throw v2

    :cond_7f
    :goto_7f
    return-void
.end method
