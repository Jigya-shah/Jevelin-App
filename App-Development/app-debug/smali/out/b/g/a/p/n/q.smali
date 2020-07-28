.class public Lb/g/a/p/n/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/w<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Lb/g/a/p/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public j:Lb/g/a/p/n/q$a;

.field public k:Lb/g/a/p/f;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lb/g/a/p/n/w;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    iput-boolean p2, p0, Lb/g/a/p/n/q;->g:Z

    iput-boolean p3, p0, Lb/g/a/p/n/q;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lb/g/a/p/f;Lb/g/a/p/n/q$a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lb/g/a/p/n/q;->k:Lb/g/a/p/f;

    iput-object p2, p0, Lb/g/a/p/n/q;->j:Lb/g/a/p/n/q$a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/g/a/p/n/q;->m:Z

    if-nez v0, :cond_d

    iget v0, p0, Lb/g/a/p/n/q;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/g/a/p/n/q;->l:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lb/g/a/p/n/q;->j:Lb/g/a/p/n/q$a;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_27

    :try_start_4
    iget v1, p0, Lb/g/a/p/n/q;->l:I

    if-lez v1, :cond_1c

    iget v1, p0, Lb/g/a/p/n/q;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/g/a/p/n/q;->l:I

    if-nez v1, :cond_19

    iget-object v1, p0, Lb/g/a/p/n/q;->j:Lb/g/a/p/n/q$a;

    iget-object v2, p0, Lb/g/a/p/n/q;->k:Lb/g/a/p/f;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_24

    check-cast v1, Lb/g/a/p/n/l;

    :try_start_16
    invoke-virtual {v1, v2, p0}, Lb/g/a/p/n/l;->a(Lb/g/a/p/f;Lb/g/a/p/n/q;)V

    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_24

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_27

    return-void

    :cond_1c
    :try_start_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_24
    move-exception v1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_24

    :try_start_26
    throw v1

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/g/a/p/n/q;->l:I

    if-gtz v0, :cond_1f

    iget-boolean v0, p0, Lb/g/a/p/n/q;->m:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/n/q;->m:Z

    iget-boolean v0, p0, Lb/g/a/p/n/q;->h:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->recycle()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_27

    :cond_15
    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/g/a/p/n/q;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/q;->j:Lb/g/a/p/n/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/q;->k:Lb/g/a/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/p/n/q;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/g/a/p/n/q;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/p/n/q;->i:Lb/g/a/p/n/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
