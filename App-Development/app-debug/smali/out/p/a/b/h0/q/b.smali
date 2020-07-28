.class public abstract Lp/a/b/h0/q/b;
.super Lp/a/b/p0/a;
.source ""

# interfaces
.implements Lp/a/b/h0/q/a;
.implements Ljava/lang/Cloneable;
.implements Lp/a/b/p;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lp/a/b/i0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lp/a/b/p0/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/i0/a;)V
    .registers 5

    iget-object v0, p0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/i0/a;

    iget-object v1, p0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lp/a/b/i0/a;->cancel()Z

    :cond_14
    return-void
.end method

.method public a(Lp/a/b/k0/d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lp/a/b/h0/q/b$a;

    invoke-direct {v0, p0, p1}, Lp/a/b/h0/q/b$a;-><init>(Lp/a/b/h0/q/b;Lp/a/b/k0/d;)V

    invoke-virtual {p0, v0}, Lp/a/b/h0/q/b;->a(Lp/a/b/i0/a;)V

    return-void
.end method

.method public a(Lp/a/b/k0/h;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lp/a/b/h0/q/b$b;

    invoke-direct {v0, p0, p1}, Lp/a/b/h0/q/b$b;-><init>(Lp/a/b/h0/q/b;Lp/a/b/k0/h;)V

    invoke-virtual {p0, v0}, Lp/a/b/h0/q/b;->a(Lp/a/b/i0/a;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/h0/q/b;

    iget-object v1, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/p0/q;

    iput-object v1, v0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    iget-object v1, p0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/q0/c;

    iput-object v1, v0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    return v0
.end method
