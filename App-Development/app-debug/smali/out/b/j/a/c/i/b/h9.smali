.class public final Lb/j/a/c/i/b/h9;
.super Lb/j/a/c/i/b/g;
.source ""


# instance fields
.field public final synthetic e:Lb/j/a/c/i/b/e9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/e9;Lb/j/a/c/i/b/b6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/h9;->e:Lb/j/a/c/i/b/e9;

    invoke-direct {p0, p2}, Lb/j/a/c/i/b/g;-><init>(Lb/j/a/c/i/b/b6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/h9;->e:Lb/j/a/c/i/b/e9;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v1, v0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 4
    check-cast v1, Lb/j/a/c/c/r/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v3, v4}, Lb/j/a/c/i/b/e9;->a(ZZJ)Z

    iget-object v1, v0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->n()Lb/j/a/c/i/b/a;

    move-result-object v1

    iget-object v0, v0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 9
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_32

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/a;->a(J)V

    return-void

    .line 12
    :cond_32
    throw v2

    :cond_33
    throw v2
.end method
