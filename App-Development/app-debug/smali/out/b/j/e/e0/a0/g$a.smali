.class public final Lb/j/e/e0/a0/g$a;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/e/b0<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/e/e0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb/j/e/e0/a0/g;


# direct methods
.method public constructor <init>(Lb/j/e/e0/a0/g;Lb/j/e/k;Ljava/lang/reflect/Type;Lb/j/e/b0;Ljava/lang/reflect/Type;Lb/j/e/b0;Lb/j/e/e0/t;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/k;",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/b0<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/b0<",
            "TV;>;",
            "Lb/j/e/e0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/e/e0/a0/g$a;->d:Lb/j/e/e0/a0/g;

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    new-instance p1, Lb/j/e/e0/a0/n;

    invoke-direct {p1, p2, p4, p3}, Lb/j/e/e0/a0/n;-><init>(Lb/j/e/k;Lb/j/e/b0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lb/j/e/e0/a0/g$a;->a:Lb/j/e/b0;

    new-instance p1, Lb/j/e/e0/a0/n;

    invoke-direct {p1, p2, p6, p5}, Lb/j/e/e0/a0/n;-><init>(Lb/j/e/k;Lb/j/e/b0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lb/j/e/e0/a0/g$a;->b:Lb/j/e/b0;

    iput-object p7, p0, Lb/j/e/e0/a0/g$a;->c:Lb/j/e/e0/t;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    goto/16 :goto_e8

    :cond_e
    iget-object v1, p0, Lb/j/e/e0/a0/g$a;->c:Lb/j/e/e0/t;

    invoke-interface {v1}, Lb/j/e/e0/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v3, Lb/j/e/g0/b;->g:Lb/j/e/g0/b;

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_4d

    invoke-virtual {p1}, Lb/j/e/g0/a;->a()V

    :goto_1f
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lb/j/e/g0/a;->a()V

    iget-object v0, p0, Lb/j/e/e0/a0/g$a;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/j/e/e0/a0/g$a;->b:Lb/j/e/b0;

    invoke-virtual {v2, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-virtual {p1}, Lb/j/e/g0/a;->q()V

    goto :goto_1f

    :cond_3e
    new-instance p1, Lb/j/e/y;

    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/e/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-virtual {p1}, Lb/j/e/g0/a;->q()V

    goto/16 :goto_e7

    :cond_4d
    invoke-virtual {p1}, Lb/j/e/g0/a;->g()V

    :goto_50
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lb/j/e/e0/q;->a:Lb/j/e/e0/q;

    check-cast v0, Lb/j/e/g0/a$a;

    if-eqz v0, :cond_e3

    .line 2
    instance-of v0, p1, Lb/j/e/e0/a0/e;

    if-eqz v0, :cond_8a

    move-object v0, p1

    check-cast v0, Lb/j/e/e0/a0/e;

    .line 3
    sget-object v3, Lb/j/e/g0/b;->k:Lb/j/e/g0/b;

    invoke-virtual {v0, v3}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {v0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    new-instance v5, Lb/j/e/v;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lb/j/e/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    goto :goto_a8

    .line 4
    :cond_8a
    iget v0, p1, Lb/j/e/g0/a;->n:I

    if-nez v0, :cond_92

    invoke-virtual {p1}, Lb/j/e/g0/a;->o()I

    move-result v0

    :cond_92
    const/16 v3, 0xd

    if-ne v0, v3, :cond_99

    const/16 v0, 0x9

    goto :goto_a6

    :cond_99
    const/16 v3, 0xc

    if-ne v0, v3, :cond_a0

    const/16 v0, 0x8

    goto :goto_a6

    :cond_a0
    const/16 v3, 0xe

    if-ne v0, v3, :cond_c5

    const/16 v0, 0xa

    :goto_a6
    iput v0, p1, Lb/j/e/g0/a;->n:I

    .line 5
    :goto_a8
    iget-object v0, p0, Lb/j/e/e0/a0/g$a;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lb/j/e/e0/a0/g$a;->b:Lb/j/e/b0;

    invoke-virtual {v3, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_bb

    goto :goto_50

    :cond_bb
    new-instance p1, Lb/j/e/y;

    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/e/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_c5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/j/e/g0/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    throw v2

    .line 7
    :cond_e4
    invoke-virtual {p1}, Lb/j/e/g0/a;->t()V

    :goto_e7
    move-object v2, v1

    :goto_e8
    return-object v2
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 12

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_9

    .line 8
    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    goto/16 :goto_149

    :cond_9
    iget-object v0, p0, Lb/j/e/e0/a0/g$a;->d:Lb/j/e/e0/a0/g;

    iget-boolean v0, v0, Lb/j/e/e0/a0/g;->h:Z

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lb/j/e/g0/c;->m()Lb/j/e/g0/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    iget-object v1, p0, Lb/j/e/e0/a0/g$a;->b:Lb/j/e/b0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_ba

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, p0, Lb/j/e/e0/a0/g$a;->a:Lb/j/e/b0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_b9

    .line 9
    :try_start_6c
    new-instance v8, Lb/j/e/e0/a0/f;

    invoke-direct {v8}, Lb/j/e/e0/a0/f;-><init>()V

    invoke-virtual {v6, v8, v7}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    .line 10
    iget-object v6, v8, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_99

    iget-object v6, v8, Lb/j/e/e0/a0/f;->t:Lb/j/e/q;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_7e} :catch_b2

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_98

    .line 12
    instance-of v4, v6, Lb/j/e/n;

    if-nez v4, :cond_95

    .line 13
    instance-of v4, v6, Lb/j/e/t;

    if-eqz v4, :cond_93

    goto :goto_95

    :cond_93
    move v4, v2

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v4, 0x1

    :goto_96
    or-int/2addr v3, v4

    goto :goto_57

    .line 14
    :cond_98
    throw v5

    .line 15
    :cond_99
    :try_start_99
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b2} :catch_b2

    :catch_b2
    move-exception p1

    .line 16
    new-instance p2, Lb/j/e/r;

    invoke-direct {p2, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b9
    throw v5

    :cond_ba
    if-eqz v3, :cond_e6

    .line 17
    invoke-virtual {p1}, Lb/j/e/g0/c;->g()Lb/j/e/g0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c3
    if-ge v2, p2, :cond_e2

    invoke-virtual {p1}, Lb/j/e/g0/c;->g()Lb/j/e/g0/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    .line 18
    sget-object v4, Lb/j/e/e0/a0/o;->X:Lb/j/e/b0;

    invoke-virtual {v4, p1, v3}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lb/j/e/e0/a0/g$a;->b:Lb/j/e/b0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/j/e/g0/c;->o()Lb/j/e/g0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :cond_e2
    invoke-virtual {p1}, Lb/j/e/g0/c;->o()Lb/j/e/g0/c;

    goto :goto_149

    :cond_e6
    invoke-virtual {p1}, Lb/j/e/g0/c;->m()Lb/j/e/g0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_ed
    if-ge v2, p2, :cond_146

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/e/q;

    if-eqz v3, :cond_145

    .line 20
    instance-of v4, v3, Lb/j/e/v;

    if-eqz v4, :cond_12a

    .line 21
    invoke-virtual {v3}, Lb/j/e/q;->i()Lb/j/e/v;

    move-result-object v3

    .line 22
    iget-object v4, v3, Lb/j/e/v;->a:Ljava/lang/Object;

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_10e

    .line 23
    invoke-virtual {v3}, Lb/j/e/v;->m()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    .line 24
    :cond_10e
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_11b

    .line 25
    invoke-virtual {v3}, Lb/j/e/v;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    .line 26
    :cond_11b
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_124

    .line 27
    invoke-virtual {v3}, Lb/j/e/v;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    :cond_124
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_12a
    instance-of v3, v3, Lb/j/e/s;

    if-eqz v3, :cond_13f

    const-string v3, "null"

    .line 29
    :goto_130
    invoke-virtual {p1, v3}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    iget-object v3, p0, Lb/j/e/e0/a0/g$a;->b:Lb/j/e/b0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ed

    .line 30
    :cond_13f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_145
    throw v5

    .line 32
    :cond_146
    invoke-virtual {p1}, Lb/j/e/g0/c;->q()Lb/j/e/g0/c;

    :goto_149
    return-void
.end method
