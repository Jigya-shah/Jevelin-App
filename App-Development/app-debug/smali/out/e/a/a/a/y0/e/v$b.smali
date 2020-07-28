.class public final Le/a/a/a/y0/e/v$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/v;",
        "Le/a/a/a/y0/e/v$b;",
        ">;",
        "Le/a/a/a/y0/e/y;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/i0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le/a/a/a/y0/e/n0;

.field public o:Le/a/a/a/y0/e/t0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->n:Le/a/a/a/y0/e/n0;

    .line 3
    sget-object v0, Le/a/a/a/y0/e/t0;->k:Le/a/a/a/y0/e/t0;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->o:Le/a/a/a/y0/e/t0;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;
    .registers 9

    .line 1
    sget-object v0, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    iget-object v0, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p1, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    .line 5
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    goto :goto_3b

    .line 6
    :cond_21
    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    .line 7
    :cond_34
    iget-object v0, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    .line 8
    iget-object v2, p1, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3b
    :goto_3b
    iget-object v0, p1, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_71

    iget-object v0, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 12
    iget-object v0, p1, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    .line 13
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    goto :goto_71

    .line 14
    :cond_57
    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_6a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    or-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    .line 15
    :cond_6a
    iget-object v0, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    .line 16
    iget-object v3, p1, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_71
    :goto_71
    iget-object v0, p1, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 20
    iget-object v0, p1, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    .line 21
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    goto :goto_a7

    .line 22
    :cond_8c
    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_a0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    .line 23
    :cond_a0
    iget-object v0, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    .line 24
    iget-object v3, p1, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_a7
    :goto_a7
    iget v0, p1, Le/a/a/a/y0/e/v;->i:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_af

    move v0, v1

    goto :goto_b0

    :cond_af
    move v0, v3

    :goto_b0
    if-eqz v0, :cond_d3

    .line 27
    iget-object v0, p1, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    .line 28
    iget v4, p0, Le/a/a/a/y0/e/v$b;->j:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_cc

    iget-object v4, p0, Le/a/a/a/y0/e/v$b;->n:Le/a/a/a/y0/e/n0;

    .line 29
    sget-object v6, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    if-eq v4, v6, :cond_cc

    .line 30
    invoke-static {v4}, Le/a/a/a/y0/e/n0;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    invoke-virtual {v4}, Le/a/a/a/y0/e/n0$b;->h()Le/a/a/a/y0/e/n0;

    move-result-object v0

    :cond_cc
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->n:Le/a/a/a/y0/e/n0;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    or-int/2addr v0, v5

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    .line 31
    :cond_d3
    iget v0, p1, Le/a/a/a/y0/e/v;->i:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d9

    goto :goto_da

    :cond_d9
    move v1, v3

    :goto_da
    if-eqz v1, :cond_fd

    .line 32
    iget-object v0, p1, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    .line 33
    iget v1, p0, Le/a/a/a/y0/e/v$b;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f6

    iget-object v1, p0, Le/a/a/a/y0/e/v$b;->o:Le/a/a/a/y0/e/t0;

    .line 34
    sget-object v3, Le/a/a/a/y0/e/t0;->k:Le/a/a/a/y0/e/t0;

    if-eq v1, v3, :cond_f6

    .line 35
    invoke-static {v1}, Le/a/a/a/y0/e/t0;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/t0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/a/y0/e/t0$b;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/t0$b;

    invoke-virtual {v1}, Le/a/a/a/y0/e/t0$b;->h()Le/a/a/a/y0/e/t0;

    move-result-object v0

    :cond_f6
    iput-object v0, p0, Le/a/a/a/y0/e/v$b;->o:Le/a/a/a/y0/e/t0;

    iget v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    or-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/e/v$b;->j:I

    .line 36
    :cond_fd
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 37
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 38
    iget-object p1, p1, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    .line 39
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 40
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/v$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/v;->r:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/v;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 41
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 42
    check-cast p2, Le/a/a/a/y0/e/v;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    move-object v0, p2

    :goto_19
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/v$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/v;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/v$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/v$b;->i()Le/a/a/a/y0/e/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/v;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Le/a/a/a/y0/h/v;

    invoke-direct {v0}, Le/a/a/a/y0/h/v;-><init>()V

    .line 3
    throw v0
.end method

.method public c()Le/a/a/a/y0/h/i;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/v$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/v$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/v$b;->i()Le/a/a/a/y0/e/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/v$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/v$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/v$b;->i()Le/a/a/a/y0/e/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/r;

    .line 3
    invoke-virtual {v2}, Le/a/a/a/y0/e/r;->g()Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    move v1, v0

    .line 4
    :goto_1d
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/z;

    .line 6
    invoke-virtual {v2}, Le/a/a/a/y0/e/z;->g()Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_37
    move v1, v0

    .line 7
    :goto_38
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_52

    .line 8
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/i0;

    .line 9
    invoke-virtual {v2}, Le/a/a/a/y0/e/i0;->g()Z

    move-result v2

    if-nez v2, :cond_4f

    return v0

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 10
    :cond_52
    iget v1, p0, Le/a/a/a/y0/e/v$b;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5c

    move v1, v3

    goto :goto_5d

    :cond_5c
    move v1, v0

    :goto_5d
    if-eqz v1, :cond_68

    .line 11
    iget-object v1, p0, Le/a/a/a/y0/e/v$b;->n:Le/a/a/a/y0/e/n0;

    .line 12
    invoke-virtual {v1}, Le/a/a/a/y0/e/n0;->g()Z

    move-result v1

    if-nez v1, :cond_68

    return v0

    :cond_68
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v1

    if-nez v1, :cond_6f

    return v0

    :cond_6f
    return v3
.end method

.method public i()Le/a/a/a/y0/e/v;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/v;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    :cond_1b
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->k:Ljava/util/List;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    .line 2
    iget v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_33

    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    :cond_33
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->l:Ljava/util/List;

    .line 3
    iput-object v2, v0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    .line 4
    iget v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4b

    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Le/a/a/a/y0/e/v$b;->j:I

    :cond_4b
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->m:Ljava/util/List;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    .line 6
    :goto_57
    iget-object v2, p0, Le/a/a/a/y0/e/v$b;->n:Le/a/a/a/y0/e/n0;

    .line 7
    iput-object v2, v0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_62

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_62
    iget-object v1, p0, Le/a/a/a/y0/e/v$b;->o:Le/a/a/a/y0/e/t0;

    .line 9
    iput-object v1, v0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    .line 10
    iput v3, v0, Le/a/a/a/y0/e/v;->i:I

    return-object v0
.end method
