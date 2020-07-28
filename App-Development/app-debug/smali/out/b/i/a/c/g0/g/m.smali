.class public Lb/i/a/c/g0/g/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/g0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/c/g0/e<",
        "Lb/i/a/c/g0/g/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb/i/a/a/c0$b;

.field public b:Lb/i/a/a/c0$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lb/i/a/c/g0/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/g0/g/m;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/c;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f;",
            "Lb/i/a/c/j;",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;)",
            "Lb/i/a/c/g0/c;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    sget-object v1, Lb/i/a/a/c0$b;->h:Lb/i/a/a/c0$b;

    const/4 v9, 0x0

    if-ne v0, v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v9

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g0/g/m;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Ljava/util/Collection;ZZ)Lb/i/a/c/g0/d;

    move-result-object v2

    .line 1
    iget-object v0, v6, Lb/i/a/c/g0/g/m;->e:Ljava/lang/Class;

    if-nez v0, :cond_32

    sget-object v0, Lb/i/a/c/q;->x:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->m()Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_41

    :cond_32
    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_58

    const-class v1, Lb/i/a/c/a0/j;

    if-ne v0, v1, :cond_3b

    goto :goto_58

    :cond_3b
    invoke-virtual {v8, v0}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_41
    move-object v12, v8

    goto :goto_63

    :cond_43
    iget-object v0, v6, Lb/i/a/c/g0/g/m;->e:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Lb/i/a/c/j;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2
    iget-object v0, v7, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 3
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 4
    iget-object v1, v6, Lb/i/a/c/g0/g/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v0

    goto :goto_62

    :cond_56
    move-object v12, v9

    goto :goto_63

    .line 5
    :cond_58
    :goto_58
    iget-object v0, v7, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 6
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 7
    iget-object v1, v6, Lb/i/a/c/g0/g/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/i/a/c/j0/n;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object v0

    :goto_62
    move-object v12, v0

    .line 8
    :goto_63
    iget-object v0, v6, Lb/i/a/c/g0/g/m;->b:Lb/i/a/a/c0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_78

    goto :goto_b7

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lb/i/a/c/g0/g/m;->b:Lb/i/a/a/c0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v7, Lb/i/a/c/g0/g/d;

    iget-object v3, v6, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    iget-boolean v4, v6, Lb/i/a/c/g0/g/m;->d:Z

    move-object v0, v7

    move-object/from16 v1, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/g0/g/d;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V

    return-object v7

    :cond_9b
    new-instance v7, Lb/i/a/c/g0/g/a;

    iget-object v3, v6, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    iget-boolean v4, v6, Lb/i/a/c/g0/g/m;->d:Z

    move-object v0, v7

    move-object/from16 v1, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/g0/g/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V

    return-object v7

    :cond_a9
    new-instance v7, Lb/i/a/c/g0/g/h;

    iget-object v3, v6, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    iget-boolean v4, v6, Lb/i/a/c/g0/g/m;->d:Z

    move-object v0, v7

    move-object/from16 v1, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/g0/g/h;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V

    return-object v7

    :cond_b7
    :goto_b7
    new-instance v0, Lb/i/a/c/g0/g/f;

    iget-object v10, v6, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    iget-boolean v11, v6, Lb/i/a/c/g0/g/m;->d:Z

    iget-object v13, v6, Lb/i/a/c/g0/g/m;->b:Lb/i/a/a/c0$a;

    move-object v7, v0

    move-object/from16 v8, p2

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, Lb/i/a/c/g0/g/f;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;Lb/i/a/a/c0$a;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Ljava/util/Collection;ZZ)Lb/i/a/c/g0/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;ZZ)",
            "Lb/i/a/c/g0/d;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g0/g/m;->f:Lb/i/a/c/g0/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_96

    const/4 v2, 0x3

    if-ne v0, v2, :cond_81

    if-eq p4, p5, :cond_7b

    if-eqz p4, :cond_23

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_24

    :cond_23
    move-object v0, v1

    :goto_24
    if-eqz p5, :cond_30

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :cond_30
    if-eqz p3, :cond_75

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_36
    :goto_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/g0/a;

    .line 11
    iget-object v3, v2, Lb/i/a/c/g0/a;->g:Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Lb/i/a/c/g0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 13
    iget-object v2, v2, Lb/i/a/c/g0/a;->i:Ljava/lang/String;

    goto :goto_51

    .line 14
    :cond_4d
    invoke-static {v3}, Lb/i/a/c/g0/g/q;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_51
    if-eqz p4, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    if-eqz p5, :cond_36

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/j;

    if-eqz v4, :cond_6d

    .line 15
    iget-object v4, v4, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_36

    :cond_6d
    invoke-virtual {p1, v3}, Lb/i/a/c/b0/h;->b(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_75
    new-instance p3, Lb/i/a/c/g0/g/q;

    invoke-direct {p3, p1, p2, v0, v1}, Lb/i/a/c/g0/g/q;-><init>(Lb/i/a/c/b0/h;Lb/i/a/c/j;Ljava/util/Map;Ljava/util/Map;)V

    return-object p3

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    new-instance p3, Lb/i/a/c/g0/g/k;

    .line 18
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 19
    iget-object p1, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 20
    invoke-direct {p3, p2, p1}, Lb/i/a/c/g0/g/k;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/n;)V

    return-object p3

    :cond_a0
    new-instance p3, Lb/i/a/c/g0/g/j;

    .line 21
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 22
    iget-object p1, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 23
    invoke-direct {p3, p2, p1}, Lb/i/a/c/g0/g/j;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/n;)V

    return-object p3

    :cond_aa
    return-object v1

    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/i/a/a/c0$a;)Lb/i/a/c/g0/e;
    .registers 3

    if-eqz p1, :cond_5

    .line 24
    iput-object p1, p0, Lb/i/a/c/g0/g/m;->b:Lb/i/a/a/c0$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/i/a/a/c0$b;Lb/i/a/c/g0/d;)Lb/i/a/c/g0/e;
    .registers 3

    if-eqz p1, :cond_b

    .line 25
    iput-object p1, p0, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    iput-object p2, p0, Lb/i/a/c/g0/g/m;->f:Lb/i/a/c/g0/d;

    .line 26
    iget-object p1, p1, Lb/i/a/a/c0$b;->g:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lb/i/a/c/g0/e;
    .registers 2

    .line 9
    iput-object p1, p0, Lb/i/a/c/g0/g/m;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/i/a/c/g0/e;
    .registers 3

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iget-object p1, p0, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    .line 30
    iget-object p1, p1, Lb/i/a/a/c0$b;->g:Ljava/lang/String;

    .line 31
    :cond_c
    iput-object p1, p0, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lb/i/a/c/g0/e;
    .registers 2

    .line 28
    iput-boolean p1, p0, Lb/i/a/c/g0/g/m;->d:Z

    return-object p0
.end method

.method public a(Lb/i/a/c/x;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/x;",
            "Lb/i/a/c/j;",
            "Ljava/util/Collection<",
            "Lb/i/a/c/g0/a;",
            ">;)",
            "Lb/i/a/c/g0/f;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    sget-object v1, Lb/i/a/a/c0$b;->h:Lb/i/a/a/c0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p2}, Lb/i/a/c/j;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v2

    :cond_f
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/g0/g/m;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Ljava/util/Collection;ZZ)Lb/i/a/c/g0/d;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/c/g0/g/m;->b:Lb/i/a/a/c0$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5e

    const/4 p3, 0x1

    if-eq p2, p3, :cond_58

    const/4 p3, 0x2

    if-eq p2, p3, :cond_52

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4a

    const/4 p3, 0x4

    if-ne p2, p3, :cond_35

    new-instance p2, Lb/i/a/c/g0/g/c;

    iget-object p3, p0, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lb/i/a/c/g0/g/c;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V

    return-object p2

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/i/a/c/g0/g/m;->b:Lb/i/a/a/c0$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p2, Lb/i/a/c/g0/g/e;

    iget-object p3, p0, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lb/i/a/c/g0/g/e;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V

    return-object p2

    :cond_52
    new-instance p2, Lb/i/a/c/g0/g/b;

    invoke-direct {p2, p1, v2}, Lb/i/a/c/g0/g/b;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V

    return-object p2

    :cond_58
    new-instance p2, Lb/i/a/c/g0/g/i;

    invoke-direct {p2, p1, v2}, Lb/i/a/c/g0/g/i;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V

    return-object p2

    :cond_5e
    new-instance p2, Lb/i/a/c/g0/g/g;

    iget-object p3, p0, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, Lb/i/a/c/g0/g/g;-><init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/g0/g/m;->e:Ljava/lang/Class;

    return-object v0
.end method
