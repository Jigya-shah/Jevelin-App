.class public final Lb/j/a/c/l/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/r;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/r;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/l/s;->g:Lb/j/a/c/l/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/l/s;->g:Lb/j/a/c/l/r;

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/r;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/j/a/c/l/s;->g:Lb/j/a/c/l/r;

    .line 3
    iget-object v1, v1, Lb/j/a/c/l/r;->c:Lb/j/a/c/l/b;

    if-eqz v1, :cond_12

    .line 4
    iget-object v1, p0, Lb/j/a/c/l/s;->g:Lb/j/a/c/l/r;

    .line 5
    iget-object v1, v1, Lb/j/a/c/l/r;->c:Lb/j/a/c/l/b;

    .line 6
    invoke-interface {v1}, Lb/j/a/c/l/b;->a()V

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    throw v1
.end method
