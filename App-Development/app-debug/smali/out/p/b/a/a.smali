.class public Lp/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp/b/a/l;


# instance fields
.field public final g:Lp/b/a/k;

.field public final h:Lp/b/a/c;


# direct methods
.method public constructor <init>(Lp/b/a/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/a;->h:Lp/b/a/c;

    new-instance p1, Lp/b/a/k;

    invoke-direct {p1}, Lp/b/a/k;-><init>()V

    iput-object p1, p0, Lp/b/a/a;->g:Lp/b/a/k;

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/q;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lp/b/a/j;->a(Lp/b/a/q;Ljava/lang/Object;)Lp/b/a/j;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/a;->g:Lp/b/a/k;

    invoke-virtual {p2, p1}, Lp/b/a/k;->a(Lp/b/a/j;)V

    iget-object p1, p0, Lp/b/a/a;->h:Lp/b/a/c;

    .line 1
    iget-object p1, p1, Lp/b/a/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Lp/b/a/a;->g:Lp/b/a/k;

    invoke-virtual {v0}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lp/b/a/a;->h:Lp/b/a/c;

    invoke-virtual {v1, v0}, Lp/b/a/c;->a(Lp/b/a/j;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
