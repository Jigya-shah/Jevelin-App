.class public final Lb/j/a/c/l/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/e0;

.field public final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/e0;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/l/f0;->g:Lb/j/a/c/l/e0;

    iput-object p2, p0, Lb/j/a/c/l/f0;->h:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/l/f0;->g:Lb/j/a/c/l/e0;

    iget-object v1, p0, Lb/j/a/c/l/f0;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/l/f0;->g:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void
.end method
