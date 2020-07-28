.class public final Le/a/a/a/y0/e/l0$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/l0;",
        "Le/a/a/a/y0/e/l0$b;",
        ">;",
        "Le/a/a/a/y0/e/m0;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Le/a/a/a/y0/e/l0$c;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    sget-object v0, Le/a/a/a/y0/e/l0$c;->j:Le/a/a/a/y0/e/l0$c;

    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->n:Le/a/a/a/y0/e/l0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;
    .registers 7

    .line 1
    sget-object v0, Le/a/a/a/y0/e/l0;->s:Le/a/a/a/y0/e/l0;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/l0;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_1a

    .line 3
    iget v0, p1, Le/a/a/a/y0/e/l0;->j:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/l0$b;->j:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/l0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/l0$b;->k:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/l0;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_22

    move v0, v1

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    if-eqz v0, :cond_2e

    .line 6
    iget v0, p1, Le/a/a/a/y0/e/l0;->k:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/l0$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/l0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/l0$b;->l:I

    .line 8
    :cond_2e
    iget v0, p1, Le/a/a/a/y0/e/l0;->i:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_36

    move v0, v1

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    if-eqz v0, :cond_42

    .line 9
    iget-boolean v0, p1, Le/a/a/a/y0/e/l0;->l:Z

    .line 10
    iget v4, p0, Le/a/a/a/y0/e/l0$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/l0$b;->j:I

    iput-boolean v0, p0, Le/a/a/a/y0/e/l0$b;->m:Z

    .line 11
    :cond_42
    iget v0, p1, Le/a/a/a/y0/e/l0;->i:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4a

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    if-eqz v1, :cond_5b

    .line 12
    iget-object v0, p1, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    if-eqz v0, :cond_59

    .line 13
    iget v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    or-int/2addr v1, v3

    iput v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->n:Le/a/a/a/y0/e/l0$c;

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_5b
    :goto_5b
    iget-object v0, p1, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 16
    iget-object v0, p1, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    .line 17
    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    goto :goto_92

    .line 18
    :cond_76
    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    .line 19
    :cond_8b
    iget-object v0, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    .line 20
    iget-object v1, p1, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_92
    :goto_92
    iget-object v0, p1, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    iget-object v0, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 24
    iget-object v0, p1, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 25
    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    goto :goto_c9

    .line 26
    :cond_ad
    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    .line 27
    :cond_c2
    iget-object v0, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    .line 28
    iget-object v1, p1, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c9
    :goto_c9
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 30
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 31
    iget-object p1, p1, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    .line 32
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 33
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/l0$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/l0;->t:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/l0;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 34
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 35
    check-cast p2, Le/a/a/a/y0/e/l0;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/l0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/l0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/l0$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/l0$b;->i()Le/a/a/a/y0/e/l0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/l0;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/l0;->s:Le/a/a/a/y0/e/l0;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/l0;->s:Le/a/a/a/y0/e/l0;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/l0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l0$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/l0$b;->i()Le/a/a/a/y0/e/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/l0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/l0$b;->i()Le/a/a/a/y0/e/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-nez v0, :cond_d

    return v2

    .line 2
    :cond_d
    iget v0, p0, Le/a/a/a/y0/e/l0$b;->j:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    move v0, v1

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    if-nez v0, :cond_19

    return v2

    :cond_19
    move v0, v2

    .line 3
    :goto_1a
    iget-object v3, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 4
    iget-object v3, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/g0;

    .line 5
    invoke-virtual {v3}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v3

    if-nez v3, :cond_31

    return v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_34
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    return v1
.end method

.method public i()Le/a/a/a/y0/e/l0;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/l0;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/l0$b;->k:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/l0;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/l0$b;->l:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/l0;->k:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget-boolean v2, p0, Le/a/a/a/y0/e/l0$b;->m:Z

    .line 5
    iput-boolean v2, v0, Le/a/a/a/y0/e/l0;->l:Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_30

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_30
    iget-object v1, p0, Le/a/a/a/y0/e/l0$b;->n:Le/a/a/a/y0/e/l0$c;

    .line 7
    iput-object v1, v0, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    .line 8
    iget v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_49

    iget-object v1, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    :cond_49
    iget-object v1, p0, Le/a/a/a/y0/e/l0$b;->o:Ljava/util/List;

    .line 9
    iput-object v1, v0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    .line 10
    iget v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_62

    iget-object v1, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Le/a/a/a/y0/e/l0$b;->j:I

    :cond_62
    iget-object v1, p0, Le/a/a/a/y0/e/l0$b;->p:Ljava/util/List;

    .line 11
    iput-object v1, v0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 12
    iput v3, v0, Le/a/a/a/y0/e/l0;->i:I

    return-object v0
.end method
