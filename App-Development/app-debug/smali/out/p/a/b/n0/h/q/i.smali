.class public Lp/a/b/n0/h/q/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lp/a/b/n0/h/q/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Condition"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Z
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lp/a/b/n0/h/q/i;->c:Z

    const-string v1, "Operation interrupted"

    if-nez v0, :cond_31

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    :try_start_13
    iget-object v2, p0, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    goto :goto_20

    :cond_1a
    iget-object p1, p0, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 p1, 0x1

    :goto_20
    iget-boolean v2, p0, Lp/a/b/n0/h/q/i;->c:Z
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_2d

    if-nez v2, :cond_27

    iput-object v0, p0, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    return p1

    :cond_27
    :try_start_27
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p1

    iput-object v0, p0, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    throw p1

    :cond_31
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A thread is already waiting on this object.\ncaller: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nwaiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/n0/h/q/i;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
