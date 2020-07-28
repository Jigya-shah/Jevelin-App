.class public final Le/a/a/a/y0/e/i0$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/i0;",
        "Le/a/a/a/y0/e/i0$b;",
        ">;",
        "Le/a/a/a/y0/e/j0;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le/a/a/a/y0/e/g0;

.field public o:I

.field public p:Le/a/a/a/y0/e/g0;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
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

    const/4 v0, 0x6

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->n:Le/a/a/a/y0/e/g0;

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->p:Le/a/a/a/y0/e/g0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/i0;->u:Le/a/a/a/y0/e/i0;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/i0;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/i0;->j:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/i0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->k:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/i0;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/i0;->k:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/i0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->l:I

    .line 8
    :cond_2e
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 10
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    .line 11
    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    goto :goto_64

    .line 12
    :cond_49
    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_5d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    .line 13
    :cond_5d
    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    .line 14
    iget-object v3, p1, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_64
    :goto_64
    invoke-virtual {p1}, Le/a/a/a/y0/e/i0;->n()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_84

    .line 16
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    .line 17
    iget v4, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7d

    iget-object v4, p0, Le/a/a/a/y0/e/i0$b;->n:Le/a/a/a/y0/e/g0;

    .line 18
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v4, v5, :cond_7d

    .line 19
    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_7d
    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->n:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    .line 20
    :cond_84
    iget v0, p1, Le/a/a/a/y0/e/i0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8b

    move v0, v1

    goto :goto_8c

    :cond_8b
    move v0, v2

    :goto_8c
    if-eqz v0, :cond_98

    .line 21
    iget v0, p1, Le/a/a/a/y0/e/i0;->n:I

    .line 22
    iget v3, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Le/a/a/a/y0/e/i0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->o:I

    .line 23
    :cond_98
    invoke-virtual {p1}, Le/a/a/a/y0/e/i0;->m()Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_b8

    .line 24
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    .line 25
    iget v4, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b1

    iget-object v4, p0, Le/a/a/a/y0/e/i0$b;->p:Le/a/a/a/y0/e/g0;

    .line 26
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v4, v5, :cond_b1

    .line 27
    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_b1
    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->p:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    .line 28
    :cond_b8
    iget v0, p1, Le/a/a/a/y0/e/i0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_be

    goto :goto_bf

    :cond_be
    move v1, v2

    :goto_bf
    if-eqz v1, :cond_cb

    .line 29
    iget v0, p1, Le/a/a/a/y0/e/i0;->p:I

    .line 30
    iget v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->q:I

    .line 31
    :cond_cb
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 33
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    .line 34
    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    goto :goto_102

    .line 35
    :cond_e6
    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_fb

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    .line 36
    :cond_fb
    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    .line 37
    iget-object v1, p1, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_102
    :goto_102
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_139

    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 41
    iget-object v0, p1, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 42
    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    goto :goto_139

    .line 43
    :cond_11d
    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_132

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    .line 44
    :cond_132
    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    .line 45
    iget-object v1, p1, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_139
    :goto_139
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 47
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 48
    iget-object p1, p1, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    .line 49
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 50
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/i0$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/i0;->v:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/i0;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 51
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 52
    check-cast p2, Le/a/a/a/y0/e/i0;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/i0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/i0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/i0$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/i0$b;->i()Le/a/a/a/y0/e/i0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/i0;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/i0;->u:Le/a/a/a/y0/e/i0;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/i0;->u:Le/a/a/a/y0/e/i0;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/i0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/i0$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/i0$b;->i()Le/a/a/a/y0/e/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/i0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/i0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/i0$b;->i()Le/a/a/a/y0/e/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

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
    if-nez v0, :cond_e

    return v3

    :cond_e
    move v0, v3

    .line 2
    :goto_f
    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/l0;

    .line 4
    invoke-virtual {v1}, Le/a/a/a/y0/e/l0;->g()Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 5
    :cond_29
    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_32

    move v0, v2

    goto :goto_33

    :cond_32
    move v0, v3

    :goto_33
    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->n:Le/a/a/a/y0/e/g0;

    .line 7
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_3e

    return v3

    .line 8
    :cond_3e
    iget v0, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_47

    move v0, v2

    goto :goto_48

    :cond_47
    move v0, v3

    :goto_48
    if-eqz v0, :cond_53

    .line 9
    iget-object v0, p0, Le/a/a/a/y0/e/i0$b;->p:Le/a/a/a/y0/e/g0;

    .line 10
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_53

    return v3

    :cond_53
    move v0, v3

    .line 11
    :goto_54
    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6e

    .line 12
    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b;

    .line 13
    invoke-virtual {v1}, Le/a/a/a/y0/e/b;->g()Z

    move-result v1

    if-nez v1, :cond_6b

    return v3

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    :cond_6e
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_75

    return v3

    :cond_75
    return v2
.end method

.method public i()Le/a/a/a/y0/e/i0;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/i0;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/i0$b;->k:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/i0;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/i0$b;->l:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/i0;->k:I

    .line 4
    iget v2, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_32

    iget-object v2, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Le/a/a/a/y0/e/i0$b;->j:I

    :cond_32
    iget-object v2, p0, Le/a/a/a/y0/e/i0$b;->m:Ljava/util/List;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3e

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3e
    iget-object v2, p0, Le/a/a/a/y0/e/i0$b;->n:Le/a/a/a/y0/e/g0;

    .line 7
    iput-object v2, v0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4a

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_4a
    iget v2, p0, Le/a/a/a/y0/e/i0$b;->o:I

    .line 9
    iput v2, v0, Le/a/a/a/y0/e/i0;->n:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_56

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_56
    iget-object v2, p0, Le/a/a/a/y0/e/i0$b;->p:Le/a/a/a/y0/e/g0;

    .line 11
    iput-object v2, v0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_61

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_61
    iget v1, p0, Le/a/a/a/y0/e/i0$b;->q:I

    .line 13
    iput v1, v0, Le/a/a/a/y0/e/i0;->p:I

    .line 14
    iget v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7a

    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    :cond_7a
    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->r:Ljava/util/List;

    .line 15
    iput-object v1, v0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    .line 16
    iget v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_93

    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Le/a/a/a/y0/e/i0$b;->j:I

    :cond_93
    iget-object v1, p0, Le/a/a/a/y0/e/i0$b;->s:Ljava/util/List;

    .line 17
    iput-object v1, v0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 18
    iput v3, v0, Le/a/a/a/y0/e/i0;->i:I

    return-object v0
.end method
