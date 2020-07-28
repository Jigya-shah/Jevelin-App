.class public Lb/j/d/m/e/k/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/k/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lb/j/d/m/e/k/k0$a;

.field public final b:Lb/j/d/m/e/s/e;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/k0$a;Lb/j/d/m/e/s/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/k0;->a:Lb/j/d/m/e/k/k0$a;

    iput-object p2, p0, Lb/j/d/m/e/k/k0;->b:Lb/j/d/m/e/s/e;

    iput-object p3, p0, Lb/j/d/m/e/k/k0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb/j/d/m/e/k/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    iget-object v0, p0, Lb/j/d/m/e/k/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Crashlytics completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_17

    .line 1
    :try_start_b
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Could not handle uncaught exception; null thread"

    .line 2
    :goto_f
    invoke-virtual {v2, v3}, Lb/j/d/m/e/b;->b(Ljava/lang/String;)V

    goto :goto_29

    :catchall_13
    move-exception v2

    goto :goto_4b

    :catch_15
    move-exception v2

    goto :goto_39

    :cond_17
    if-nez p2, :cond_1e

    .line 3
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Could not handle uncaught exception; null throwable"

    goto :goto_f

    .line 4
    :cond_1e
    iget-object v2, p0, Lb/j/d/m/e/k/k0;->a:Lb/j/d/m/e/k/k0$a;

    iget-object v3, p0, Lb/j/d/m/e/k/k0;->b:Lb/j/d/m/e/s/e;

    check-cast v2, Lb/j/d/m/e/k/x;

    .line 5
    iget-object v2, v2, Lb/j/d/m/e/k/x;->a:Lb/j/d/m/e/k/t;

    invoke-virtual {v2, v3, p1, p2}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/s/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_15
    .catchall {:try_start_b .. :try_end_29} :catchall_13

    .line 6
    :cond_29
    :goto_29
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 7
    invoke-virtual {v2, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/d/m/e/k/k0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/j/d/m/e/k/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4a

    .line 8
    :goto_39
    :try_start_39
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v4, "An error occurred in the uncaught exception handler"

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3, v5}, Lb/j/d/m/e/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v3, v3, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_13

    goto :goto_29

    :goto_4a
    return-void

    .line 10
    :goto_4b
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 11
    invoke-virtual {v3, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/d/m/e/k/k0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/j/d/m/e/k/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
