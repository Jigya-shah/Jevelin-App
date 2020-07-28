.class public final Lb/j/a/c/i/b/r3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/a/c/i/b/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/i/b/p3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/i/b/r3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lb/j/a/c/i/b/p3;Lb/j/a/c/i/b/q3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb/j/a/c/i/b/r3;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lb/j/a/c/i/b/r3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb/j/a/c/i/b/r3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/r3;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/i/b/r3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb/j/a/c/i/b/r3;->b:Lb/j/a/c/i/b/p3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/r3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6f

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lb/g/a/p/n/d0/b;->g:Lb/j/a/c/i/b/ja;

    if-nez p1, :cond_e

    iget-object p1, p0, Lb/j/a/c/i/b/r3;->c:Ljava/lang/Object;

    return-object p1

    :cond_e
    sget-object p1, Lb/j/a/c/i/b/r3;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    invoke-static {}, Lb/j/a/c/i/b/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lb/j/a/c/i/b/r3;->g:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lb/j/a/c/i/b/r3;->c:Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Lb/j/a/c/i/b/r3;->g:Ljava/lang/Object;

    :goto_20
    monitor-exit p1

    return-object v0

    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_6a

    .line 1
    :try_start_23
    sget-object p1, Lb/j/a/c/i/b/p;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/r3;

    invoke-static {}, Lb/j/a/c/i/b/ja;->a()Z

    move-result v1
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_39} :catch_58

    if-nez v1, :cond_50

    const/4 v1, 0x0

    :try_start_3c
    iget-object v2, v0, Lb/j/a/c/i/b/r3;->b:Lb/j/a/c/i/b/p3;

    if-eqz v2, :cond_46

    iget-object v2, v0, Lb/j/a/c/i/b/r3;->b:Lb/j/a/c/i/b/p3;

    invoke-interface {v2}, Lb/j/a/c/i/b/p3;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_46} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_46} :catch_58

    :catch_46
    :cond_46
    :try_start_46
    sget-object v2, Lb/j/a/c/i/b/r3;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_58

    :try_start_49
    iput-object v1, v0, Lb/j/a/c/i/b/r3;->g:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_29

    :catchall_4d
    move-exception p1

    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw p1

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    iget-object p1, p0, Lb/j/a/c/i/b/r3;->b:Lb/j/a/c/i/b/p3;

    if-nez p1, :cond_5f

    iget-object p1, p0, Lb/j/a/c/i/b/r3;->c:Ljava/lang/Object;

    return-object p1

    :cond_5f
    :try_start_5f
    invoke-interface {p1}, Lb/j/a/c/i/b/p3;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_63} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_63} :catch_64

    return-object p1

    :catch_64
    iget-object p1, p0, Lb/j/a/c/i/b/r3;->c:Ljava/lang/Object;

    return-object p1

    :catch_67
    iget-object p1, p0, Lb/j/a/c/i/b/r3;->c:Ljava/lang/Object;

    return-object p1

    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    :goto_6d
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6f

    throw p1

    :catchall_6f
    move-exception p1

    goto :goto_6d
.end method
