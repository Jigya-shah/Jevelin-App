.class public final Lb/j/a/c/l/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/h;

.field public final synthetic h:Lb/j/a/c/l/p;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/p;Lb/j/a/c/l/h;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    iput-object p2, p0, Lb/j/a/c/l/q;->g:Lb/j/a/c/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/p;->b:Lb/j/a/c/l/a;

    .line 2
    iget-object v1, p0, Lb/j/a/c/l/q;->g:Lb/j/a/c/l/h;

    invoke-interface {v0, v1}, Lb/j/a/c/l/a;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/l/h;
    :try_end_c
    .catch Lb/j/a/c/l/f; {:try_start_0 .. :try_end_c} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_33

    if-nez v0, :cond_1d

    iget-object v0, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/j/a/c/l/p;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v0, v1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1d
    sget-object v1, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/e;)Lb/j/a/c/l/h;

    sget-object v1, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/d;)Lb/j/a/c/l/h;

    sget-object v1, Lb/j/a/c/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/b;)Lb/j/a/c/l/h;

    return-void

    :catch_33
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    .line 5
    iget-object v1, v1, Lb/j/a/c/l/p;->c:Lb/j/a/c/l/e0;

    .line 6
    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    .line 7
    iget-object v1, v1, Lb/j/a/c/l/p;->c:Lb/j/a/c/l/e0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, Lb/j/a/c/l/q;->h:Lb/j/a/c/l/p;

    .line 9
    iget-object v1, v1, Lb/j/a/c/l/p;->c:Lb/j/a/c/l/e0;

    .line 10
    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void
.end method
