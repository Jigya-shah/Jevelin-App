.class public final Lb/j/e/e0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/e/e0/b0/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/m<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lb/j/e/e0/b0/b;->a:Lb/j/e/e0/b0/b;

    .line 2
    iput-object v0, p0, Lb/j/e/e0/g;->b:Lb/j/e/e0/b0/b;

    iput-object p1, p0, Lb/j/e/e0/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/f0/a;)Lb/j/e/e0/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/e0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lb/j/e/e0/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/e/m;

    if-eqz v1, :cond_14

    new-instance p1, Lb/j/e/e0/g$a;

    invoke-direct {p1, p0, v1, v0}, Lb/j/e/e0/g$a;-><init>(Lb/j/e/e0/g;Lb/j/e/m;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_14
    iget-object v1, p0, Lb/j/e/e0/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/e/m;

    if-eqz v1, :cond_24

    new-instance p1, Lb/j/e/e0/g$b;

    invoke-direct {p1, p0, v1, v0}, Lb/j/e/e0/g$b;-><init>(Lb/j/e/e0/g;Lb/j/e/m;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_26
    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, p0, Lb/j/e/e0/g;->b:Lb/j/e/e0/b0/b;

    invoke-virtual {v4, v3}, Lb/j/e/e0/b0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_37
    new-instance v4, Lb/j/e/e0/h;

    invoke-direct {v4, p0, v3}, Lb/j/e/e0/h;-><init>(Lb/j/e/e0/g;Ljava/lang/reflect/Constructor;)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-object v4, v1

    :goto_3e
    if-eqz v4, :cond_41

    return-object v4

    .line 5
    :cond_41
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8a

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lb/j/e/e0/i;

    invoke-direct {v1, p0}, Lb/j/e/e0/i;-><init>(Lb/j/e/e0/g;)V

    goto/16 :goto_ea

    :cond_58
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    new-instance v1, Lb/j/e/e0/j;

    invoke-direct {v1, p0, v0}, Lb/j/e/e0/j;-><init>(Lb/j/e/e0/g;Ljava/lang/reflect/Type;)V

    goto/16 :goto_ea

    :cond_67
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_76

    new-instance v1, Lb/j/e/e0/k;

    invoke-direct {v1, p0}, Lb/j/e/e0/k;-><init>(Lb/j/e/e0/g;)V

    goto/16 :goto_ea

    :cond_76
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_84

    new-instance v1, Lb/j/e/e0/l;

    invoke-direct {v1, p0}, Lb/j/e/e0/l;-><init>(Lb/j/e/e0/g;)V

    goto :goto_ea

    :cond_84
    new-instance v1, Lb/j/e/e0/m;

    invoke-direct {v1, p0}, Lb/j/e/e0/m;-><init>(Lb/j/e/e0/g;)V

    goto :goto_ea

    :cond_8a
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_ea

    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a0

    new-instance v1, Lb/j/e/e0/n;

    invoke-direct {v1, p0}, Lb/j/e/e0/n;-><init>(Lb/j/e/e0/g;)V

    goto :goto_ea

    :cond_a0
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_ae

    new-instance v1, Lb/j/e/e0/b;

    invoke-direct {v1, p0}, Lb/j/e/e0/b;-><init>(Lb/j/e/e0/g;)V

    goto :goto_ea

    :cond_ae
    const-class v3, Ljava/util/SortedMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_bc

    new-instance v1, Lb/j/e/e0/c;

    invoke-direct {v1, p0}, Lb/j/e/e0/c;-><init>(Lb/j/e/e0/g;)V

    goto :goto_ea

    :cond_bc
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_e5

    const-class v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v2, v4, v2

    if-eqz v2, :cond_e4

    .line 6
    invoke-static {v2}, Lb/j/e/e0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lb/j/e/e0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e5

    new-instance v1, Lb/j/e/e0/d;

    invoke-direct {v1, p0}, Lb/j/e/e0/d;-><init>(Lb/j/e/e0/g;)V

    goto :goto_ea

    .line 8
    :cond_e4
    throw v1

    .line 9
    :cond_e5
    new-instance v1, Lb/j/e/e0/e;

    invoke-direct {v1, p0}, Lb/j/e/e0/e;-><init>(Lb/j/e/e0/g;)V

    :cond_ea
    :goto_ea
    if-eqz v1, :cond_ed

    return-object v1

    .line 10
    :cond_ed
    new-instance v1, Lb/j/e/e0/f;

    invoke-direct {v1, p0, p1, v0}, Lb/j/e/e0/f;-><init>(Lb/j/e/e0/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
