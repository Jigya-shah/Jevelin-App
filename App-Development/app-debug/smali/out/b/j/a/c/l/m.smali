.class public final Lb/j/a/c/l/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lb/j/a/c/l/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/e0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILb/j/a/c/l/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/a/c/l/e0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/l/m;->a:Ljava/lang/Object;

    iput p1, p0, Lb/j/a/c/l/m;->b:I

    iput-object p2, p0, Lb/j/a/c/l/m;->c:Lb/j/a/c/l/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/l/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/l/m;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb/j/a/c/l/m;->f:I

    iput-boolean v2, p0, Lb/j/a/c/l/m;->h:Z

    invoke-virtual {p0}, Lb/j/a/c/l/m;->b()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/l/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/j/a/c/l/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/j/a/c/l/m;->e:I

    iput-object p1, p0, Lb/j/a/c/l/m;->g:Ljava/lang/Exception;

    invoke-virtual {p0}, Lb/j/a/c/l/m;->b()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lb/j/a/c/l/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lb/j/a/c/l/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/j/a/c/l/m;->d:I

    invoke-virtual {p0}, Lb/j/a/c/l/m;->b()V

    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final b()V
    .registers 7

    iget v0, p0, Lb/j/a/c/l/m;->d:I

    iget v1, p0, Lb/j/a/c/l/m;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/j/a/c/l/m;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/j/a/c/l/m;->b:I

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lb/j/a/c/l/m;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lb/j/a/c/l/m;->c:Lb/j/a/c/l/e0;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lb/j/a/c/l/m;->e:I

    iget v3, p0, Lb/j/a/c/l/m;->b:I

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/l/m;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3c
    iget-boolean v0, p0, Lb/j/a/c/l/m;->h:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lb/j/a/c/l/m;->c:Lb/j/a/c/l/e0;

    invoke-virtual {v0}, Lb/j/a/c/l/e0;->e()Z

    return-void

    :cond_46
    iget-object v0, p0, Lb/j/a/c/l/m;->c:Lb/j/a/c/l/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method
