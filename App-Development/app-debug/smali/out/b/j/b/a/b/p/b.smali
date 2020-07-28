.class public final Lb/j/b/a/b/p/b;
.super Lb/j/b/a/b/l;
.source ""


# instance fields
.field public final a:Lp/a/b/h0/q/l;

.field public final b:Lp/a/b/r;

.field public final c:[Lp/a/b/e;


# direct methods
.method public constructor <init>(Lp/a/b/h0/q/l;Lp/a/b/r;)V
    .registers 3

    invoke-direct {p0}, Lb/j/b/a/b/l;-><init>()V

    iput-object p1, p0, Lb/j/b/a/b/p/b;->a:Lp/a/b/h0/q/l;

    iput-object p2, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {p2}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lb/j/b/a/b/p/b;->c:[Lp/a/b/e;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/b/p/b;->c:[Lp/a/b/e;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 6

    iget-object v0, p0, Lb/j/b/a/b/p/b;->a:Lp/a/b/h0/q/l;

    .line 1
    :cond_2
    :goto_2
    iget-object v1, v0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/i0/a;

    iget-object v2, v0, Lp/a/b/h0/q/b;->i:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lp/a/b/i0/a;->cancel()Z

    goto :goto_2

    :cond_22
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lp/a/b/j;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/b/p/b;->c:[Lp/a/b/e;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lp/a/b/j;->b()Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_b
    invoke-interface {v0}, Lp/a/b/j;->getContentLength()J

    move-result-wide v0

    :goto_f
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->c()Lp/a/b/j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lp/a/b/j;->getContentType()Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->c:[Lp/a/b/e;

    array-length v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lp/a/b/e0;->d()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lp/a/b/e0;->c()I

    move-result v0

    :goto_e
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/p/b;->b:Lp/a/b/r;

    invoke-interface {v0}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method
