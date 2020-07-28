.class public final Lb/j/a/c/l/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/h;

.field public final synthetic h:Lb/j/a/c/l/n;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/n;Lb/j/a/c/l/h;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    iput-object p2, p0, Lb/j/a/c/l/o;->g:Lb/j/a/c/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/o;->g:Lb/j/a/c/l/h;

    check-cast v0, Lb/j/a/c/l/e0;

    .line 1
    iget-boolean v0, v0, Lb/j/a/c/l/e0;->d:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    .line 3
    iget-object v0, v0, Lb/j/a/c/l/n;->c:Lb/j/a/c/l/e0;

    .line 4
    invoke-virtual {v0}, Lb/j/a/c/l/e0;->e()Z

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    .line 5
    iget-object v0, v0, Lb/j/a/c/l/n;->b:Lb/j/a/c/l/a;

    .line 6
    iget-object v1, p0, Lb/j/a/c/l/o;->g:Lb/j/a/c/l/h;

    invoke-interface {v0, v1}, Lb/j/a/c/l/a;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Lb/j/a/c/l/f; {:try_start_10 .. :try_end_1a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_22

    iget-object v1, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    .line 7
    iget-object v1, v1, Lb/j/a/c/l/n;->c:Lb/j/a/c/l/e0;

    .line 8
    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    return-void

    :catch_22
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    .line 9
    iget-object v1, v1, Lb/j/a/c/l/n;->c:Lb/j/a/c/l/e0;

    .line 10
    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    .line 11
    iget-object v1, v1, Lb/j/a/c/l/n;->c:Lb/j/a/c/l/e0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_42
    iget-object v1, p0, Lb/j/a/c/l/o;->h:Lb/j/a/c/l/n;

    .line 13
    iget-object v1, v1, Lb/j/a/c/l/n;->c:Lb/j/a/c/l/e0;

    .line 14
    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void
.end method
