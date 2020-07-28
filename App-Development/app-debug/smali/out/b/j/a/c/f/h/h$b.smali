.class public final Lb/j/a/c/f/h/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v1, Lb/j/a/c/f/h/e0;

    invoke-direct {v1, p0, p1, p2}, Lb/j/a/c/f/h/e0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v1, Lb/j/a/c/f/h/j0;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/f/h/j0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v1, Lb/j/a/c/f/h/f0;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/f/h/f0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v1, Lb/j/a/c/f/h/g0;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/f/h/g0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lb/j/a/c/f/h/ke;

    invoke-direct {v0}, Lb/j/a/c/f/h/ke;-><init>()V

    iget-object v1, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v2, Lb/j/a/c/f/h/h0;

    invoke-direct {v2, p0, p1, v0}, Lb/j/a/c/f/h/h0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;Lb/j/a/c/f/h/ke;)V

    .line 1
    iget-object p1, v1, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/j/a/c/f/h/ke;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v1, Lb/j/a/c/f/h/d0;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/f/h/d0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/h$b;->g:Lb/j/a/c/f/h/h;

    new-instance v1, Lb/j/a/c/f/h/i0;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/f/h/i0;-><init>(Lb/j/a/c/f/h/h$b;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
