.class public final Lb/j/a/c/i/b/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/t3;

.field public final synthetic h:Lb/j/a/c/i/b/o8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o8;Lb/j/a/c/i/b/t3;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/n8;->h:Lb/j/a/c/i/b/o8;

    iput-object p2, p0, Lb/j/a/c/i/b/n8;->g:Lb/j/a/c/i/b/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/n8;->h:Lb/j/a/c/i/b/o8;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/n8;->h:Lb/j/a/c/i/b/o8;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lb/j/a/c/i/b/o8;->a:Z

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/n8;->h:Lb/j/a/c/i/b/o8;

    iget-object v1, v1, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->y()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Lb/j/a/c/i/b/n8;->h:Lb/j/a/c/i/b/o8;

    iget-object v1, v1, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Connected to service"

    .line 4
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/a/c/i/b/n8;->h:Lb/j/a/c/i/b/o8;

    iget-object v1, v1, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    iget-object v2, p0, Lb/j/a/c/i/b/n8;->g:Lb/j/a/c/i/b/t3;

    .line 5
    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->C()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->E()V

    .line 6
    :cond_35
    monitor-exit v0

    return-void

    :catchall_37
    move-exception v1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw v1
.end method
