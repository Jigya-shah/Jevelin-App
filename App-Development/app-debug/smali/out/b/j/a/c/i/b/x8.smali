.class public final Lb/j/a/c/i/b/x8;
.super Lb/j/a/c/i/b/c5;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lb/j/a/c/i/b/g9;

.field public final e:Lb/j/a/c/i/b/e9;

.field public final f:Lb/j/a/c/i/b/d9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/c5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance p1, Lb/j/a/c/i/b/g9;

    invoke-direct {p1, p0}, Lb/j/a/c/i/b/g9;-><init>(Lb/j/a/c/i/b/x8;)V

    iput-object p1, p0, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    new-instance p1, Lb/j/a/c/i/b/e9;

    invoke-direct {p1, p0}, Lb/j/a/c/i/b/e9;-><init>(Lb/j/a/c/i/b/x8;)V

    iput-object p1, p0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    new-instance p1, Lb/j/a/c/i/b/d9;

    invoke-direct {p1, p0}, Lb/j/a/c/i/b/d9;-><init>(Lb/j/a/c/i/b/x8;)V

    iput-object p1, p0, Lb/j/a/c/i/b/x8;->f:Lb/j/a/c/i/b/d9;

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/c/i/b/e9;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/x8;->c:Landroid/os/Handler;

    if-nez v0, :cond_12

    new-instance v0, Lb/j/a/c/f/h/yd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/yd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/j/a/c/i/b/x8;->c:Landroid/os/Handler;

    :cond_12
    return-void
.end method
