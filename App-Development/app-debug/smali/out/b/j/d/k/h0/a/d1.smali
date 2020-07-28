.class public final Lb/j/d/k/h0/a/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/d/k/h0/a/g1;

.field public final synthetic h:Lb/j/d/k/h0/a/a1;


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/a1;Lb/j/d/k/h0/a/g1;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/k/h0/a/d1;->h:Lb/j/d/k/h0/a/a1;

    iput-object p2, p0, Lb/j/d/k/h0/a/d1;->g:Lb/j/d/k/h0/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/d/k/h0/a/d1;->h:Lb/j/d/k/h0/a/a1;

    iget-object v0, v0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lb/j/d/k/h0/a/d1;->h:Lb/j/d/k/h0/a/a1;

    iget-object v1, v1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object v1, v1, Lb/j/d/k/h0/a/y0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lb/j/d/k/h0/a/d1;->g:Lb/j/d/k/h0/a/g1;

    iget-object v2, p0, Lb/j/d/k/h0/a/d1;->h:Lb/j/d/k/h0/a/a1;

    iget-object v2, v2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object v2, v2, Lb/j/d/k/h0/a/y0;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/k/c0;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lb/j/d/k/h0/a/g1;->a(Lb/j/d/k/c0;[Ljava/lang/Object;)V

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw v1
.end method
