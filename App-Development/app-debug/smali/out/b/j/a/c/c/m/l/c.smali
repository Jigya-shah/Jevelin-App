.class public final Lb/j/a/c/c/m/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/m/l/c$a;
    }
.end annotation


# static fields
.field public static final k:Lb/j/a/c/c/m/l/c;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/j/a/c/c/m/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/m/l/c;

    invoke-direct {v0}, Lb/j/a/c/c/m/l/c;-><init>()V

    sput-object v0, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/c;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/c;->j:Z

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 3

    sget-object v0, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    iget-boolean v1, v1, Lb/j/a/c/c/m/l/c;->j:Z

    if-nez v1, :cond_18

    sget-object v1, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/c/m/l/c;->j:Z

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p0
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/c$a;)V
    .registers 4

    sget-object v0, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/c/m/l/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final a(Z)V
    .registers 7

    sget-object v0, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/c/m/l/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lb/j/a/c/c/m/l/c$a;

    invoke-interface {v4, p1}, Lb/j/a/c/c/m/l/c$a;->a(Z)V

    goto :goto_a

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lb/j/a/c/c/m/l/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v1, p0, Lb/j/a/c/c/m/l/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lb/j/a/c/c/m/l/c;->a(Z)V

    :cond_12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    iget-object p1, p0, Lb/j/a/c/c/m/l/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v2, p0, Lb/j/a/c/c/m/l/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_12

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/c;->a(Z)V

    :cond_12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lb/j/a/c/c/m/l/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lb/j/a/c/c/m/l/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v1}, Lb/j/a/c/c/m/l/c;->a(Z)V

    :cond_16
    return-void
.end method
