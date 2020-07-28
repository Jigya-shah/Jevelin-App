.class public Lb/g/a/p/n/c0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/c0/k$b;
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/v/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/v/g<",
            "Lb/g/a/p/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/c0/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/v/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lb/g/a/v/g;-><init>(J)V

    iput-object v0, p0, Lb/g/a/p/n/c0/k;->a:Lb/g/a/v/g;

    new-instance v0, Lb/g/a/p/n/c0/k$a;

    invoke-direct {v0, p0}, Lb/g/a/p/n/c0/k$a;-><init>(Lb/g/a/p/n/c0/k;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lb/g/a/v/k/a;->a(ILb/g/a/v/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/c0/k;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/f;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/g/a/p/n/c0/k;->a:Lb/g/a/v/g;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/p/n/c0/k;->a:Lb/g/a/v/g;

    invoke-virtual {v1, p1}, Lb/g/a/v/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_44

    if-nez v1, :cond_37

    .line 1
    iget-object v0, p0, Lb/g/a/p/n/c0/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lb/g/a/p/n/c0/k$b;

    :try_start_1b
    iget-object v1, v0, Lb/g/a/p/n/c0/k$b;->g:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lb/g/a/p/n/c0/k$b;->g:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lb/g/a/v/j;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_30

    iget-object v2, p0, Lb/g/a/p/n/c0/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_37

    :catchall_30
    move-exception p1

    iget-object v1, p0, Lb/g/a/p/n/c0/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1

    .line 4
    :cond_37
    :goto_37
    iget-object v2, p0, Lb/g/a/p/n/c0/k;->a:Lb/g/a/v/g;

    monitor-enter v2

    :try_start_3a
    iget-object v0, p0, Lb/g/a/p/n/c0/k;->a:Lb/g/a/v/g;

    invoke-virtual {v0, p1, v1}, Lb/g/a/v/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_41
    move-exception p1

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_41

    throw p1

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method
