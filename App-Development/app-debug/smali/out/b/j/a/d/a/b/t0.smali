.class public final Lb/j/a/d/a/b/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Lb/j/a/d/a/b/i1;

.field public final b:Lb/j/a/d/a/b/q0;

.field public final c:Lb/j/a/d/a/b/k2;

.field public final d:Lb/j/a/d/a/b/u1;

.field public final e:Lb/j/a/d/a/b/y1;

.field public final f:Lb/j/a/d/a/b/d2;

.field public final g:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/j/a/d/a/b/l1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/i1;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/q0;Lb/j/a/d/a/b/k2;Lb/j/a/d/a/b/u1;Lb/j/a/d/a/b/y1;Lb/j/a/d/a/b/d2;Lb/j/a/d/a/b/l1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/b/i1;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/b/q0;",
            "Lb/j/a/d/a/b/k2;",
            "Lb/j/a/d/a/b/u1;",
            "Lb/j/a/d/a/b/y1;",
            "Lb/j/a/d/a/b/d2;",
            "Lb/j/a/d/a/b/l1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/t0;->a:Lb/j/a/d/a/b/i1;

    iput-object p2, p0, Lb/j/a/d/a/b/t0;->g:Lb/j/a/d/a/e/x;

    iput-object p3, p0, Lb/j/a/d/a/b/t0;->b:Lb/j/a/d/a/b/q0;

    iput-object p4, p0, Lb/j/a/d/a/b/t0;->c:Lb/j/a/d/a/b/k2;

    iput-object p5, p0, Lb/j/a/d/a/b/t0;->d:Lb/j/a/d/a/b/u1;

    iput-object p6, p0, Lb/j/a/d/a/b/t0;->e:Lb/j/a/d/a/b/y1;

    iput-object p7, p0, Lb/j/a/d/a/b/t0;->f:Lb/j/a/d/a/b/d2;

    iput-object p8, p0, Lb/j/a/d/a/b/t0;->h:Lb/j/a/d/a/b/l1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb/j/a/d/a/b/t0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/t0;->a:Lb/j/a/d/a/b/i1;
    :try_end_2
    .catch Lb/j/a/d/a/b/s0; {:try_start_0 .. :try_end_2} :catch_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 1
    :try_start_5
    iget-object v2, v0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-virtual {v0, p1}, Lb/j/a/d/a/b/i1;->a(I)Lb/j/a/d/a/b/f1;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    const/4 v3, 0x5

    iput v3, v2, Lb/j/a/d/a/b/e1;->c:I
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_26

    .line 3
    :try_start_13
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-object v0, p0, Lb/j/a/d/a/b/t0;->a:Lb/j/a/d/a/b/i1;

    if-eqz v0, :cond_25

    .line 5
    new-instance v1, Lb/j/a/d/a/b/c1;

    invoke-direct {v1, v0, p1}, Lb/j/a/d/a/b/c1;-><init>(Lb/j/a/d/a/b/i1;I)V

    invoke-virtual {v0, v1}, Lb/j/a/d/a/b/i1;->a(Lb/j/a/d/a/b/h1;)Ljava/lang/Object;

    return-void

    :cond_25
    throw v1

    :catchall_26
    move-exception p1

    .line 6
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1

    .line 8
    :cond_2d
    throw v1
    :try_end_2e
    .catch Lb/j/a/d/a/b/s0; {:try_start_13 .. :try_end_2e} :catch_2e

    .line 9
    :catch_2e
    sget-object p1, Lb/j/a/d/a/b/t0;->j:Lb/j/a/d/a/e/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
