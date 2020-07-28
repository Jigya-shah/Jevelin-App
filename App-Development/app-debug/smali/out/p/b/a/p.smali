.class public Lp/b/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/p$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lp/b/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:[Lp/b/a/p$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp/b/a/p;->d:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lp/b/a/p$a;

    sput-object v0, Lp/b/a/p;->e:[Lp/b/a/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/b/a/r/b;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/p;->a:Ljava/util/List;

    iput-boolean p2, p0, Lp/b/a/p;->b:Z

    iput-boolean p3, p0, Lp/b/a/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lp/b/a/p$a;
    .registers 6

    sget-object v0, Lp/b/a/p;->e:[Lp/b/a/p$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v1, v2, :cond_17

    :try_start_7
    sget-object v2, Lp/b/a/p;->e:[Lp/b/a/p$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_14

    sget-object v3, Lp/b/a/p;->e:[Lp/b/a/p$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    monitor-exit v0

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1e

    new-instance v0, Lp/b/a/p$a;

    invoke-direct {v0}, Lp/b/a/p$a;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public final a(Lp/b/a/p$a;)V
    .registers 16

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p1, Lp/b/a/p$a;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_10

    :catchall_8
    iget-object v1, p1, Lp/b/a/p$a;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    iput-boolean v0, p1, Lp/b/a/p$a;->f:Z

    :goto_10
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_d7

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_9c

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_9c

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_5b

    const-class v7, Lp/b/a/m;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lp/b/a/m;

    if-eqz v7, :cond_d3

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lp/b/a/p$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d3

    invoke-interface {v7}, Lp/b/a/m;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    iget-object v11, p1, Lp/b/a/p$a;->a:Ljava/util/List;

    new-instance v12, Lp/b/a/o;

    invoke-interface {v7}, Lp/b/a/m;->priority()I

    move-result v10

    invoke-interface {v7}, Lp/b/a/m;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lp/b/a/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d3

    :cond_5b
    iget-boolean v7, p0, Lp/b/a/p;->b:Z

    if-eqz v7, :cond_d3

    const-class v7, Lp/b/a/m;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_68

    goto :goto_d3

    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp/b/a/e;

    const-string v1, "@Subscribe method "

    const-string v2, "must have exactly 1 parameter but has "

    invoke-static {v1, p1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    iget-boolean v5, p0, Lp/b/a/p;->b:Z

    if-eqz v5, :cond_d3

    const-class v5, Lp/b/a/m;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_d3

    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp/b/a/e;

    const-string v1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    :goto_d3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_d7
    return-void
.end method

.method public final b(Lp/b/a/p$a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/p$a;",
            ")",
            "Ljava/util/List<",
            "Lp/b/a/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lp/b/a/p$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    iget-object v1, p1, Lp/b/a/p$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lp/b/a/p$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lp/b/a/p$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lp/b/a/p$a;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    iput-object v1, p1, Lp/b/a/p$a;->e:Ljava/lang/Class;

    iput-boolean v2, p1, Lp/b/a/p$a;->f:Z

    iput-object v1, p1, Lp/b/a/p$a;->g:Lp/b/a/r/a;

    .line 2
    sget-object v1, Lp/b/a/p;->e:[Lp/b/a/p$a;

    monitor-enter v1

    :goto_26
    const/4 v3, 0x4

    if-ge v2, v3, :cond_37

    :try_start_29
    sget-object v3, Lp/b/a/p;->e:[Lp/b/a/p$a;

    aget-object v3, v3, v2

    if-nez v3, :cond_34

    sget-object v3, Lp/b/a/p;->e:[Lp/b/a/p$a;

    aput-object p1, v3, v2

    goto :goto_37

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_37
    :goto_37
    monitor-exit v1

    return-object v0

    :catchall_39
    move-exception p1

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_39

    throw p1
.end method
