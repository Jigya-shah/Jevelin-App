.class public final Le/a/a/a/y0/e/w$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/w;",
        "Le/a/a/a/y0/e/w$b;",
        ">;",
        "Le/a/a/a/y0/e/x;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Le/a/a/a/y0/e/e0;

.field public l:Le/a/a/a/y0/e/b0;

.field public m:Le/a/a/a/y0/e/v;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    .line 1
    sget-object v0, Le/a/a/a/y0/e/e0;->k:Le/a/a/a/y0/e/e0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->k:Le/a/a/a/y0/e/e0;

    .line 3
    sget-object v0, Le/a/a/a/y0/e/b0;->k:Le/a/a/a/y0/e/b0;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->l:Le/a/a/a/y0/e/b0;

    .line 5
    sget-object v0, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    .line 6
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->m:Le/a/a/a/y0/e/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/w;->p:Le/a/a/a/y0/e/w;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/w;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p1, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/w$b;->j:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2d

    iget-object v3, p0, Le/a/a/a/y0/e/w$b;->k:Le/a/a/a/y0/e/e0;

    .line 5
    sget-object v4, Le/a/a/a/y0/e/e0;->k:Le/a/a/a/y0/e/e0;

    if-eq v3, v4, :cond_2d

    .line 6
    new-instance v4, Le/a/a/a/y0/e/e0$b;

    invoke-direct {v4}, Le/a/a/a/y0/e/e0$b;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Le/a/a/a/y0/e/e0$b;->a(Le/a/a/a/y0/e/e0;)Le/a/a/a/y0/e/e0$b;

    .line 8
    invoke-virtual {v4, v0}, Le/a/a/a/y0/e/e0$b;->a(Le/a/a/a/y0/e/e0;)Le/a/a/a/y0/e/e0$b;

    invoke-virtual {v4}, Le/a/a/a/y0/e/e0$b;->h()Le/a/a/a/y0/e/e0;

    move-result-object v0

    :cond_2d
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->k:Le/a/a/a/y0/e/e0;

    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    .line 9
    :cond_34
    iget v0, p1, Le/a/a/a/y0/e/w;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3c

    move v0, v1

    goto :goto_3d

    :cond_3c
    move v0, v2

    :goto_3d
    if-eqz v0, :cond_62

    .line 10
    iget-object v0, p1, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    .line 11
    iget v4, p0, Le/a/a/a/y0/e/w$b;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5b

    iget-object v4, p0, Le/a/a/a/y0/e/w$b;->l:Le/a/a/a/y0/e/b0;

    .line 12
    sget-object v5, Le/a/a/a/y0/e/b0;->k:Le/a/a/a/y0/e/b0;

    if-eq v4, v5, :cond_5b

    .line 13
    new-instance v5, Le/a/a/a/y0/e/b0$b;

    invoke-direct {v5}, Le/a/a/a/y0/e/b0$b;-><init>()V

    .line 14
    invoke-virtual {v5, v4}, Le/a/a/a/y0/e/b0$b;->a(Le/a/a/a/y0/e/b0;)Le/a/a/a/y0/e/b0$b;

    .line 15
    invoke-virtual {v5, v0}, Le/a/a/a/y0/e/b0$b;->a(Le/a/a/a/y0/e/b0;)Le/a/a/a/y0/e/b0$b;

    invoke-virtual {v5}, Le/a/a/a/y0/e/b0$b;->h()Le/a/a/a/y0/e/b0;

    move-result-object v0

    :cond_5b
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->l:Le/a/a/a/y0/e/b0;

    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    .line 16
    :cond_62
    iget v0, p1, Le/a/a/a/y0/e/w;->i:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_69

    goto :goto_6a

    :cond_69
    move v1, v2

    :goto_6a
    if-eqz v1, :cond_8f

    .line 17
    iget-object v0, p1, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    .line 18
    iget v1, p0, Le/a/a/a/y0/e/w$b;->j:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_88

    iget-object v1, p0, Le/a/a/a/y0/e/w$b;->m:Le/a/a/a/y0/e/v;

    .line 19
    sget-object v2, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    if-eq v1, v2, :cond_88

    .line 20
    new-instance v2, Le/a/a/a/y0/e/v$b;

    invoke-direct {v2}, Le/a/a/a/y0/e/v$b;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    .line 22
    invoke-virtual {v2, v0}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    invoke-virtual {v2}, Le/a/a/a/y0/e/v$b;->i()Le/a/a/a/y0/e/v;

    move-result-object v0

    :cond_88
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->m:Le/a/a/a/y0/e/v;

    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    .line 23
    :cond_8f
    iget-object v0, p1, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    iget-object v0, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 25
    iget-object v0, p1, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    .line 26
    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    goto :goto_c6

    .line 27
    :cond_aa
    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_bf

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    .line 28
    :cond_bf
    iget-object v0, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    .line 29
    iget-object v1, p1, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c6
    :goto_c6
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 31
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 32
    iget-object p1, p1, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    .line 33
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 34
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/w$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/w;->q:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/w;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 35
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 36
    check-cast p2, Le/a/a/a/y0/e/w;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/w$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/w;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/w$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/w$b;->i()Le/a/a/a/y0/e/w;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/w;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/w;->p:Le/a/a/a/y0/e/w;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/w;->p:Le/a/a/a/y0/e/w;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/w$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/w$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/w$b;->i()Le/a/a/a/y0/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/w$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/w$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/w$b;->i()Le/a/a/a/y0/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v3

    :goto_b
    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/e/w$b;->l:Le/a/a/a/y0/e/b0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/b0;->g()Z

    move-result v0

    if-nez v0, :cond_16

    return v3

    .line 4
    :cond_16
    iget v0, p0, Le/a/a/a/y0/e/w$b;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v3

    :goto_1f
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Le/a/a/a/y0/e/w$b;->m:Le/a/a/a/y0/e/v;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/e/v;->g()Z

    move-result v0

    if-nez v0, :cond_2a

    return v3

    :cond_2a
    move v0, v3

    .line 7
    :goto_2b
    iget-object v1, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_45

    .line 8
    iget-object v1, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/f;

    .line 9
    invoke-virtual {v1}, Le/a/a/a/y0/e/f;->g()Z

    move-result v1

    if-nez v1, :cond_42

    return v3

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_45
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_4c

    return v3

    :cond_4c
    return v2
.end method

.method public i()Le/a/a/a/y0/e/w;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/w;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/w$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-object v2, p0, Le/a/a/a/y0/e/w$b;->k:Le/a/a/a/y0/e/e0;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget-object v2, p0, Le/a/a/a/y0/e/w$b;->l:Le/a/a/a/y0/e/b0;

    .line 3
    iput-object v2, v0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_24
    iget-object v1, p0, Le/a/a/a/y0/e/w$b;->m:Le/a/a/a/y0/e/v;

    .line 5
    iput-object v1, v0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    .line 6
    iget v1, p0, Le/a/a/a/y0/e/w$b;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/w$b;->j:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Le/a/a/a/y0/e/w$b;->j:I

    :cond_3d
    iget-object v1, p0, Le/a/a/a/y0/e/w$b;->n:Ljava/util/List;

    .line 7
    iput-object v1, v0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    .line 8
    iput v3, v0, Le/a/a/a/y0/e/w;->i:I

    return-object v0
.end method
