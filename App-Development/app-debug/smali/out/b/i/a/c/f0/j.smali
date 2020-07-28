.class public Lb/i/a/c/f0/j;
.super Lb/i/a/c/f0/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f0/j$a;
    }
.end annotation


# instance fields
.field public final d:Lb/i/a/c/f0/s$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/b;Lb/i/a/c/f0/s$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/c/f0/t;-><init>(Lb/i/a/c/b;)V

    if-nez p1, :cond_6

    const/4 p2, 0x0

    :cond_6
    iput-object p2, p0, Lb/i/a/c/f0/j;->d:Lb/i/a/c/f0/s$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/g0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lb/i/a/c/f0/w;",
            "Lb/i/a/c/f0/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/f0/j;->b(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_5
    if-nez p2, :cond_8

    return-void

    :cond_8
    invoke-static {p2}, Lb/i/a/c/k0/g;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p4, :cond_72

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lb/i/a/c/f0/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6f

    :cond_19
    new-instance v2, Lb/i/a/c/f0/w;

    invoke-direct {v2, v1}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f0/j$a;

    if-nez v3, :cond_40

    iget-object v3, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-nez v3, :cond_2f

    invoke-static {}, Lb/i/a/c/f0/n;->c()Lb/i/a/c/f0/n;

    move-result-object v3

    goto :goto_37

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/i/a/c/f0/t;->a([Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v3

    :goto_37
    new-instance v4, Lb/i/a/c/f0/j$a;

    invoke-direct {v4, p1, v1, v3}, Lb/i/a/c/f0/j$a;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/n;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_40
    iget-object v2, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-eqz v2, :cond_50

    iget-object v2, v3, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lb/i/a/c/f0/t;->b(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v2

    iput-object v2, v3, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    :cond_50
    iget-object v2, v3, Lb/i/a/c/f0/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_57

    iput-object v1, v3, Lb/i/a/c/f0/j$a;->b:Ljava/lang/reflect/Method;

    goto :goto_6f

    :cond_57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_6f

    iput-object v1, v3, Lb/i/a/c/f0/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, v3, Lb/i/a/c/f0/j$a;->a:Lb/i/a/c/f0/g0;

    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_72
    return-void
.end method

.method public final a(Ljava/lang/reflect/Method;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_21

    :cond_18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    :goto_21
    return v1
.end method

.method public b(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/g0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lb/i/a/c/f0/w;",
            "Lb/i/a/c/f0/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-static {p4, p2, v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_55

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    .line 2
    array-length v0, p4

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_e

    aget-object v2, p4, v1

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_52

    :cond_2b
    new-instance v3, Lb/i/a/c/f0/w;

    invoke-direct {v3, v2}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/f0/j$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_4a

    new-instance v4, Lb/i/a/c/f0/j$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/t;->a([Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lb/i/a/c/f0/j$a;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/n;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_4a
    iget-object v3, v4, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {p0, v3, v2}, Lb/i/a/c/f0/t;->b(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v2

    iput-object v2, v4, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_55
    return-void
.end method
