.class public final Le/a/a/a/y0/b/d1/b0;
.super Le/a/a/a/y0/b/d1/m;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/w;


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/b/w$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le/a/a/a/y0/b/d1/x;

.field public k:Le/a/a/a/y0/b/z;

.field public l:Z

.field public final m:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le/g;

.field public final o:Le/a/a/a/y0/l/j;

.field public final p:Le/a/a/a/y0/a/g;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/f/d;Le/a/a/a/y0/l/j;Le/a/a/a/y0/a/g;Le/a/a/a/y0/g/a;Ljava/util/Map;Le/a/a/a/y0/f/d;I)V
    .registers 8

    and-int/lit8 p4, p7, 0x8

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_8

    .line 1
    sget-object p5, Le/w/n;->g:Le/w/n;

    :cond_8
    and-int/lit8 p4, p7, 0x20

    const/4 p4, 0x0

    if-eqz p1, :cond_7a

    if-eqz p2, :cond_74

    if-eqz p3, :cond_6e

    if-eqz p5, :cond_68

    .line 2
    sget-object p6, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p6, :cond_67

    .line 3
    sget-object p6, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 4
    invoke-direct {p0, p6, p1}, Le/a/a/a/y0/b/d1/m;-><init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/b/d1/b0;->o:Le/a/a/a/y0/l/j;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/b0;->p:Le/a/a/a/y0/a/g;

    .line 5
    iget-boolean p2, p1, Le/a/a/a/y0/f/d;->h:Z

    if-eqz p2, :cond_50

    .line 6
    invoke-static {p5}, Le/w/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/b0;->i:Ljava/util/Map;

    .line 7
    sget-object p2, Le/a/a/a/y0/m/i1/g;->a:Le/a/a/a/y0/b/w$a;

    .line 8
    new-instance p3, Le/a/a/a/y0/m/i1/n;

    invoke-direct {p3, p4}, Le/a/a/a/y0/m/i1/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/b0;->l:Z

    iget-object p1, p0, Le/a/a/a/y0/b/d1/b0;->o:Le/a/a/a/y0/l/j;

    new-instance p2, Le/a/a/a/y0/b/d1/a0;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/d1/a0;-><init>(Le/a/a/a/y0/b/d1/b0;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/b0;->m:Le/a/a/a/y0/l/d;

    new-instance p1, Le/a/a/a/y0/b/d1/z;

    invoke-direct {p1, p0}, Le/a/a/a/y0/b/d1/z;-><init>(Le/a/a/a/y0/b/d1/b0;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/b0;->n:Le/g;

    return-void

    :cond_50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_67
    throw p4

    :cond_68
    const-string p1, "capabilities"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_6e
    const-string p1, "builtIns"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_74
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_7a
    const-string p1, "moduleName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public R()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/b0;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Le/a/a/a/y0/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/f/d;->g:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b0;->j:Le/a/a/a/y0/b/d1/x;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Le/a/a/a/y0/b/d1/x;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "Dependencies of module "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->R()V

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b0;->m:Le/a/a/a/y0/l/d;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/b0;

    return-object p1

    :cond_e
    const-string p1, "fqName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "visitor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/w$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/w$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-object v1, p0, Le/a/a/a/y0/b/d1/b0;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Object;

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object v0, p1

    :goto_f
    return-object v0

    :cond_10
    const-string p1, "capability"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->R()V

    .line 5
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->R()V

    .line 6
    iget-object v0, p0, Le/a/a/a/y0/b/d1/b0;->n:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/d1/l;

    .line 7
    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/b/z;->a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/b/z;)V
    .registers 4

    if-eqz p1, :cond_31

    .line 9
    iget-object v0, p0, Le/a/a/a/y0/b/d1/b0;->k:Le/a/a/a/y0/b/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v1

    .line 10
    sget-boolean v1, Le/v;->a:Z

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_12

    goto :goto_2e

    :cond_12
    const-string p1, "Attempt to initialize module "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " twice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    :goto_2e
    iput-object p1, p0, Le/a/a/a/y0/b/d1/b0;->k:Le/a/a/a/y0/b/z;

    return-void

    :cond_31
    const-string p1, "providerForModuleContent"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a([Le/a/a/a/y0/b/d1/b0;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "descriptors"

    if-eqz p1, :cond_45

    invoke-static {p1}, Lb/j/b/a/d/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 12
    sget-object v0, Le/w/o;->g:Le/w/o;

    .line 13
    new-instance v1, Le/a/a/a/y0/b/d1/y;

    .line 14
    sget-object v2, Le/w/m;->g:Le/w/m;

    .line 15
    invoke-direct {v1, p1, v0, v2}, Le/a/a/a/y0/b/d1/y;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Le/a/a/a/y0/b/d1/b0;->j:Le/a/a/a/y0/b/d1/x;

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_3e

    if-eqz p1, :cond_22

    goto :goto_3e

    :cond_22
    const-string p1, "Dependencies of "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were already set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3e
    :goto_3e
    iput-object v1, p0, Le/a/a/a/y0/b/d1/b0;->j:Le/a/a/a/y0/b/d1/x;

    return-void

    .line 17
    :cond_41
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_45
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/w;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Le/a/a/a/y0/b/d1/b0;->j:Le/a/a/a/y0/b/d1/x;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Le/a/a/a/y0/b/d1/x;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b0;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v2

    :cond_25
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    return v2

    :cond_30
    const/4 p1, 0x0

    return p1

    :cond_32
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_36
    const-string p1, "targetModule"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/b0;->p:Le/a/a/a/y0/a/g;

    return-object v0
.end method
