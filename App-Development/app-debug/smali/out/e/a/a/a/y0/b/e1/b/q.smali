.class public final Le/a/a/a/y0/b/e1/b/q;
.super Le/a/a/a/y0/b/e1/b/u;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/e1/b/f;
.implements Le/a/a/a/y0/b/e1/b/a0;
.implements Le/a/a/a/y0/d/a/c0/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/u;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    return-void

    :cond_8
    const-string p1, "klass"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public C()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/q;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public E()Le/a/a/a/y0/d/a/c0/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/m;->g:Le/a/a/a/y0/b/e1/b/m;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/n;->g:Le/a/a/a/y0/b/e1/b/n;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->e(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;)Le/d0/h;

    move-result-object v0

    new-instance v1, Le/a/a/a/y0/b/e1/b/o;

    invoke-direct {v1, p0}, Le/a/a/a/y0/b/e1/b/o;-><init>(Le/a/a/a/y0/b/e1/b/q;)V

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/p;->k:Le/a/a/a/y0/b/e1/b/p;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e1/b/f;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e1/b/c;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "fqName"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/d/a/c0/j;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0

    .line 2
    :cond_d
    new-instance v1, Le/z/c/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le/z/c/v;-><init>(I)V

    iget-object v2, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object v0, v2

    .line 3
    :cond_1c
    iget-object v2, v1, Le/z/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/z/c/v;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le/z/c/v;->a()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 5
    iget-object v1, v1, Le/z/c/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Le/a/a/a/y0/b/e1/b/s;

    invoke-direct {v3, v2}, Le/a/a/a/y0/b/e1/b/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_65
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/b/q;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    check-cast p1, Le/a/a/a/y0/b/e1/b/q;

    iget-object p1, p1, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e1/b/a0;)Le/a/a/a/y0/b/a1;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/q;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/e1/b/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    new-instance v5, Le/a/a/a/y0/b/e1/b/e0;

    invoke-direct {v5, v4}, Le/a/a/a/y0/b/e1/b/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    return-object v1
.end method

.method public l()Le/a/a/a/y0/d/a/c0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Le/a/a/a/y0/b/e1/b/q;

    invoke-direct {v1, v0}, Le/a/a/a/y0/b/e1/b/q;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return-object v1
.end method

.method public n()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/i;->k:Le/a/a/a/y0/b/e1/b/i;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/j;->k:Le/a/a/a/y0/b/e1/b/j;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/k;->k:Le/a/a/a/y0/b/e1/b/k;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/e1/b/l;->k:Le/a/a/a/y0/b/e1/b/l;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/b/q;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/q;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method
