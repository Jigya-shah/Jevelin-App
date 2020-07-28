.class public Lb/j/d/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/m/e/h;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lb/j/d/m/e/s/d;

.field public final synthetic d:Z

.field public final synthetic e:Lb/j/d/m/e/k/f0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/h;Ljava/util/concurrent/ExecutorService;Lb/j/d/m/e/s/d;ZLb/j/d/m/e/k/f0;)V
    .registers 6

    iput-object p1, p0, Lb/j/d/m/c;->a:Lb/j/d/m/e/h;

    iput-object p2, p0, Lb/j/d/m/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb/j/d/m/c;->c:Lb/j/d/m/e/s/d;

    iput-boolean p4, p0, Lb/j/d/m/c;->d:Z

    iput-object p5, p0, Lb/j/d/m/c;->e:Lb/j/d/m/e/k/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lb/j/d/m/c;->a:Lb/j/d/m/e/h;

    iget-object v1, p0, Lb/j/d/m/c;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lb/j/d/m/c;->c:Lb/j/d/m/e/s/d;

    .line 2
    iget-object v3, v0, Lb/j/d/m/e/h;->b:Lb/j/d/d;

    .line 3
    invoke-virtual {v3}, Lb/j/d/d;->a()V

    iget-object v3, v3, Lb/j/d/d;->c:Lb/j/d/h;

    .line 4
    iget-object v3, v3, Lb/j/d/h;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lb/j/d/m/e/h;->m:Lb/j/d/m/e/k/l0;

    .line 6
    iget-object v5, v4, Lb/j/d/m/e/k/l0;->g:Lb/j/a/c/l/i;

    .line 7
    iget-object v5, v5, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 8
    invoke-virtual {v4}, Lb/j/d/m/e/k/l0;->b()Lb/j/a/c/l/h;

    move-result-object v4

    invoke-static {v5, v4}, Lb/j/d/m/e/k/z0;->a(Lb/j/a/c/l/h;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object v4

    .line 9
    new-instance v5, Lb/j/d/m/e/f;

    invoke-direct {v5, v0, v2}, Lb/j/d/m/e/f;-><init>(Lb/j/d/m/e/h;Lb/j/d/m/e/s/d;)V

    invoke-virtual {v4, v1, v5}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object v4

    new-instance v5, Lb/j/d/m/e/e;

    invoke-direct {v5, v0, v3, v2, v1}, Lb/j/d/m/e/e;-><init>(Lb/j/d/m/e/h;Ljava/lang/String;Lb/j/d/m/e/s/d;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v1, v5}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    .line 10
    iget-boolean v0, p0, Lb/j/d/m/c;->d:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb/j/d/m/c;->e:Lb/j/d/m/e/k/f0;

    iget-object v1, p0, Lb/j/d/m/c;->c:Lb/j/d/m/e/s/d;

    .line 11
    iget-object v2, v0, Lb/j/d/m/e/k/f0;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/j/d/m/e/k/e0;

    invoke-direct {v3, v0, v1}, Lb/j/d/m/e/k/e0;-><init>(Lb/j/d/m/e/k/f0;Lb/j/d/m/e/s/e;)V

    invoke-static {v2, v3}, Lb/j/d/m/e/k/z0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    :cond_40
    const/4 v0, 0x0

    return-object v0
.end method
