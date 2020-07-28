.class public final Lb/j/b/a/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lb/j/b/a/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/j/b/a/d/e;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/j/b/a/d/e;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    iput-boolean p2, p0, Lb/j/b/a/d/e;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_19

    :cond_17
    move v2, v0

    goto :goto_1a

    :cond_19
    :goto_19
    move v2, v1

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot ignore case on an enum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lb/j/b/a/d/e$a;

    invoke-direct {v3, p0}, Lb/j/b/a/d/e$a;-><init>(Lb/j/b/a/d/e;)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_3e
    if-ge v5, v4, :cond_8e

    aget-object v6, v3, v5

    invoke-static {v6}, Lb/j/b/a/d/j;->a(Ljava/lang/reflect/Field;)Lb/j/b/a/d/j;

    move-result-object v7

    if-nez v7, :cond_49

    goto :goto_8b

    .line 1
    :cond_49
    iget-object v8, v7, Lb/j/b/a/d/j;->d:Ljava/lang/String;

    if-eqz p2, :cond_57

    .line 2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_57
    iget-object v9, p0, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/b/a/d/j;

    if-nez v9, :cond_63

    move v10, v1

    goto :goto_64

    :cond_63
    move v10, v0

    :goto_64
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz p2, :cond_6c

    const-string v12, "case-insensitive "

    goto :goto_6e

    :cond_6c
    const-string v12, ""

    :goto_6e
    aput-object v12, v11, v0

    aput-object v8, v11, v1

    const/4 v12, 0x2

    aput-object v6, v11, v12

    const/4 v6, 0x3

    if-nez v9, :cond_7a

    const/4 v9, 0x0

    goto :goto_7c

    .line 3
    :cond_7a
    iget-object v9, v9, Lb/j/b/a/d/j;->b:Ljava/lang/reflect/Field;

    :goto_7c
    aput-object v9, v11, v6

    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 4
    invoke-static {v10, v6, v11}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_8b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_8e
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_cb

    invoke-static {p1, p2}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;Z)Lb/j/b/a/d/e;

    move-result-object p1

    iget-object p2, p1, Lb/j/b/a/d/e;->c:Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a7
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_cb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    iget-object v1, p0, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    :cond_cb
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_df

    :cond_d6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_df
    iput-object p1, p0, Lb/j/b/a/d/e;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/j/b/a/d/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/j/b/a/d/e;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;Z)Lb/j/b/a/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Z)Lb/j/b/a/d/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lb/j/b/a/d/e;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_9

    sget-object v0, Lb/j/b/a/d/e;->e:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_b

    :cond_9
    sget-object v0, Lb/j/b/a/d/e;->d:Ljava/util/concurrent/ConcurrentMap;

    :goto_b
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/b/a/d/e;

    if-nez v1, :cond_22

    new-instance v1, Lb/j/b/a/d/e;

    invoke-direct {v1, p0, p1}, Lb/j/b/a/d/e;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/b/a/d/e;

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    move-object v1, p0

    :cond_22
    :goto_22
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/j/b/a/d/j;
    .registers 3

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lb/j/b/a/d/e;->a:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_10
    iget-object v0, p0, Lb/j/b/a/d/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/b/a/d/j;

    return-object p1
.end method
