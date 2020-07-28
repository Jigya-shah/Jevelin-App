.class public Lb/i/a/c/f0/g;
.super Lb/i/a/c/f0/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f0/g$a;
    }
.end annotation


# instance fields
.field public final d:Lb/i/a/c/j0/n;

.field public final e:Lb/i/a/c/f0/s$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/b;Lb/i/a/c/j0/n;Lb/i/a/c/f0/s$a;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/i/a/c/f0/t;-><init>(Lb/i/a/c/b;)V

    iput-object p2, p0, Lb/i/a/c/f0/g;->d:Lb/i/a/c/j0/n;

    if-nez p1, :cond_8

    const/4 p3, 0x0

    :cond_8
    iput-object p3, p0, Lb/i/a/c/f0/g;->e:Lb/i/a/c/f0/s$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/f0/g0;Lb/i/a/c/j;Ljava/util/Map;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/g0;",
            "Lb/i/a/c/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/f0/g$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/f0/g$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/i/a/c/j;->g()Lb/i/a/c/j;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p3

    .line 1
    :cond_7
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    new-instance v1, Lb/i/a/c/f0/g0$a;

    iget-object v2, p0, Lb/i/a/c/f0/g;->d:Lb/i/a/c/j0/n;

    move-object v3, v0

    check-cast v3, Lb/i/a/c/j0/l;

    .line 3
    iget-object v3, v3, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    .line 4
    invoke-direct {v1, v2, v3}, Lb/i/a/c/f0/g0$a;-><init>(Lb/i/a/c/j0/n;Lb/i/a/c/j0/m;)V

    invoke-virtual {p0, v1, v0, p3}, Lb/i/a/c/f0/g;->a(Lb/i/a/c/f0/g0;Lb/i/a/c/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Lb/i/a/c/k0/g;->f(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_20
    if-ge v3, v1, :cond_51

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lb/i/a/c/f0/g;->a(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_4e

    :cond_2b
    if-nez p3, :cond_32

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_32
    new-instance v5, Lb/i/a/c/f0/g$a;

    invoke-direct {v5, p1, v4}, Lb/i/a/c/f0/g$a;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Field;)V

    iget-object v6, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-eqz v6, :cond_47

    iget-object v6, v5, Lb/i/a/c/f0/g$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v6

    iput-object v6, v5, Lb/i/a/c/f0/g$a;->c:Lb/i/a/c/f0/n;

    :cond_47
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_51
    iget-object p1, p0, Lb/i/a/c/f0/g;->e:Lb/i/a/c/f0/s$a;

    if-eqz p1, :cond_9e

    invoke-interface {p1, p2}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9e

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v0}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractSequentialList;

    invoke-virtual {p1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 7
    array-length v0, p2

    move v1, v2

    :goto_78
    if-ge v1, v0, :cond_66

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, Lb/i/a/c/f0/g;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_83

    goto :goto_9b

    :cond_83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/f0/g$a;

    if-eqz v4, :cond_9b

    iget-object v5, v4, Lb/i/a/c/f0/g$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v3

    iput-object v3, v4, Lb/i/a/c/f0/g$a;->c:Lb/i/a/c/f0/n;

    :cond_9b
    :goto_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_9e
    return-object p3
.end method

.method public final a(Ljava/lang/reflect/Field;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method
