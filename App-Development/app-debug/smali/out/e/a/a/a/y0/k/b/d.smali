.class public final Le/a/a/a/y0/k/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/k/b/c<",
        "Le/a/a/a/y0/b/b1/c;",
        "Le/a/a/a/y0/j/s/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/k/b/e;

.field public final b:Le/a/a/a/y0/k/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;Le/a/a/a/y0/k/a;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    new-instance p3, Le/a/a/a/y0/k/b/e;

    invoke-direct {p3, p1, p2}, Le/a/a/a/y0/k/b/e;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;)V

    iput-object p3, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    return-void

    :cond_14
    const-string p1, "protocol"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p1, "notFoundClasses"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/m/d0;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    if-eqz p2, :cond_22

    if-eqz p3, :cond_1c

    .line 21
    iget-object v1, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 22
    iget-object v1, v1, Le/a/a/a/y0/k/a;->i:Le/a/a/a/y0/h/i$g;

    .line 23
    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/e/b$b$c;

    if-eqz p2, :cond_1b

    iget-object v0, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    .line 24
    iget-object p1, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 25
    invoke-virtual {v0, p3, p2, p1}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/j/s/g;

    move-result-object v0

    :cond_1b
    return-object v0

    :cond_1c
    const-string p1, "expectedType"

    .line 26
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/g0;",
            "Le/a/a/a/y0/e/x0/c;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    if-eqz p2, :cond_3a

    iget-object v0, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 27
    iget-object v0, v0, Le/a/a/a/y0/k/a;->k:Le/a/a/a/y0/h/i$g;

    .line 28
    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    goto :goto_14

    .line 29
    :cond_12
    sget-object p1, Le/w/m;->g:Le/w/m;

    .line 30
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b;

    iget-object v2, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    invoke-virtual {v2, v1, p2}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_39
    return-object v0

    :cond_3a
    const-string p1, "nameResolver"

    .line 31
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/e/l0;Le/a/a/a/y0/e/x0/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/l0;",
            "Le/a/a/a/y0/e/x0/c;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    if-eqz p2, :cond_3a

    iget-object v0, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 32
    iget-object v0, v0, Le/a/a/a/y0/k/a;->l:Le/a/a/a/y0/h/i$g;

    .line 33
    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    goto :goto_14

    .line 34
    :cond_12
    sget-object p1, Le/w/m;->g:Le/w/m;

    .line 35
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b;

    iget-object v2, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    invoke-virtual {v2, v1, p2}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_39
    return-object v0

    :cond_3a
    const-string p1, "nameResolver"

    .line 36
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y$a;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3b

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/k/b/y$a;->g:Le/a/a/a/y0/e/f;

    .line 2
    iget-object v1, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/a;->c:Le/a/a/a/y0/h/i$g;

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    goto :goto_13

    .line 5
    :cond_11
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 6
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/b;

    iget-object v3, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    .line 7
    iget-object v4, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 8
    invoke-virtual {v3, v2, v4}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    return-object v1

    :cond_3b
    const-string p1, "container"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/n;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/n;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    iget-object v0, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/k/a;->h:Le/a/a/a/y0/h/i$g;

    .line 11
    invoke-virtual {p2, v0}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_12

    goto :goto_14

    .line 12
    :cond_12
    sget-object p2, Le/w/m;->g:Le/w/m;

    .line 13
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b;

    iget-object v2, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    .line 14
    iget-object v3, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 15
    invoke-virtual {v2, v1, v3}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    return-object v0

    :cond_3c
    const-string p1, "proto"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/z;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_8

    .line 19
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_8
    const-string p1, "proto"

    .line 20
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    if-eqz p3, :cond_a

    .line 17
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_a
    const-string p1, "kind"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;ILe/a/a/a/y0/e/p0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            "I",
            "Le/a/a/a/y0/e/p0;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p1, :cond_52

    if-eqz p2, :cond_4c

    if-eqz p3, :cond_46

    if-eqz p5, :cond_40

    iget-object p2, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 37
    iget-object p2, p2, Le/a/a/a/y0/k/a;->j:Le/a/a/a/y0/h/i$g;

    .line 38
    invoke-virtual {p5, p2}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_16

    goto :goto_18

    .line 39
    :cond_16
    sget-object p2, Le/w/m;->g:Le/w/m;

    .line 40
    :goto_18
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/a/a/a/y0/e/b;

    iget-object p5, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    .line 41
    iget-object v0, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 42
    invoke-virtual {p5, p4, v0}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    return-object p3

    :cond_40
    const-string p1, "proto"

    .line 43
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_46
    const-string p1, "kind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_4c
    const-string p1, "callableProto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_52
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public b(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/z;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_8

    .line 15
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_8
    const-string p1, "proto"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a9

    if-eqz p2, :cond_a3

    if-eqz p3, :cond_9d

    instance-of v0, p2, Le/a/a/a/y0/e/h;

    if-eqz v0, :cond_18

    check-cast p2, Le/a/a/a/y0/e/h;

    iget-object p3, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 1
    iget-object p3, p3, Le/a/a/a/y0/k/a;->b:Le/a/a/a/y0/h/i$g;

    .line 2
    :goto_11
    invoke-virtual {p2, p3}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_55

    :cond_18
    instance-of v0, p2, Le/a/a/a/y0/e/r;

    if-eqz v0, :cond_23

    check-cast p2, Le/a/a/a/y0/e/r;

    iget-object p3, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 3
    iget-object p3, p3, Le/a/a/a/y0/k/a;->d:Le/a/a/a/y0/h/i$g;

    goto :goto_11

    .line 4
    :cond_23
    instance-of v0, p2, Le/a/a/a/y0/e/z;

    if-eqz v0, :cond_82

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4e

    const/4 v0, 0x2

    if-eq p3, v0, :cond_47

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3b

    check-cast p2, Le/a/a/a/y0/e/z;

    iget-object p3, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 5
    iget-object p3, p3, Le/a/a/a/y0/k/a;->g:Le/a/a/a/y0/h/i$g;

    goto :goto_11

    .line 6
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    check-cast p2, Le/a/a/a/y0/e/z;

    iget-object p3, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 7
    iget-object p3, p3, Le/a/a/a/y0/k/a;->f:Le/a/a/a/y0/h/i$g;

    goto :goto_11

    .line 8
    :cond_4e
    check-cast p2, Le/a/a/a/y0/e/z;

    iget-object p3, p0, Le/a/a/a/y0/k/b/d;->b:Le/a/a/a/y0/k/a;

    .line 9
    iget-object p3, p3, Le/a/a/a/y0/k/a;->e:Le/a/a/a/y0/h/i$g;

    goto :goto_11

    :goto_55
    if-eqz p2, :cond_58

    goto :goto_5a

    .line 10
    :cond_58
    sget-object p2, Le/w/m;->g:Le/w/m;

    .line 11
    :goto_5a
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/b;

    iget-object v1, p0, Le/a/a/a/y0/k/b/d;->a:Le/a/a/a/y0/k/b/e;

    .line 12
    iget-object v2, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 13
    invoke-virtual {v1, v0, v2}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_81
    return-object p3

    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown message: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9d
    const-string p1, "kind"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a3
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a9
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
