.class public final Lb/j/e/e0/a0/o$u;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Lb/j/e/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Lb/j/e/q;
    .registers 6

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_71

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/4 v1, 0x6

    if-eq v0, v1, :cond_34

    const/4 v1, 0x7

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_26
    new-instance v0, Lb/j/e/v;

    invoke-virtual {p1}, Lb/j/e/g0/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_34
    invoke-virtual {p1}, Lb/j/e/g0/a;->L()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb/j/e/v;

    new-instance v1, Lb/j/e/e0/r;

    invoke-direct {v1, p1}, Lb/j/e/e0/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/j/e/v;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_43
    new-instance v0, Lb/j/e/v;

    invoke-virtual {p1}, Lb/j/e/g0/a;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4d
    new-instance v0, Lb/j/e/t;

    invoke-direct {v0}, Lb/j/e/t;-><init>()V

    invoke-virtual {p1}, Lb/j/e/g0/a;->g()V

    :goto_55
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1}, Lb/j/e/g0/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/o$u;->a(Lb/j/e/g0/a;)Lb/j/e/q;

    move-result-object v2

    if-nez v2, :cond_67

    .line 1
    sget-object v2, Lb/j/e/s;->a:Lb/j/e/s;

    :cond_67
    iget-object v3, v0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    invoke-virtual {v3, v1, v2}, Lb/j/e/e0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 2
    :cond_6d
    invoke-virtual {p1}, Lb/j/e/g0/a;->t()V

    return-object v0

    :cond_71
    new-instance v0, Lb/j/e/n;

    invoke-direct {v0}, Lb/j/e/n;-><init>()V

    invoke-virtual {p1}, Lb/j/e/g0/a;->a()V

    :goto_79
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/o$u;->a(Lb/j/e/g0/a;)Lb/j/e/q;

    move-result-object v1

    if-nez v1, :cond_87

    .line 3
    sget-object v1, Lb/j/e/s;->a:Lb/j/e/s;

    :cond_87
    iget-object v2, v0, Lb/j/e/n;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 4
    :cond_8d
    invoke-virtual {p1}, Lb/j/e/g0/a;->q()V

    return-object v0
.end method

.method public bridge synthetic a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/o$u;->a(Lb/j/e/g0/a;)Lb/j/e/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Lb/j/e/q;)V
    .registers 5

    if-eqz p2, :cond_a5

    .line 5
    instance-of v0, p2, Lb/j/e/s;

    if-eqz v0, :cond_8

    goto/16 :goto_a5

    .line 6
    :cond_8
    instance-of v0, p2, Lb/j/e/v;

    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p2}, Lb/j/e/q;->i()Lb/j/e/v;

    move-result-object p2

    .line 8
    iget-object v0, p2, Lb/j/e/v;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1f

    .line 9
    invoke-virtual {p2}, Lb/j/e/v;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/j/e/g0/c;->a(Ljava/lang/Number;)Lb/j/e/g0/c;

    goto/16 :goto_a8

    .line 10
    :cond_1f
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {p2}, Lb/j/e/v;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb/j/e/g0/c;->a(Z)Lb/j/e/g0/c;

    goto/16 :goto_a8

    :cond_2c
    invoke-virtual {p2}, Lb/j/e/v;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/j/e/g0/c;->d(Ljava/lang/String;)Lb/j/e/g0/c;

    goto/16 :goto_a8

    .line 12
    :cond_35
    instance-of v0, p2, Lb/j/e/n;

    if-eqz v0, :cond_58

    .line 13
    invoke-virtual {p1}, Lb/j/e/g0/c;->g()Lb/j/e/g0/c;

    invoke-virtual {p2}, Lb/j/e/q;->c()Lb/j/e/n;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/e/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/a0/o$u;->a(Lb/j/e/g0/c;Lb/j/e/q;)V

    goto :goto_44

    :cond_54
    invoke-virtual {p1}, Lb/j/e/g0/c;->o()Lb/j/e/g0/c;

    goto :goto_a8

    .line 14
    :cond_58
    instance-of v0, p2, Lb/j/e/t;

    if-eqz v0, :cond_8e

    .line 15
    invoke-virtual {p1}, Lb/j/e/g0/c;->m()Lb/j/e/g0/c;

    invoke-virtual {p2}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/e/t;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/a0/o$u;->a(Lb/j/e/g0/c;Lb/j/e/q;)V

    goto :goto_6b

    :cond_8a
    invoke-virtual {p1}, Lb/j/e/g0/c;->q()Lb/j/e/g0/c;

    goto :goto_a8

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    :goto_a5
    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    :goto_a8
    return-void
.end method

.method public bridge synthetic a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lb/j/e/q;

    invoke-virtual {p0, p1, p2}, Lb/j/e/e0/a0/o$u;->a(Lb/j/e/g0/c;Lb/j/e/q;)V

    return-void
.end method
