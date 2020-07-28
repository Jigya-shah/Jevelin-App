.class public final Lb/j/d/k/i0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Lb/j/a/c/c/o/a;


# instance fields
.field public final a:Lb/j/d/d;

.field public volatile b:J

.field public volatile c:J

.field public d:J

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/o/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/j/d/k/i0/c;->h:Lb/j/a/c/c/o/a;

    return-void
.end method

.method public constructor <init>(Lb/j/d/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j/d/k/i0/c;->h:Lb/j/a/c/c/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/k/i0/c;->a:Lb/j/d/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TokenRefresher"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lb/j/d/k/i0/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lb/j/a/c/f/d/w1;

    iget-object v0, p0, Lb/j/d/k/i0/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/a/c/f/d/w1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/j/d/k/i0/c;->f:Landroid/os/Handler;

    new-instance p1, Lb/j/d/k/i0/e;

    iget-object v0, p0, Lb/j/d/k/i0/c;->a:Lb/j/d/d;

    .line 1
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p0, v0}, Lb/j/d/k/i0/e;-><init>(Lb/j/d/k/i0/c;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/d/k/i0/c;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lb/j/d/k/i0/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    sget-object v0, Lb/j/d/k/i0/c;->h:Lb/j/a/c/c/o/a;

    iget-wide v1, p0, Lb/j/d/k/i0/c;->b:J

    iget-wide v3, p0, Lb/j/d/k/i0/c;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/c/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lb/j/d/k/i0/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lb/j/d/k/i0/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lb/j/d/k/i0/c;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lb/j/d/k/i0/c;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lb/j/d/k/i0/c;->c:J

    iget-object v0, p0, Lb/j/d/k/i0/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lb/j/d/k/i0/c;->g:Ljava/lang/Runnable;

    iget-wide v4, p0, Lb/j/d/k/i0/c;->c:J

    mul-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
