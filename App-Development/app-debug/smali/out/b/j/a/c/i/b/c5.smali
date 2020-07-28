.class public abstract Lb/j/a/c/i/b/c5;
.super Lb/j/a/c/i/b/b2;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/b2;-><init>(Lb/j/a/c/i/b/g5;)V

    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget v0, p1, Lb/j/a/c/i/b/g5;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/j/a/c/i/b/g5;->D:I

    return-void
.end method


# virtual methods
.method public u()V
    .registers 1

    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb/j/a/c/i/b/c5;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/i/b/c5;->b:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->x()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/j/a/c/i/b/c5;->b:Z

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x()Z
.end method
