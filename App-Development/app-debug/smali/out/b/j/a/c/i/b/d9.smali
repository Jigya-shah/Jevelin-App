.class public final Lb/j/a/c/i/b/d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/j/a/c/i/b/c9;

.field public final synthetic b:Lb/j/a/c/i/b/x8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/x8;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->p0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb/j/a/c/i/b/d9;->a:Lb/j/a/c/i/b/c9;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/x8;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v0, p0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 8
    sget-object v1, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/q4;->a(Z)V

    :cond_38
    return-void
.end method
