.class public final Lb/n/a/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/x$b;,
        Lb/n/a/x$c;,
        Lb/n/a/x$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/a/l$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/a/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/n/a/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/n/a/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lb/n/a/x;->d:Ljava/util/List;

    sget-object v1, Lb/n/a/y;->a:Lb/n/a/l$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/n/a/x;->d:Ljava/util/List;

    sget-object v1, Lb/n/a/h;->b:Lb/n/a/l$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/n/a/x;->d:Ljava/util/List;

    sget-object v1, Lb/n/a/w;->c:Lb/n/a/l$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/n/a/x;->d:Ljava/util/List;

    sget-object v1, Lb/n/a/a;->c:Lb/n/a/l$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/n/a/x;->d:Ljava/util/List;

    sget-object v1, Lb/n/a/g;->d:Lb/n/a/l$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lb/n/a/x$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/n/a/x;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/n/a/x;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lb/n/a/x$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lb/n/a/x;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lb/n/a/x$a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lb/n/a/x;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/x;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/n/a/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/n/a/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/n/a/z/a;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Lb/n/a/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/n/a/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/n/a/z/a;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lb/n/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lb/n/a/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lb/n/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lb/n/a/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_d8

    if-eqz p2, :cond_d0

    invoke-static {p1}, Lb/n/a/z/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    move-object v0, p1

    goto :goto_1d

    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_1d
    iget-object v3, p0, Lb/n/a/x;->c:Ljava/util/Map;

    monitor-enter v3

    :try_start_20
    iget-object v4, p0, Lb/n/a/x;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/l;

    if-eqz v4, :cond_2c

    monitor-exit v3

    return-object v4

    :cond_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_cd

    iget-object v3, p0, Lb/n/a/x;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/x$c;

    if-nez v3, :cond_41

    new-instance v3, Lb/n/a/x$c;

    invoke-direct {v3, p0}, Lb/n/a/x$c;-><init>(Lb/n/a/x;)V

    iget-object v4, p0, Lb/n/a/x;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_41
    iget-object v4, v3, Lb/n/a/x$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_48
    if-ge v5, v4, :cond_68

    iget-object v6, v3, Lb/n/a/x$c;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/n/a/x$b;

    iget-object v7, v6, Lb/n/a/x$b;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    iget-object p3, v3, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {p3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p3, v6, Lb/n/a/x$b;->d:Lb/n/a/l;

    if-eqz p3, :cond_78

    move-object v6, p3

    goto :goto_78

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_68
    new-instance v4, Lb/n/a/x$b;

    invoke-direct {v4, p1, p3, v0}, Lb/n/a/x$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, v3, Lb/n/a/x$c;->a:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, v3, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {p3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_78
    :goto_78
    if-eqz v6, :cond_7e

    .line 5
    invoke-virtual {v3, v2}, Lb/n/a/x$c;->a(Z)V

    return-object v6

    :cond_7e
    :try_start_7e
    iget-object p3, p0, Lb/n/a/x;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, v2

    :goto_85
    if-ge v0, p3, :cond_a6

    iget-object v4, p0, Lb/n/a/x;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/l$b;

    invoke-interface {v4, p1, p2, p0}, Lb/n/a/l$b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lb/n/a/x;)Lb/n/a/l;

    move-result-object v4

    if-nez v4, :cond_98

    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    .line 6
    :cond_98
    iget-object p1, v3, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/a/x$b;

    iput-object v4, p1, Lb/n/a/x$b;->d:Lb/n/a/l;
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_a2} :catch_c3
    .catchall {:try_start_7e .. :try_end_a2} :catchall_c1

    .line 7
    invoke-virtual {v3, v1}, Lb/n/a/x$c;->a(Z)V

    return-object v4

    :cond_a6
    :try_start_a6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb/n/a/z/a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_c1} :catch_c3
    .catchall {:try_start_a6 .. :try_end_c1} :catchall_c1

    :catchall_c1
    move-exception p1

    goto :goto_c9

    :catch_c3
    move-exception p1

    :try_start_c4
    invoke-virtual {v3, p1}, Lb/n/a/x$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_c1

    :goto_c9
    invoke-virtual {v3, v2}, Lb/n/a/x$c;->a(Z)V

    throw p1

    :catchall_cd
    move-exception p1

    :try_start_ce
    monitor-exit v3
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    throw p1

    :cond_d0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
