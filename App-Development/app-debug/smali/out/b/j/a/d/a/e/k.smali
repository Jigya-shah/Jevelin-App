.class public final Lb/j/a/d/a/e/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/d/a/e/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/d/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Lb/j/a/d/a/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/j/a/d/a/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/a/d/a/e/k;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/a/d/a/e/a;Ljava/lang/String;Landroid/content/Intent;Lb/j/a/d/a/e/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/d/a/e/a;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lb/j/a/d/a/e/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    new-instance v0, Lb/j/a/d/a/e/c;

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/c;-><init>(Lb/j/a/d/a/e/k;)V

    iput-object v0, p0, Lb/j/a/d/a/e/k;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lb/j/a/d/a/e/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    iput-object p3, p0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/d/a/e/k;->f:Landroid/content/Intent;

    iput-object p5, p0, Lb/j/a/d/a/e/k;->g:Lb/j/a/d/a/e/g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/j/a/d/a/e/k;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/e;

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/e;-><init>(Lb/j/a/d/a/e/k;)V

    invoke-virtual {p0, v0}, Lb/j/a/d/a/e/k;->b(Lb/j/a/d/a/e/b;)V

    return-void
.end method

.method public final a(Lb/j/a/d/a/e/b;)V
    .registers 4

    new-instance v0, Lb/j/a/d/a/e/d;

    .line 1
    iget-object v1, p1, Lb/j/a/d/a/e/b;->g:Lb/j/a/d/a/h/k;

    .line 2
    invoke-direct {v0, p0, v1, p1}, Lb/j/a/d/a/e/d;-><init>(Lb/j/a/d/a/e/k;Lb/j/a/d/a/h/k;Lb/j/a/d/a/e/b;)V

    invoke-virtual {p0, v0}, Lb/j/a/d/a/e/k;->b(Lb/j/a/d/a/e/b;)V

    return-void
.end method

.method public final b(Lb/j/a/d/a/e/b;)V
    .registers 7

    sget-object v0, Lb/j/a/d/a/e/k;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/d/a/e/k;->l:Ljava/util/Map;

    iget-object v2, p0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lb/j/a/d/a/e/k;->l:Ljava/util/Map;

    iget-object v3, p0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object v1, Lb/j/a/d/a/e/k;->l:Ljava/util/Map;

    iget-object v2, p0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_38

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method
