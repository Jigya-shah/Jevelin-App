.class public final Lb/j/a/c/l/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/l/h;

.field public final synthetic h:Lb/j/a/c/l/t;


# direct methods
.method public constructor <init>(Lb/j/a/c/l/t;Lb/j/a/c/l/h;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/l/u;->h:Lb/j/a/c/l/t;

    iput-object p2, p0, Lb/j/a/c/l/u;->g:Lb/j/a/c/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/l/u;->h:Lb/j/a/c/l/t;

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/t;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/j/a/c/l/u;->h:Lb/j/a/c/l/t;

    .line 3
    iget-object v1, v1, Lb/j/a/c/l/t;->c:Lb/j/a/c/l/c;

    if-eqz v1, :cond_14

    .line 4
    iget-object v1, p0, Lb/j/a/c/l/u;->h:Lb/j/a/c/l/t;

    .line 5
    iget-object v1, v1, Lb/j/a/c/l/t;->c:Lb/j/a/c/l/c;

    .line 6
    iget-object v2, p0, Lb/j/a/c/l/u;->g:Lb/j/a/c/l/h;

    invoke-interface {v1, v2}, Lb/j/a/c/l/c;->a(Lb/j/a/c/l/h;)V

    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw v1
.end method
