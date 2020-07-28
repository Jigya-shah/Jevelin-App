.class public final Lb/j/b/a/a/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/util/concurrent/locks/Lock;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/b/a/a/b/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lb/j/b/a/a/b/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p1}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_13
    iput-object v0, p0, Lb/j/b/a/a/b/k;->h:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_49

    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    invoke-virtual {p1}, Lb/j/b/a/a/b/f;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_23
    iput-object v0, p0, Lb/j/b/a/a/b/k;->j:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_42

    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-virtual {p1}, Lb/j/b/a/a/b/f;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_33
    iput-object p1, p0, Lb/j/b/a/a/b/k;->i:Ljava/lang/Long;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_3b

    iget-object p1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3b
    move-exception p1

    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_42
    move-exception p1

    .line 6
    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_49
    move-exception p1

    .line 7
    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/k;->h:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/k;->i:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/k;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/k;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/b/a/a/b/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/b/a/a/b/k;

    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2
    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/b/a/a/b/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 4
    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/b/a/a/b/k;->b()Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    move v0, v2

    :goto_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->b()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lb/j/b/a/a/b/k;

    .line 1
    new-instance v1, Lb/j/b/a/d/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/j/b/a/d/w;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "accessToken"

    invoke-virtual {v1, v2, v0}, Lb/j/b/a/d/w;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/w;

    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2, v0}, Lb/j/b/a/d/w;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/w;

    invoke-virtual {p0}, Lb/j/b/a/a/b/k;->b()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "expirationTimeMilliseconds"

    invoke-virtual {v1, v2, v0}, Lb/j/b/a/d/w;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/w;

    invoke-virtual {v1}, Lb/j/b/a/d/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
