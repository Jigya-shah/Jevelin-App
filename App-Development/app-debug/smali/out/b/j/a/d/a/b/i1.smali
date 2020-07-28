.class public final Lb/j/a/d/a/b/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Lb/j/a/d/a/b/a0;

.field public final b:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/b/v0;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/j/a/d/a/b/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/i1;->f:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/v0;Lb/j/a/d/a/e/x;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/b/a0;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/b/v0;",
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/i1;->a:Lb/j/a/d/a/b/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/i1;->b:Lb/j/a/d/a/e/x;

    iput-object p3, p0, Lb/j/a/d/a/b/i1;->c:Lb/j/a/d/a/b/v0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_16
    new-instance p0, Lb/j/a/d/a/b/s0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lb/j/a/d/a/b/f1;
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f1;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Lb/j/a/d/a/b/s0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lb/j/a/d/a/b/h1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/d/a/b/h1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lb/j/a/d/a/b/h1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 3
    iget-object v0, p0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_f
    move-exception p1

    iget-object v0, p0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method
