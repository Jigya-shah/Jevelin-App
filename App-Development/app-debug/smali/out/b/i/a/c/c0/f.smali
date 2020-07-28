.class public Lb/i/a/c/c0/f;
.super Lb/i/a/c/c0/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Lb/i/a/c/c0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lb/i/a/c/c0/f;->o:[Ljava/lang/Class;

    new-instance v0, Lb/i/a/c/c0/f;

    new-instance v1, Lb/i/a/c/b0/f;

    invoke-direct {v1}, Lb/i/a/c/b0/f;-><init>()V

    invoke-direct {v0, v1}, Lb/i/a/c/c0/f;-><init>(Lb/i/a/c/b0/f;)V

    sput-object v0, Lb/i/a/c/c0/f;->p:Lb/i/a/c/c0/f;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/c0/b;-><init>(Lb/i/a/c/b0/f;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/r;)Lb/i/a/c/c0/u;
    .registers 13

    invoke-virtual {p3}, Lb/i/a/c/f0/r;->v()Lb/i/a/c/f0/i;

    move-result-object v6

    invoke-virtual {v6}, Lb/i/a/c/f0/i;->d()Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v7

    .line 45
    iget-object v0, v7, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 46
    move-object v3, v0

    check-cast v3, Lb/i/a/c/g0/c;

    new-instance v8, Lb/i/a/c/c0/z/z;

    check-cast p2, Lb/i/a/c/f0/p;

    .line 47
    iget-object p2, p2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 48
    iget-object v4, p2, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lb/i/a/c/c0/z/z;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/i;)V

    invoke-virtual {p0, p1, v6}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/k;

    move-result-object p2

    if-nez p2, :cond_2a

    .line 50
    iget-object p2, v7, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 51
    check-cast p2, Lb/i/a/c/k;

    :cond_2a
    if-eqz p2, :cond_34

    invoke-virtual {p1, p2, v8, v7}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    invoke-virtual {v8, p1}, Lb/i/a/c/c0/z/z;->a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;

    move-result-object v8

    :cond_34
    return-object v8
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/r;Lb/i/a/c/j;)Lb/i/a/c/c0/u;
    .registers 14

    .line 27
    invoke-virtual {p3}, Lb/i/a/c/f0/r;->A()Lb/i/a/c/f0/i;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lb/i/a/c/f0/r;->u()Lb/i/a/c/f0/f;

    move-result-object v0

    :cond_a
    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    .line 28
    invoke-virtual {p0, p1, v0, p4}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p4

    .line 29
    iget-object v2, p4, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 30
    move-object v5, v2

    check-cast v5, Lb/i/a/c/g0/c;

    instance-of v2, v0, Lb/i/a/c/f0/i;

    if-eqz v2, :cond_2c

    new-instance v8, Lb/i/a/c/c0/z/n;

    check-cast p2, Lb/i/a/c/f0/p;

    .line 31
    iget-object p2, p2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 32
    iget-object v6, p2, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    .line 33
    move-object v7, v0

    check-cast v7, Lb/i/a/c/f0/i;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/c0/z/n;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/i;)V

    goto :goto_3d

    :cond_2c
    new-instance v8, Lb/i/a/c/c0/z/i;

    check-cast p2, Lb/i/a/c/f0/p;

    .line 34
    iget-object p2, p2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 35
    iget-object v6, p2, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    .line 36
    move-object v7, v0

    check-cast v7, Lb/i/a/c/f0/f;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/c0/z/i;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/f;)V

    :goto_3d
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/k;

    move-result-object p2

    if-nez p2, :cond_47

    .line 37
    iget-object p2, p4, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 38
    check-cast p2, Lb/i/a/c/k;

    :cond_47
    if-eqz p2, :cond_51

    invoke-virtual {p1, p2, v8, p4}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    invoke-virtual {v8, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;

    move-result-object v8

    :cond_51
    invoke-virtual {p3}, Lb/i/a/c/f0/r;->p()Lb/i/a/c/b$a;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 39
    iget-object p2, p1, Lb/i/a/c/b$a;->a:Lb/i/a/c/b$a$a;

    sget-object p4, Lb/i/a/c/b$a$a;->g:Lb/i/a/c/b$a$a;

    if-ne p2, p4, :cond_5e

    const/4 v1, 0x1

    :cond_5e
    if-eqz v1, :cond_64

    .line 40
    iget-object p1, p1, Lb/i/a/c/b$a;->b:Ljava/lang/String;

    .line 41
    iput-object p1, v8, Lb/i/a/c/c0/u;->q:Ljava/lang/String;

    .line 42
    :cond_64
    invoke-virtual {p3}, Lb/i/a/c/f0/r;->o()Lb/i/a/c/f0/y;

    move-result-object p1

    if-eqz p1, :cond_6c

    .line 43
    iput-object p1, v8, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    :cond_6c
    return-object v8

    :cond_6d
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "No non-constructor mutator available"

    .line 44
    invoke-virtual {p1, p2, p3, v0, p4}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/b;->b(Lb/i/a/c/g;Lb/i/a/c/c;)Lb/i/a/c/c0/x;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_76

    .line 18
    new-instance v1, Lb/i/a/c/c0/e;

    invoke-direct {v1, p3, p1}, Lb/i/a/c/c0/e;-><init>(Lb/i/a/c/c;Lb/i/a/c/g;)V

    .line 19
    iput-object v0, v1, Lb/i/a/c/c0/e;->h:Lb/i/a/c/c0/x;

    .line 20
    invoke-virtual {p0, p1, p3, v1}, Lb/i/a/c/c0/f;->b(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lb/i/a/c/c0/f;->c(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lb/i/a/c/c0/f;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/e;)V

    invoke-virtual {p0, p3, v1}, Lb/i/a/c/c0/f;->a(Lb/i/a/c/c;Lb/i/a/c/c0/e;)V

    iget-object p1, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/f;->c()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/f;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lb/i/a/c/k0/d;

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/c/c0/g;

    invoke-virtual {p3, v1}, Lb/i/a/c/c0/g;->a(Lb/i/a/c/c0/e;)Lb/i/a/c/c0/e;

    move-result-object v1

    goto :goto_27

    :cond_38
    invoke-virtual {p2}, Lb/i/a/c/j;->m()Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->k()Z

    move-result p1

    if-nez p1, :cond_50

    .line 21
    new-instance p1, Lb/i/a/c/c0/a;

    iget-object p2, v1, Lb/i/a/c/c0/e;->c:Lb/i/a/c/c;

    iget-object p3, v1, Lb/i/a/c/c0/e;->f:Ljava/util/HashMap;

    iget-object v0, v1, Lb/i/a/c/c0/e;->d:Ljava/util/Map;

    invoke-direct {p1, v1, p2, p3, v0}, Lb/i/a/c/c0/a;-><init>(Lb/i/a/c/c0/e;Lb/i/a/c/c;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_54

    .line 22
    :cond_50
    invoke-virtual {v1}, Lb/i/a/c/c0/e;->a()Lb/i/a/c/k;

    move-result-object p1

    :goto_54
    iget-object p2, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {p2}, Lb/i/a/c/b0/f;->c()Z

    move-result p2

    if-eqz p2, :cond_75

    iget-object p2, p0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {p2}, Lb/i/a/c/b0/f;->a()Ljava/lang/Iterable;

    move-result-object p2

    check-cast p2, Lb/i/a/c/k0/d;

    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_75

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/c/c0/g;

    invoke-virtual {p3, p1}, Lb/i/a/c/c0/g;->d(Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object p1

    goto :goto_64

    :cond_75
    return-object p1

    :catch_76
    move-exception p2

    .line 23
    iget-object p1, p1, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 24
    invoke-static {p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, p1, p2, p3, v0}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/c;Lb/i/a/c/f0/r;)V

    .line 26
    throw v1

    :catch_84
    move-exception p1

    new-instance p2, Lb/i/a/c/c0/z/f;

    invoke-direct {p2, p1}, Lb/i/a/c/c0/z/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method public a(Lb/i/a/c/c;Lb/i/a/c/c0/e;)V
    .registers 11

    move-object v0, p1

    check-cast v0, Lb/i/a/c/f0/p;

    .line 10
    iget-object v0, v0, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    if-eqz v0, :cond_11

    .line 11
    iget-boolean v1, v0, Lb/i/a/c/f0/z;->j:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lb/i/a/c/f0/z;->a()V

    :cond_e
    iget-object v0, v0, Lb/i/a/c/f0/z;->r:Ljava/util/LinkedHashMap;

    goto :goto_15

    .line 12
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_78

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f0/h;

    invoke-virtual {v2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v3

    invoke-virtual {v2}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lb/i/a/c/f0/p;

    .line 14
    iget-object v5, v5, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 15
    iget-object v5, v5, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget-object v5, p2, Lb/i/a/c/c0/e;->e:Ljava/util/List;

    if-nez v5, :cond_53

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p2, Lb/i/a/c/c0/e;->e:Ljava/util/List;

    :cond_53
    iget-object v5, p2, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    invoke-virtual {v5}, Lb/i/a/c/b0/h;->a()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v6, p2, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    sget-object v7, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v6, v7}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, 0x1

    goto :goto_68

    :cond_67
    const/4 v6, 0x0

    :goto_68
    if-eqz v5, :cond_6d

    invoke-virtual {v2, v6}, Lb/i/a/c/f0/h;->a(Z)V

    :cond_6d
    iget-object v5, p2, Lb/i/a/c/c0/e;->e:Ljava/util/List;

    new-instance v6, Lb/i/a/c/c0/z/c0;

    invoke-direct {v6, v3, v4, v2, v1}, Lb/i/a/c/c0/z/c0;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/f0/h;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_78
    return-void
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/e;)V
    .registers 12

    move-object v0, p2

    check-cast v0, Lb/i/a/c/f0/p;

    .line 1
    invoke-virtual {v0}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/f0/r;

    invoke-virtual {v4}, Lb/i/a/c/f0/r;->p()Lb/i/a/c/b$a;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 2
    iget-object v6, v5, Lb/i/a/c/b$a;->a:Lb/i/a/c/b$a$a;

    sget-object v7, Lb/i/a/c/b$a$a;->h:Lb/i/a/c/b$a$a;

    if-ne v6, v7, :cond_28

    const/4 v6, 0x1

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_2c

    goto :goto_e

    .line 3
    :cond_2c
    iget-object v5, v5, Lb/i/a/c/b$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_3e
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    :goto_44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple back-reference properties with name \'"

    const-string p3, "\'"

    invoke-static {p2, v5, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    if-eqz v2, :cond_91

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f0/r;

    .line 6
    invoke-virtual {v2}, Lb/i/a/c/f0/r;->p()Lb/i/a/c/b$a;

    move-result-object v3

    if-nez v3, :cond_70

    move-object v3, v1

    goto :goto_72

    .line 7
    :cond_70
    iget-object v3, v3, Lb/i/a/c/b$a;->b:Ljava/lang/String;

    .line 8
    :goto_72
    invoke-virtual {v2}, Lb/i/a/c/f0/r;->y()Lb/i/a/c/j;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Lb/i/a/c/c0/f;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/r;Lb/i/a/c/j;)Lb/i/a/c/c0/u;

    move-result-object v2

    .line 9
    iget-object v4, p3, Lb/i/a/c/c0/e;->f:Ljava/util/HashMap;

    if-nez v4, :cond_86

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lb/i/a/c/c0/e;->f:Ljava/util/HashMap;

    :cond_86
    iget-object v4, p3, Lb/i/a/c/c0/e;->a:Lb/i/a/c/f;

    invoke-virtual {v2, v4}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    iget-object v4, p3, Lb/i/a/c/c0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_91
    return-void
.end method

.method public b(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/e;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 2
    invoke-virtual {v5}, Lb/i/a/c/j;->m()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1e

    .line 3
    iget-object v5, v3, Lb/i/a/c/c0/e;->h:Lb/i/a/c/c0/x;

    .line 4
    iget-object v8, v1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 5
    invoke-virtual {v5, v8}, Lb/i/a/c/c0/x;->c(Lb/i/a/c/f;)[Lb/i/a/c/c0/u;

    move-result-object v5

    goto :goto_1f

    :cond_1e
    move-object v5, v7

    :goto_1f
    const/4 v8, 0x0

    if-eqz v5, :cond_24

    move v9, v6

    goto :goto_25

    :cond_24
    move v9, v8

    .line 6
    :goto_25
    iget-object v10, v1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 7
    iget-object v11, v2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 8
    iget-object v11, v11, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 9
    move-object v12, v2

    check-cast v12, Lb/i/a/c/f0/p;

    .line 10
    iget-object v13, v12, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 11
    invoke-virtual {v10, v11, v13}, Lb/i/a/c/b0/i;->b(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/a/p$a;

    move-result-object v10

    if-eqz v10, :cond_52

    .line 12
    iget-boolean v11, v10, Lb/i/a/a/p$a;->h:Z

    .line 13
    iput-boolean v11, v3, Lb/i/a/c/c0/e;->k:Z

    .line 14
    invoke-virtual {v10}, Lb/i/a/a/p$a;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lb/i/a/c/c0/e;->a(Ljava/lang/String;)V

    goto :goto_42

    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 15
    :cond_56
    iget-object v11, v12, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    const/4 v13, 0x2

    if-eqz v11, :cond_10e

    .line 16
    iget-boolean v14, v11, Lb/i/a/c/f0/z;->j:Z

    if-nez v14, :cond_62

    invoke-virtual {v11}, Lb/i/a/c/f0/z;->a()V

    :cond_62
    iget-object v14, v11, Lb/i/a/c/f0/z;->n:Ljava/util/LinkedList;

    if-eqz v14, :cond_8d

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v6, :cond_75

    iget-object v11, v11, Lb/i/a/c/f0/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/f0/i;

    goto :goto_8e

    :cond_75
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v11, Lb/i/a/c/f0/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v11, Lb/i/a/c/f0/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v11, v2, v1}, Lb/i/a/c/f0/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_8d
    move-object v11, v7

    :goto_8e
    if-eqz v11, :cond_b6

    .line 17
    invoke-virtual {v11, v8}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v4, :cond_10f

    const-class v15, Ljava/lang/Object;

    if-ne v14, v15, :cond_9c

    goto/16 :goto_10f

    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v11}, Lb/i/a/c/f0/i;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    iget-object v11, v12, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    .line 18
    iget-boolean v14, v11, Lb/i/a/c/f0/z;->j:Z

    if-nez v14, :cond_bf

    invoke-virtual {v11}, Lb/i/a/c/f0/z;->a()V

    :cond_bf
    iget-object v14, v11, Lb/i/a/c/f0/z;->o:Ljava/util/LinkedList;

    if-eqz v14, :cond_ea

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v6, :cond_d2

    iget-object v11, v11, Lb/i/a/c/f0/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/f0/h;

    goto :goto_eb

    :cond_d2
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v11, Lb/i/a/c/f0/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v11, Lb/i/a/c/f0/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v11, v2, v1}, Lb/i/a/c/f0/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_ea
    move-object v11, v7

    :goto_eb
    if-eqz v11, :cond_10e

    .line 19
    invoke-virtual {v11}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_fa

    goto :goto_10f

    :cond_fa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10e
    move-object v11, v7

    :cond_10f
    :goto_10f
    if-eqz v11, :cond_1e5

    .line 20
    instance-of v14, v11, Lb/i/a/c/f0/i;

    if-eqz v14, :cond_142

    move-object v14, v11

    check-cast v14, Lb/i/a/c/f0/i;

    invoke-virtual {v14, v8}, Lb/i/a/c/f0/i;->b(I)Lb/i/a/c/j;

    move-result-object v20

    invoke-virtual {v14, v6}, Lb/i/a/c/f0/i;->b(I)Lb/i/a/c/j;

    move-result-object v14

    invoke-virtual {v0, v1, v11, v14}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v21

    new-instance v22, Lb/i/a/c/d$a;

    invoke-virtual {v11}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v19, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    move-object/from16 v14, v22

    move-object/from16 v16, v21

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lb/i/a/c/d$a;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/f0/h;Lb/i/a/c/t;)V

    :goto_13b
    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_16f

    :cond_142
    instance-of v14, v11, Lb/i/a/c/f0/f;

    if-eqz v14, :cond_1d0

    move-object v14, v11

    check-cast v14, Lb/i/a/c/f0/f;

    invoke-virtual {v14}, Lb/i/a/c/f0/f;->d()Lb/i/a/c/j;

    move-result-object v14

    invoke-virtual {v0, v1, v11, v14}, Lb/i/a/c/c0/b;->a(Lb/i/a/c/g;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v21

    new-instance v22, Lb/i/a/c/d$a;

    invoke-virtual {v11}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v19, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    move-object/from16 v14, v22

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lb/i/a/c/d$a;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/f0/h;Lb/i/a/c/t;)V

    goto :goto_13b

    :goto_16f
    invoke-virtual {v0, v1, v11}, Lb/i/a/c/c0/b;->c(Lb/i/a/c/g;Lb/i/a/c/f0/a;)Lb/i/a/c/p;

    move-result-object v16

    if-nez v16, :cond_17b

    .line 21
    iget-object v7, v13, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 22
    move-object/from16 v16, v7

    check-cast v16, Lb/i/a/c/p;

    :cond_17b
    move-object/from16 v7, v16

    if-nez v7, :cond_184

    invoke-virtual {v1, v13, v15}, Lb/i/a/c/g;->b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v7

    goto :goto_18e

    :cond_184
    instance-of v13, v7, Lb/i/a/c/c0/j;

    if-eqz v13, :cond_18e

    check-cast v7, Lb/i/a/c/c0/j;

    invoke-interface {v7, v1, v15}, Lb/i/a/c/c0/j;->a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v7

    :cond_18e
    :goto_18e
    move-object/from16 v18, v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v7

    if-eqz v7, :cond_1a1

    invoke-virtual {v7, v11}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a1

    invoke-virtual {v1, v11, v7}, Lb/i/a/c/g;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k;

    move-result-object v7

    goto :goto_1a2

    :cond_1a1
    const/4 v7, 0x0

    :goto_1a2
    if-nez v7, :cond_1a8

    .line 24
    iget-object v7, v14, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 25
    check-cast v7, Lb/i/a/c/k;

    :cond_1a8
    if-eqz v7, :cond_1ae

    invoke-virtual {v1, v7, v15, v14}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v7

    :cond_1ae
    move-object/from16 v19, v7

    .line 26
    iget-object v7, v14, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 27
    move-object/from16 v20, v7

    check-cast v20, Lb/i/a/c/g0/c;

    new-instance v7, Lb/i/a/c/c0/t;

    move-object v13, v14

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lb/i/a/c/c0/t;-><init>(Lb/i/a/c/d;Lb/i/a/c/f0/h;Lb/i/a/c/j;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V

    .line 28
    iget-object v11, v3, Lb/i/a/c/c0/e;->j:Lb/i/a/c/c0/t;

    if-nez v11, :cond_1c8

    iput-object v7, v3, Lb/i/a/c/c0/e;->j:Lb/i/a/c/c0/t;

    goto :goto_209

    :cond_1c8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_anySetter already set to non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1d0
    iget-object v2, v2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "Unrecognized mutator type for any setter: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 31
    :cond_1e5
    iget-object v7, v12, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    if-nez v7, :cond_1eb

    const/4 v7, 0x0

    goto :goto_1ed

    .line 32
    :cond_1eb
    iget-object v7, v7, Lb/i/a/c/f0/z;->q:Ljava/util/HashSet;

    :goto_1ed
    if-nez v7, :cond_1f3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_1f3
    if-eqz v7, :cond_209

    .line 34
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_209

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lb/i/a/c/c0/e;->a(Ljava/lang/String;)V

    goto :goto_1f9

    :cond_209
    :goto_209
    sget-object v7, Lb/i/a/c/q;->j:Lb/i/a/c/q;

    invoke-virtual {v1, v7}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v7

    if-eqz v7, :cond_21b

    sget-object v7, Lb/i/a/c/q;->n:Lb/i/a/c/q;

    invoke-virtual {v1, v7}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v7

    if-eqz v7, :cond_21b

    move v7, v6

    goto :goto_21c

    :cond_21b
    move v7, v8

    .line 35
    :goto_21c
    invoke-virtual {v12}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v11

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_237
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/i/a/c/f0/r;

    invoke-virtual {v14}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24e

    goto :goto_237

    :cond_24e
    invoke-virtual {v14}, Lb/i/a/c/f0/r;->D()Z

    move-result v16

    if-nez v16, :cond_2a8

    invoke-virtual {v14}, Lb/i/a/c/f0/r;->z()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2a8

    .line 37
    iget-object v8, v1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 38
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_26b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v18, v4

    goto :goto_2a2

    :cond_26b
    if-eq v6, v4, :cond_297

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_274

    goto :goto_297

    :cond_274
    move-object/from16 v18, v4

    .line 39
    iget-object v4, v8, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v4, v6}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object v4

    if-nez v4, :cond_280

    sget-object v4, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_280
    if-eqz v4, :cond_295

    .line 40
    invoke-virtual {v8, v6}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v4

    invoke-virtual {v8}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v8

    check-cast v4, Lb/i/a/c/f0/p;

    .line 41
    iget-object v4, v4, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 42
    invoke-virtual {v8, v4}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/b;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_29b

    goto :goto_299

    :cond_295
    const/4 v4, 0x0

    .line 43
    throw v4

    :cond_297
    :goto_297
    move-object/from16 v18, v4

    .line 44
    :goto_299
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_29b
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2a2
    if-eqz v6, :cond_2aa

    .line 45
    invoke-virtual {v3, v15}, Lb/i/a/c/c0/e;->a(Ljava/lang/String;)V

    goto :goto_2ad

    :cond_2a8
    move-object/from16 v18, v4

    :cond_2aa
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2ad
    move-object/from16 v4, v18

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_237

    .line 46
    :cond_2b2
    iget-object v4, v0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {v4}, Lb/i/a/c/b0/f;->c()Z

    move-result v4

    if-eqz v4, :cond_2d3

    iget-object v4, v0, Lb/i/a/c/c0/b;->g:Lb/i/a/c/b0/f;

    invoke-virtual {v4}, Lb/i/a/c/b0/f;->a()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lb/i/a/c/k0/d;

    :goto_2c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/c0/g;

    invoke-virtual {v6, v12}, Lb/i/a/c/c0/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_2c2

    :cond_2d3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d7
    :goto_2d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/f0/r;

    invoke-virtual {v6}, Lb/i/a/c/f0/r;->F()Z

    move-result v8

    if-eqz v8, :cond_2f3

    invoke-virtual {v6}, Lb/i/a/c/f0/r;->A()Lb/i/a/c/f0/i;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lb/i/a/c/f0/i;->b(I)Lb/i/a/c/j;

    move-result-object v8

    goto :goto_301

    :cond_2f3
    invoke-virtual {v6}, Lb/i/a/c/f0/r;->E()Z

    move-result v8

    if-eqz v8, :cond_306

    invoke-virtual {v6}, Lb/i/a/c/f0/r;->u()Lb/i/a/c/f0/f;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/c/f0/f;->d()Lb/i/a/c/j;

    move-result-object v8

    :goto_301
    invoke-virtual {v0, v1, v2, v6, v8}, Lb/i/a/c/c0/f;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/r;Lb/i/a/c/j;)Lb/i/a/c/c0/u;

    move-result-object v8

    goto :goto_350

    :cond_306
    invoke-virtual {v6}, Lb/i/a/c/f0/r;->v()Lb/i/a/c/f0/i;

    move-result-object v8

    if-eqz v8, :cond_34f

    if-eqz v7, :cond_33c

    invoke-virtual {v8}, Lb/i/a/c/f0/i;->c()Ljava/lang/Class;

    move-result-object v8

    .line 47
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_325

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_323

    goto :goto_325

    :cond_323
    const/4 v10, 0x0

    goto :goto_326

    :cond_325
    :goto_325
    const/4 v10, 0x1

    :goto_326
    if-eqz v10, :cond_33c

    .line 48
    invoke-virtual {v6}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v10, v3, Lb/i/a/c/c0/e;->g:Ljava/util/HashSet;

    if-eqz v10, :cond_338

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_338

    const/4 v10, 0x1

    goto :goto_339

    :cond_338
    const/4 v10, 0x0

    :goto_339
    if-eqz v10, :cond_34a

    goto :goto_34f

    .line 50
    :cond_33c
    invoke-virtual {v6}, Lb/i/a/c/f0/r;->D()Z

    move-result v8

    if-nez v8, :cond_34f

    invoke-virtual {v6}, Lb/i/a/c/f0/r;->m()Lb/i/a/c/t;

    move-result-object v8

    .line 51
    iget-object v8, v8, Lb/i/a/c/t;->k:Lb/i/a/c/t$a;

    if-eqz v8, :cond_34f

    .line 52
    :cond_34a
    invoke-virtual {v0, v1, v2, v6}, Lb/i/a/c/c0/f;->a(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/f0/r;)Lb/i/a/c/c0/u;

    move-result-object v8

    goto :goto_350

    :cond_34f
    :goto_34f
    const/4 v8, 0x0

    :goto_350
    if-eqz v9, :cond_3c2

    invoke-virtual {v6}, Lb/i/a/c/f0/r;->D()Z

    move-result v10

    if-eqz v10, :cond_3c2

    invoke-virtual {v6}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_379

    array-length v11, v5

    const/4 v12, 0x0

    :goto_360
    if-ge v12, v11, :cond_379

    aget-object v13, v5, v12

    .line 53
    iget-object v14, v13, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 54
    iget-object v14, v14, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_376

    instance-of v14, v13, Lb/i/a/c/c0/k;

    if-eqz v14, :cond_376

    move-object v11, v13

    check-cast v11, Lb/i/a/c/c0/k;

    goto :goto_37a

    :cond_376
    add-int/lit8 v12, v12, 0x1

    goto :goto_360

    :cond_379
    const/4 v11, 0x0

    :goto_37a
    if-nez v11, :cond_3a1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    const/4 v7, 0x0

    :goto_383
    if-ge v7, v4, :cond_391

    aget-object v8, v5, v7

    .line 56
    iget-object v8, v8, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 57
    iget-object v8, v8, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_383

    :cond_391
    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    const/4 v10, 0x1

    aput-object v3, v4, v10

    const-string v3, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v1, v2, v6, v3, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    throw v14

    :cond_3a1
    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_3a9

    .line 59
    iput-object v8, v11, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    .line 60
    :cond_3a9
    invoke-virtual {v6}, Lb/i/a/c/f0/r;->q()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_3b3

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/c;->a()[Ljava/lang/Class;

    move-result-object v6

    :cond_3b3
    if-nez v6, :cond_3b7

    move-object v6, v14

    goto :goto_3bb

    .line 61
    :cond_3b7
    invoke-static {v6}, Lb/i/a/c/k0/z;->a([Ljava/lang/Class;)Lb/i/a/c/k0/z;

    move-result-object v6

    :goto_3bb
    iput-object v6, v11, Lb/i/a/c/c0/u;->s:Lb/i/a/c/k0/z;

    .line 62
    invoke-virtual {v3, v11}, Lb/i/a/c/c0/e;->a(Lb/i/a/c/c0/u;)V

    goto/16 :goto_2d7

    :cond_3c2
    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_2d7

    .line 63
    invoke-virtual {v6}, Lb/i/a/c/f0/r;->q()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_3d2

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/c;->a()[Ljava/lang/Class;

    move-result-object v6

    :cond_3d2
    if-nez v6, :cond_3d6

    move-object v6, v14

    goto :goto_3da

    .line 64
    :cond_3d6
    invoke-static {v6}, Lb/i/a/c/k0/z;->a([Ljava/lang/Class;)Lb/i/a/c/k0/z;

    move-result-object v6

    :goto_3da
    iput-object v6, v8, Lb/i/a/c/c0/u;->s:Lb/i/a/c/k0/z;

    .line 65
    invoke-virtual {v3, v8}, Lb/i/a/c/c0/e;->a(Lb/i/a/c/c0/u;)V

    goto/16 :goto_2d7

    :cond_3e1
    return-void
.end method

.method public c(Lb/i/a/c/g;Lb/i/a/c/c;Lb/i/a/c/c0/e;)V
    .registers 14

    move-object v0, p2

    check-cast v0, Lb/i/a/c/f0/p;

    .line 1
    iget-object v1, v0, Lb/i/a/c/f0/p;->i:Lb/i/a/c/f0/y;

    if-nez v1, :cond_8

    return-void

    .line 2
    :cond_8
    iget-object v2, v1, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    .line 3
    iget-object v3, v0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 4
    invoke-virtual {p1, v3, v1}, Lb/i/a/c/e;->b(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/l0;

    move-result-object v9

    const-class v3, Lb/i/a/a/k0;

    if-ne v2, v3, :cond_54

    .line 5
    iget-object v0, v1, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 6
    iget-object v2, p3, Lb/i/a/c/c0/e;->d:Ljava/util/Map;

    .line 7
    iget-object v3, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/u;

    if-eqz v2, :cond_2c

    .line 9
    iget-object p2, v2, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 10
    new-instance v0, Lb/i/a/c/c0/z/v;

    .line 11
    iget-object v3, v1, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    .line 12
    invoke-direct {v0, v3}, Lb/i/a/c/c0/z/v;-><init>(Ljava/lang/Class;)V

    goto :goto_6c

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid Object Id definition for "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    iget-object p2, p2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 14
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    invoke-virtual {p1, v2}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p2

    invoke-virtual {p1}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    const-class v3, Lb/i/a/a/i0;

    invoke-virtual {v2, p2, v3}, Lb/i/a/c/j0/n;->c(Lb/i/a/c/j;Ljava/lang/Class;)[Lb/i/a/c/j;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    const/4 v2, 0x0

    .line 16
    iget-object v0, v0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 17
    invoke-virtual {p1, v0, v1}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/i0;

    move-result-object v0

    :goto_6c
    move-object v4, p2

    move-object v6, v0

    move-object v8, v2

    invoke-virtual {p1, v4}, Lb/i/a/c/g;->b(Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v7

    .line 18
    iget-object v5, v1, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 19
    invoke-static/range {v4 .. v9}, Lb/i/a/c/c0/z/r;->a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Lb/i/a/c/k;Lb/i/a/c/c0/u;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/r;

    move-result-object p1

    .line 20
    iput-object p1, p3, Lb/i/a/c/c0/e;->i:Lb/i/a/c/c0/z/r;

    return-void
.end method
