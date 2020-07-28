.class public final Lb/j/a/c/i/b/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb/j/a/c/i/b/z4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/z4;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/b5;->b:Lb/j/a/c/i/b/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lb/j/a/c/i/b/b5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lb/j/a/c/i/b/b5;->b:Lb/j/a/c/i/b/z4;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 2
    iget-object v0, p0, Lb/j/a/c/i/b/b5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
