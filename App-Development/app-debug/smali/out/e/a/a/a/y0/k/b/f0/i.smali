.class public abstract Le/a/a/a/y0/k/b/f0/i;
.super Le/a/a/a/y0/j/w/j;
.source ""


# static fields
.field public static final synthetic l:[Le/a/l;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/a/a/a/y0/l/g;

.field public final i:Le/a/a/a/y0/l/g;

.field public final j:Le/a/a/a/y0/l/g;

.field public final k:Le/a/a/a/y0/k/b/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Le/a/a/a/y0/k/b/f0/i;

    const/4 v1, 0x3

    new-array v1, v1, [Le/a/l;

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/a/y0/k/b/f0/i;->l:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/k/b/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/l;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/e/r;",
            ">;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/e/z;",
            ">;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/e/i0;",
            ">;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/d;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_152

    if-eqz p2, :cond_14c

    if-eqz p3, :cond_146

    if-eqz p4, :cond_140

    if-eqz p5, :cond_13a

    invoke-direct {p0}, Le/a/a/a/y0/j/w/j;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/h/q;

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 2
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 3
    check-cast v1, Le/a/a/a/y0/e/r;

    .line 4
    iget v1, v1, Le/a/a/a/y0/e/r;->l:I

    .line 5
    invoke-static {v2, v1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_46
    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/f0/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_82

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Le/a/a/a/y0/h/q;

    .line 6
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 8
    check-cast v0, Le/a/a/a/y0/e/z;

    .line 9
    iget v0, v0, Le/a/a/a/y0/e/z;->l:I

    .line 10
    invoke-static {v1, v0}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_82
    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/f0/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->c:Ljava/util/Map;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 11
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 12
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->d:Le/a/a/a/y0/k/b/k;

    .line 13
    invoke-interface {p1}, Le/a/a/a/y0/k/b/k;->a()Z

    move-result p1

    if-eqz p1, :cond_cf

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_ca

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Le/a/a/a/y0/h/q;

    .line 14
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 15
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 16
    check-cast p4, Le/a/a/a/y0/e/i0;

    .line 17
    iget p4, p4, Le/a/a/a/y0/e/i0;->k:I

    .line 18
    invoke-static {v0, p4}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_ca
    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/f0/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_d1

    .line 19
    :cond_cf
    sget-object p1, Le/w/n;->g:Le/w/n;

    .line 20
    :goto_d1
    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->d:Ljava/util/Map;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 21
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 23
    new-instance p2, Le/a/a/a/y0/k/b/f0/i$e;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/i$e;-><init>(Le/a/a/a/y0/k/b/f0/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->e:Le/a/a/a/y0/l/d;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 24
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 25
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 26
    new-instance p2, Le/a/a/a/y0/k/b/f0/i$f;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/i$f;-><init>(Le/a/a/a/y0/k/b/f0/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->f:Le/a/a/a/y0/l/d;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 27
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 28
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 29
    new-instance p2, Le/a/a/a/y0/k/b/f0/i$g;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/i$g;-><init>(Le/a/a/a/y0/k/b/f0/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->g:Le/a/a/a/y0/l/e;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 30
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 31
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 32
    new-instance p2, Le/a/a/a/y0/k/b/f0/i$d;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/i$d;-><init>(Le/a/a/a/y0/k/b/f0/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->h:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 33
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 34
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 35
    new-instance p2, Le/a/a/a/y0/k/b/f0/i$h;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/f0/i$h;-><init>(Le/a/a/a/y0/k/b/f0/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->i:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 36
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 37
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 38
    new-instance p2, Le/a/a/a/y0/k/b/f0/i$a;

    invoke-direct {p2, p5}, Le/a/a/a/y0/k/b/f0/i$a;-><init>(Le/z/b/a;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->j:Le/a/a/a/y0/l/g;

    return-void

    :cond_13a
    const-string p1, "classNames"

    .line 39
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_140
    const-string p1, "typeAliasList"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_146
    const-string p1, "propertyList"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14c
    const-string p1, "functionList"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_152
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 21
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    .line 22
    :cond_12
    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/i;->e:Le/a/a/a/y0/l/d;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1b
    const-string p1, "location"

    .line 23
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/j/w/d;Le/z/b/l;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_121

    if-eqz p2, :cond_11b

    if-eqz p3, :cond_115

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 1
    sget v1, Le/a/a/a/y0/j/w/d;->e:I

    .line 2
    invoke-virtual {p1, v1}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0, p2}, Le/a/a/a/y0/k/b/f0/i;->a(Ljava/util/Collection;Le/z/b/l;)V

    .line 3
    :cond_1a
    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 4
    sget v1, Le/a/a/a/y0/j/w/d;->i:I

    .line 5
    invoke-virtual {p1, v1}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v1

    const-string v2, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/f/d;

    invoke-interface {p2, v4}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {p0, v4, p3}, Le/a/a/a/y0/k/b/f0/i;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    :cond_53
    sget-object v1, Le/a/a/a/y0/j/i;->g:Le/a/a/a/y0/j/i;

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5e
    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 6
    sget v1, Le/a/a/a/y0/j/w/d;->h:I

    .line 7
    invoke-virtual {p1, v1}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/f/d;

    invoke-interface {p2, v4}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {p0, v4, p3}, Le/a/a/a/y0/k/b/f0/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_75

    :cond_95
    sget-object p3, Le/a/a/a/y0/j/i;->g:Le/a/a/a/y0/j/i;

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_a0
    sget-object p3, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 9
    sget p3, Le/a/a/a/y0/j/w/d;->k:I

    .line 10
    invoke-virtual {p1, p3}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_da

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->c()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b2
    :goto_b2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/f/d;

    invoke-interface {p2, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 11
    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 12
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 13
    invoke-virtual {p0, v1}, Le/a/a/a/y0/k/b/f0/i;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/a/a/a/y0/k/b/j;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_b2

    :cond_da
    sget-object p3, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 15
    sget p3, Le/a/a/a/y0/j/w/d;->f:I

    .line 16
    invoke-virtual {p1, p3}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_110

    .line 17
    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/i;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ee
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_110

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/a/y0/f/d;

    invoke-interface {p2, p3}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ee

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/i;->g:Le/a/a/a/y0/l/e;

    invoke-interface {v1, p3}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_ee

    :cond_110
    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_115
    const-string p1, "location"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11b
    const-string p1, "nameFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_121
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/h/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lb/j/b/a/d/o;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/h/a;

    .line 25
    invoke-interface {v5}, Le/a/a/a/y0/h/q;->b()I

    move-result v6

    invoke-static {v6}, Le/a/a/a/y0/h/f;->g(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_59

    move v7, v8

    :cond_59
    invoke-static {v3, v7}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-interface {v5, v7}, Le/a/a/a/y0/h/q;->a(Le/a/a/a/y0/h/f;)V

    invoke-virtual {v7}, Le/a/a/a/y0/h/f;->a()V

    .line 26
    sget-object v5, Le/t;->a:Le/t;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_74
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->h:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/k/b/f0/i;->l:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p1, "functions"

    .line 20
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Ljava/util/Collection;Le/z/b/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/f0/i;->b(Le/a/a/a/y0/f/d;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2
    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object p2, p2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    invoke-virtual {p0, p1}, Le/a/a/a/y0/k/b/f0/i;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/a/a/a/y0/k/b/j;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v0

    goto :goto_2d

    .line 5
    :cond_18
    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/i;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/i;->g:Le/a/a/a/y0/l/e;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/h;

    :cond_2d
    :goto_2d
    return-object v0

    :cond_2e
    const-string p1, "location"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->i:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/k/b/f0/i;->l:[Le/a/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p1, "descriptors"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;)Z
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "name"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/i;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    .line 2
    :cond_12
    iget-object p2, p0, Le/a/a/a/y0/k/b/f0/i;->f:Le/a/a/a/y0/l/d;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1b
    const-string p1, "location"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i;->j:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/k/b/f0/i;->l:[Le/a/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end method
