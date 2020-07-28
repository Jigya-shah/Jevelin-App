.class public final Lb/j/a/c/l/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/h;

.field public final synthetic h:Lb/j/a/c/l/x;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/x;Lb/j/a/c/l/h;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/l/y;->h:Lb/j/a/c/l/x;

    iput-object p2, p0, Lb/j/a/c/l/y;->g:Lb/j/a/c/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/l/y;->h:Lb/j/a/c/l/x;

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/x;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/j/a/c/l/y;->h:Lb/j/a/c/l/x;

    .line 3
    iget-object v1, v1, Lb/j/a/c/l/x;->c:Lb/j/a/c/l/e;

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Lb/j/a/c/l/y;->h:Lb/j/a/c/l/x;

    .line 5
    iget-object v1, v1, Lb/j/a/c/l/x;->c:Lb/j/a/c/l/e;

    .line 6
    iget-object v2, p0, Lb/j/a/c/l/y;->g:Lb/j/a/c/l/h;

    invoke-virtual {v2}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/j/a/c/l/e;->a(Ljava/lang/Object;)V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v1
.end method
