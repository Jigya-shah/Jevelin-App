.class public Lp/b/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/c$b;
    }
.end annotation


# static fields
.field public static volatile s:Lp/b/a/c;

.field public static final t:Lp/b/a/d;

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp/b/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp/b/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp/b/a/h;

.field public final f:Lp/b/a/l;

.field public final g:Lp/b/a/b;

.field public final h:Lp/b/a/a;

.field public final i:Lp/b/a/p;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lp/b/a/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/b/a/d;

    invoke-direct {v0}, Lp/b/a/d;-><init>()V

    sput-object v0, Lp/b/a/c;->t:Lp/b/a/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/c;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    sget-object v0, Lp/b/a/c;->t:Lp/b/a/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp/b/a/c$a;

    invoke-direct {v1, p0}, Lp/b/a/c$a;-><init>(Lp/b/a/c;)V

    iput-object v1, p0, Lp/b/a/c;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    if-eqz v0, :cond_a6

    .line 2
    sget-boolean v2, Lp/b/a/g$a;->b:Z

    if-eqz v2, :cond_23

    .line 3
    :try_start_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-object v2, v1

    :goto_19
    if-eqz v2, :cond_23

    .line 4
    new-instance v2, Lp/b/a/g$a;

    const-string v3, "EventBus"

    invoke-direct {v2, v3}, Lp/b/a/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_23
    new-instance v2, Lp/b/a/g$b;

    invoke-direct {v2}, Lp/b/a/g$b;-><init>()V

    .line 5
    :goto_28
    iput-object v2, p0, Lp/b/a/c;->r:Lp/b/a/g;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp/b/a/c;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp/b/a/c;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lp/b/a/c;->c:Ljava/util/Map;

    .line 6
    sget-boolean v2, Lp/b/a/g$a;->b:Z

    if-eqz v2, :cond_52

    .line 7
    :try_start_43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    move-object v2, v1

    :goto_49
    if-nez v2, :cond_4c

    goto :goto_52

    .line 8
    :cond_4c
    new-instance v3, Lp/b/a/h$a;

    invoke-direct {v3, v2}, Lp/b/a/h$a;-><init>(Landroid/os/Looper;)V

    goto :goto_53

    :cond_52
    :goto_52
    move-object v3, v1

    .line 9
    :goto_53
    iput-object v3, p0, Lp/b/a/c;->e:Lp/b/a/h;

    if-eqz v3, :cond_60

    .line 10
    new-instance v1, Lp/b/a/f;

    iget-object v2, v3, Lp/b/a/h$a;->a:Landroid/os/Looper;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lp/b/a/f;-><init>(Lp/b/a/c;Landroid/os/Looper;I)V

    .line 11
    :cond_60
    iput-object v1, p0, Lp/b/a/c;->f:Lp/b/a/l;

    new-instance v1, Lp/b/a/b;

    invoke-direct {v1, p0}, Lp/b/a/b;-><init>(Lp/b/a/c;)V

    iput-object v1, p0, Lp/b/a/c;->g:Lp/b/a/b;

    new-instance v1, Lp/b/a/a;

    invoke-direct {v1, p0}, Lp/b/a/a;-><init>(Lp/b/a/c;)V

    iput-object v1, p0, Lp/b/a/c;->h:Lp/b/a/a;

    iget-object v1, v0, Lp/b/a/d;->j:Ljava/util/List;

    if-eqz v1, :cond_79

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :goto_7a
    iput v1, p0, Lp/b/a/c;->q:I

    new-instance v1, Lp/b/a/p;

    iget-object v2, v0, Lp/b/a/d;->j:Ljava/util/List;

    iget-boolean v3, v0, Lp/b/a/d;->h:Z

    iget-boolean v4, v0, Lp/b/a/d;->g:Z

    invoke-direct {v1, v2, v3, v4}, Lp/b/a/p;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, p0, Lp/b/a/c;->i:Lp/b/a/p;

    iget-boolean v1, v0, Lp/b/a/d;->a:Z

    iput-boolean v1, p0, Lp/b/a/c;->l:Z

    iget-boolean v1, v0, Lp/b/a/d;->b:Z

    iput-boolean v1, p0, Lp/b/a/c;->m:Z

    iget-boolean v1, v0, Lp/b/a/d;->c:Z

    iput-boolean v1, p0, Lp/b/a/c;->n:Z

    iget-boolean v1, v0, Lp/b/a/d;->d:Z

    iput-boolean v1, p0, Lp/b/a/c;->o:Z

    iget-boolean v1, v0, Lp/b/a/d;->e:Z

    iput-boolean v1, p0, Lp/b/a/c;->k:Z

    iget-boolean v1, v0, Lp/b/a/d;->f:Z

    iput-boolean v1, p0, Lp/b/a/c;->p:Z

    iget-object v0, v0, Lp/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lp/b/a/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 12
    :cond_a6
    throw v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lp/b/a/c;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lp/b/a/c;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_13
    if-eqz v2, :cond_24

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lp/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_13

    :cond_24
    sget-object v2, Lp/b/a/c;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    monitor-exit v0

    return-object v1

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lp/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public static b()Lp/b/a/c;
    .registers 2

    sget-object v0, Lp/b/a/c;->s:Lp/b/a/c;

    if-nez v0, :cond_17

    const-class v0, Lp/b/a/c;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lp/b/a/c;->s:Lp/b/a/c;

    if-nez v1, :cond_12

    new-instance v1, Lp/b/a/c;

    invoke-direct {v1}, Lp/b/a/c;-><init>()V

    sput-object v1, Lp/b/a/c;->s:Lp/b/a/c;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lp/b/a/c;->s:Lp/b/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/b/a/c$b;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lp/b/a/c;->p:Z

    if-eqz v1, :cond_22

    invoke-static {v0}, Lp/b/a/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lp/b/a/c;->a(Ljava/lang/Object;Lp/b/a/c$b;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {p0, p1, p2, v0}, Lp/b/a/c;->a(Ljava/lang/Object;Lp/b/a/c$b;Ljava/lang/Class;)Z

    move-result v4

    :cond_26
    if-nez v4, :cond_58

    iget-boolean p2, p0, Lp/b/a/c;->m:Z

    if-eqz p2, :cond_44

    iget-object p2, p0, Lp/b/a/c;->r:Lp/b/a/g;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lp/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_44
    iget-boolean p2, p0, Lp/b/a/c;->o:Z

    if-eqz p2, :cond_58

    const-class p2, Lp/b/a/i;

    if-eq v0, p2, :cond_58

    const-class p2, Lp/b/a/n;

    if-eq v0, p2, :cond_58

    new-instance p2, Lp/b/a/i;

    invoke-direct {p2, p0, p1}, Lp/b/a/i;-><init>(Lp/b/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final a(Ljava/lang/Object;Lp/b/a/o;)V
    .registers 10

    iget-object v0, p2, Lp/b/a/o;->c:Ljava/lang/Class;

    new-instance v1, Lp/b/a/q;

    invoke-direct {v1, p1, p2}, Lp/b/a/q;-><init>(Ljava/lang/Object;Lp/b/a/o;)V

    iget-object v2, p0, Lp/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lp/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_1c
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    :goto_22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-gt v4, v3, :cond_40

    if-eq v4, v3, :cond_3d

    iget v5, p2, Lp/b/a/o;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/b/a/q;

    iget-object v6, v6, Lp/b/a/q;->b:Lp/b/a/o;

    iget v6, v6, Lp/b/a/o;->d:I

    if-le v5, v6, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3d
    :goto_3d
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_40
    iget-object v2, p0, Lp/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_54

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lp/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lp/b/a/o;->e:Z

    if-eqz p1, :cond_9e

    iget-boolean p1, p0, Lp/b/a/c;->p:Z

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lp/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_69

    .line 3
    invoke-virtual {p0}, Lp/b/a/c;->a()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lp/b/a/c;->a(Lp/b/a/q;Ljava/lang/Object;Z)V

    goto :goto_69

    .line 4
    :cond_8f
    iget-object p1, p0, Lp/b/a/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9e

    .line 5
    invoke-virtual {p0}, Lp/b/a/c;->a()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lp/b/a/c;->a(Lp/b/a/q;Ljava/lang/Object;Z)V

    :cond_9e
    return-void

    .line 6
    :cond_9f
    new-instance p2, Lp/b/a/e;

    const-string v1, "Subscriber "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lp/b/a/j;)V
    .registers 4

    iget-object v0, p1, Lp/b/a/j;->a:Ljava/lang/Object;

    iget-object v1, p1, Lp/b/a/j;->b:Lp/b/a/q;

    invoke-static {p1}, Lp/b/a/j;->a(Lp/b/a/j;)V

    iget-boolean p1, v1, Lp/b/a/q;->c:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, v0}, Lp/b/a/c;->a(Lp/b/a/q;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public a(Lp/b/a/q;Ljava/lang/Object;)V
    .registers 8

    :try_start_0
    iget-object v0, p1, Lp/b/a/q;->b:Lp/b/a/o;

    iget-object v0, v0, Lp/b/a/o;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lp/b/a/q;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_11

    goto/16 :goto_a7

    :catch_11
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    instance-of v1, p2, Lp/b/a/n;

    if-eqz v1, :cond_6b

    iget-boolean v1, p0, Lp/b/a/c;->l:Z

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lp/b/a/c;->r:Lp/b/a/g;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lp/b/a/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lp/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lp/b/a/n;

    iget-object p1, p0, Lp/b/a/c;->r:Lp/b/a/g;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Initial event "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lp/b/a/n;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lp/b/a/n;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lp/b/a/n;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, p2}, Lp/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a7

    :cond_6b
    iget-boolean v1, p0, Lp/b/a/c;->k:Z

    if-nez v1, :cond_a8

    iget-boolean v1, p0, Lp/b/a/c;->l:Z

    if-eqz v1, :cond_99

    iget-object v1, p0, Lp/b/a/c;->r:Lp/b/a/g;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lp/b/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lp/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_99
    iget-boolean v1, p0, Lp/b/a/c;->n:Z

    if-eqz v1, :cond_a7

    new-instance v1, Lp/b/a/n;

    iget-object p1, p1, Lp/b/a/q;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Lp/b/a/n;-><init>(Lp/b/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    :cond_a7
    :goto_a7
    return-void

    :cond_a8
    new-instance p1, Lp/b/a/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, v0}, Lp/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lp/b/a/q;Ljava/lang/Object;Z)V
    .registers 6

    iget-object v0, p1, Lp/b/a/q;->b:Lp/b/a/o;

    iget-object v0, v0, Lp/b/a/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 p3, 0x4

    if-ne v0, p3, :cond_1c

    iget-object p3, p0, Lp/b/a/c;->h:Lp/b/a/a;

    invoke-virtual {p3, p1, p2}, Lp/b/a/a;->a(Lp/b/a/q;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_1c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lp/b/a/q;->b:Lp/b/a/o;

    iget-object p1, p1, Lp/b/a/o;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_33
    if-eqz p3, :cond_49

    iget-object p3, p0, Lp/b/a/c;->g:Lp/b/a/b;

    invoke-virtual {p3, p1, p2}, Lp/b/a/b;->a(Lp/b/a/q;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_3b
    iget-object p3, p0, Lp/b/a/c;->f:Lp/b/a/l;

    if-eqz p3, :cond_49

    goto :goto_45

    :cond_40
    if-eqz p3, :cond_43

    goto :goto_49

    :cond_43
    iget-object p3, p0, Lp/b/a/c;->f:Lp/b/a/l;

    :goto_45
    invoke-interface {p3, p1, p2}, Lp/b/a/l;->a(Lp/b/a/q;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_49
    :goto_49
    invoke-virtual {p0, p1, p2}, Lp/b/a/c;->a(Lp/b/a/q;Ljava/lang/Object;)V

    :goto_4c
    return-void
.end method

.method public final a()Z
    .registers 4

    iget-object v0, p0, Lp/b/a/c;->e:Lp/b/a/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    check-cast v0, Lp/b/a/h$a;

    .line 2
    iget-object v0, v0, Lp/b/a/h$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    move v1, v0

    :cond_12
    :goto_12
    return v1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lp/b/a/c$b;Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/b/a/c$b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_38

    const/4 v0, 0x0

    if-eqz p3, :cond_37

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/q;

    iput-object p1, p2, Lp/b/a/c$b;->d:Ljava/lang/Object;

    :try_start_25
    iget-boolean v2, p2, Lp/b/a/c$b;->c:Z

    invoke-virtual {p0, v1, p1, v2}, Lp/b/a/c;->a(Lp/b/a/q;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Lp/b/a/c$b;->e:Z
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_31

    iput-boolean v0, p2, Lp/b/a/c$b;->e:Z

    if-eqz v1, :cond_17

    goto :goto_35

    :catchall_31
    move-exception p1

    iput-boolean v0, p2, Lp/b/a/c$b;->e:Z

    throw p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1

    :cond_37
    return v0

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lp/b/a/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/c$b;

    iget-object v1, v0, Lp/b/a/c$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lp/b/a/c$b;->b:Z

    if-nez p1, :cond_40

    invoke-virtual {p0}, Lp/b/a/c;->a()Z

    move-result p1

    iput-boolean p1, v0, Lp/b/a/c$b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp/b/a/c$b;->b:Z

    iget-boolean p1, v0, Lp/b/a/c$b;->e:Z

    if-nez p1, :cond_38

    :goto_1e
    const/4 p1, 0x0

    :try_start_1f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lp/b/a/c;->a(Ljava/lang/Object;Lp/b/a/c$b;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_32

    goto :goto_1e

    :cond_2d
    iput-boolean p1, v0, Lp/b/a/c$b;->b:Z

    iput-boolean p1, v0, Lp/b/a/c$b;->c:Z

    goto :goto_40

    :catchall_32
    move-exception v1

    iput-boolean p1, v0, Lp/b/a/c$b;->b:Z

    iput-boolean p1, v0, Lp/b/a/c$b;->c:Z

    throw v1

    :cond_38
    new-instance p1, Lp/b/a/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    :goto_40
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lp/b/a/c;->i:Lp/b/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_e8

    .line 1
    sget-object v3, Lp/b/a/p;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    goto/16 :goto_b2

    :cond_15
    iget-boolean v3, v1, Lp/b/a/p;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    .line 2
    invoke-virtual {v1}, Lp/b/a/p;->a()Lp/b/a/p$a;

    move-result-object v3

    .line 3
    iput-object v0, v3, Lp/b/a/p$a;->e:Ljava/lang/Class;

    iput-boolean v4, v3, Lp/b/a/p$a;->f:Z

    iput-object v2, v3, Lp/b/a/p$a;->g:Lp/b/a/r/a;

    .line 4
    :goto_24
    iget-object v2, v3, Lp/b/a/p$a;->e:Ljava/lang/Class;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v3}, Lp/b/a/p;->a(Lp/b/a/p$a;)V

    invoke-virtual {v3}, Lp/b/a/p$a;->a()V

    goto :goto_24

    :cond_2f
    invoke-virtual {v1, v3}, Lp/b/a/p;->b(Lp/b/a/p$a;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a6

    .line 5
    :cond_35
    invoke-virtual {v1}, Lp/b/a/p;->a()Lp/b/a/p$a;

    move-result-object v3

    .line 6
    iput-object v0, v3, Lp/b/a/p$a;->e:Ljava/lang/Class;

    iput-boolean v4, v3, Lp/b/a/p$a;->f:Z

    iput-object v2, v3, Lp/b/a/p$a;->g:Lp/b/a/r/a;

    .line 7
    :goto_3f
    iget-object v5, v3, Lp/b/a/p$a;->e:Ljava/lang/Class;

    if-eqz v5, :cond_a2

    .line 8
    iget-object v5, v3, Lp/b/a/p$a;->g:Lp/b/a/r/a;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Lp/b/a/r/a;->c()Lp/b/a/r/a;

    move-result-object v5

    if-eqz v5, :cond_5c

    iget-object v5, v3, Lp/b/a/p$a;->g:Lp/b/a/r/a;

    invoke-interface {v5}, Lp/b/a/r/a;->c()Lp/b/a/r/a;

    move-result-object v5

    iget-object v6, v3, Lp/b/a/p$a;->e:Ljava/lang/Class;

    invoke-interface {v5}, Lp/b/a/r/a;->b()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_5c

    goto :goto_7b

    :cond_5c
    iget-object v5, v1, Lp/b/a/p;->a:Ljava/util/List;

    if-eqz v5, :cond_7a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/b/a/r/b;

    iget-object v7, v3, Lp/b/a/p$a;->e:Ljava/lang/Class;

    invoke-interface {v6, v7}, Lp/b/a/r/b;->a(Ljava/lang/Class;)Lp/b/a/r/a;

    move-result-object v6

    if-eqz v6, :cond_64

    move-object v5, v6

    goto :goto_7b

    :cond_7a
    move-object v5, v2

    .line 9
    :goto_7b
    iput-object v5, v3, Lp/b/a/p$a;->g:Lp/b/a/r/a;

    if-eqz v5, :cond_9b

    invoke-interface {v5}, Lp/b/a/r/a;->a()[Lp/b/a/o;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_85
    if-ge v7, v6, :cond_9e

    aget-object v8, v5, v7

    iget-object v9, v8, Lp/b/a/o;->a:Ljava/lang/reflect/Method;

    iget-object v10, v8, Lp/b/a/o;->c:Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lp/b/a/p$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_98

    iget-object v9, v3, Lp/b/a/p$a;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_98
    add-int/lit8 v7, v7, 0x1

    goto :goto_85

    :cond_9b
    invoke-virtual {v1, v3}, Lp/b/a/p;->a(Lp/b/a/p$a;)V

    :cond_9e
    invoke-virtual {v3}, Lp/b/a/p$a;->a()V

    goto :goto_3f

    :cond_a2
    invoke-virtual {v1, v3}, Lp/b/a/p;->b(Lp/b/a/p$a;)Ljava/util/List;

    move-result-object v1

    :goto_a6
    move-object v3, v1

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cc

    sget-object v1, Lp/b/a/p;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_b2
    monitor-enter p0

    :try_start_b3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/o;

    invoke-virtual {p0, p1, v1}, Lp/b/a/c;->a(Ljava/lang/Object;Lp/b/a/o;)V

    goto :goto_b7

    :cond_c7
    monitor-exit p0

    return-void

    :catchall_c9
    move-exception p1

    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_b3 .. :try_end_cb} :catchall_c9

    throw p1

    .line 12
    :cond_cc
    new-instance p1, Lp/b/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    throw v2
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1
    iget-object v2, p0, Lp/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2b
    if-ge v4, v2, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/b/a/q;

    iget-object v6, v5, Lp/b/a/q;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_40

    iput-boolean v3, v5, Lp/b/a/q;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 2
    :cond_43
    iget-object v0, p0, Lp/b/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_49
    iget-object v0, p0, Lp/b/a/c;->r:Lp/b/a/g;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_67

    :goto_65
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "EventBus[indexCount="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp/b/a/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/b/a/c;->p:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
