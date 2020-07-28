.class public final Lb/j/a/c/l/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/h;

.field public final synthetic h:Lb/j/a/c/l/z;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/z;Lb/j/a/c/l/h;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    iput-object p2, p0, Lb/j/a/c/l/a0;->g:Lb/j/a/c/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/z;->b:Lb/j/a/c/l/g;

    .line 2
    iget-object v1, p0, Lb/j/a/c/l/a0;->g:Lb/j/a/c/l/h;

    invoke-virtual {v1}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/j/a/c/l/g;->a(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v0
    :try_end_e
    .catch Lb/j/a/c/l/f; {:try_start_0 .. :try_end_e} :catch_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_35

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/j/a/c/l/z;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v0, v1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1f
    sget-object v1, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/e;)Lb/j/a/c/l/h;

    sget-object v1, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/d;)Lb/j/a/c/l/h;

    sget-object v1, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/b;)Lb/j/a/c/l/h;

    return-void

    :catch_35
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    .line 5
    iget-object v1, v1, Lb/j/a/c/l/z;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :catch_3e
    iget-object v0, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    .line 7
    iget-object v0, v0, Lb/j/a/c/l/z;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v0}, Lb/j/a/c/l/e0;->e()Z

    return-void

    :catch_46
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 9
    iget-object v1, v1, Lb/j/a/c/l/z;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_5d
    iget-object v1, p0, Lb/j/a/c/l/a0;->h:Lb/j/a/c/l/z;

    .line 11
    iget-object v1, v1, Lb/j/a/c/l/z;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void
.end method
