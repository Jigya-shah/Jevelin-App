.class public final Le/a/a/a/y0/e/l$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/l;",
        "Le/a/a/a/y0/e/l$b;",
        ">;",
        "Le/a/a/a/y0/e/m;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Le/a/a/a/y0/e/l$c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/a/a/a/y0/e/p;

.field public l:Le/a/a/a/y0/e/l$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    sget-object v0, Le/a/a/a/y0/e/l$c;->h:Le/a/a/a/y0/e/l$c;

    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->i:Le/a/a/a/y0/e/l$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->k:Le/a/a/a/y0/e/p;

    sget-object v0, Le/a/a/a/y0/e/l$d;->h:Le/a/a/a/y0/e/l$d;

    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->l:Le/a/a/a/y0/e/l$d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;
    .registers 9

    .line 1
    sget-object v0, Le/a/a/a/y0/e/l;->o:Le/a/a/a/y0/e/l;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/l;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p1, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;

    if-eqz v0, :cond_1e

    .line 4
    iget v4, p0, Le/a/a/a/y0/e/l$b;->h:I

    or-int/2addr v4, v1

    iput v4, p0, Le/a/a/a/y0/e/l$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->i:Le/a/a/a/y0/e/l$c;

    goto :goto_1f

    :cond_1e
    throw v3

    .line 5
    :cond_1f
    :goto_1f
    iget-object v0, p1, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_55

    iget-object v0, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 7
    iget-object v0, p1, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    .line 8
    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    goto :goto_55

    .line 9
    :cond_3b
    iget v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    .line 10
    :cond_4e
    iget-object v0, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    .line 11
    iget-object v5, p1, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_55
    :goto_55
    iget v0, p1, Le/a/a/a/y0/e/l;->h:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5c

    move v0, v1

    goto :goto_5d

    :cond_5c
    move v0, v2

    :goto_5d
    const/4 v4, 0x4

    if-eqz v0, :cond_83

    .line 14
    iget-object v0, p1, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    .line 15
    iget v5, p0, Le/a/a/a/y0/e/l$b;->h:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_7c

    iget-object v5, p0, Le/a/a/a/y0/e/l$b;->k:Le/a/a/a/y0/e/p;

    .line 16
    sget-object v6, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    if-eq v5, v6, :cond_7c

    .line 17
    new-instance v6, Le/a/a/a/y0/e/p$b;

    invoke-direct {v6}, Le/a/a/a/y0/e/p$b;-><init>()V

    .line 18
    invoke-virtual {v6, v5}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    .line 19
    invoke-virtual {v6, v0}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    invoke-virtual {v6}, Le/a/a/a/y0/e/p$b;->h()Le/a/a/a/y0/e/p;

    move-result-object v0

    :cond_7c
    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->k:Le/a/a/a/y0/e/p;

    iget v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/l$b;->h:I

    .line 20
    :cond_83
    iget v0, p1, Le/a/a/a/y0/e/l;->h:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_89

    goto :goto_8a

    :cond_89
    move v1, v2

    :goto_8a
    if-eqz v1, :cond_9a

    .line 21
    iget-object v0, p1, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    if-eqz v0, :cond_99

    .line 22
    iget v1, p0, Le/a/a/a/y0/e/l$b;->h:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Le/a/a/a/y0/e/l$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/l$b;->l:Le/a/a/a/y0/e/l$d;

    goto :goto_9a

    :cond_99
    throw v3

    .line 23
    :cond_9a
    :goto_9a
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 24
    iget-object p1, p1, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    .line 25
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 26
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/l$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/l;->p:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/l;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 27
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 28
    check-cast p2, Le/a/a/a/y0/e/l;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/l;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/l$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/l$b;->h()Le/a/a/a/y0/e/l;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/l;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/l;->o:Le/a/a/a/y0/e/l;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/l;->o:Le/a/a/a/y0/e/l;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/l$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/l$b;->h()Le/a/a/a/y0/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/l$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/l$b;->h()Le/a/a/a/y0/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/p;

    .line 3
    invoke-virtual {v2}, Le/a/a/a/y0/e/p;->g()Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_1c
    iget v1, p0, Le/a/a/a/y0/e/l$b;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_25

    move v1, v3

    goto :goto_26

    :cond_25
    move v1, v0

    :goto_26
    if-eqz v1, :cond_31

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/e/l$b;->k:Le/a/a/a/y0/e/p;

    .line 6
    invoke-virtual {v1}, Le/a/a/a/y0/e/p;->g()Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_31
    return v3
.end method

.method public h()Le/a/a/a/y0/e/l;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/l;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/l$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-object v2, p0, Le/a/a/a/y0/e/l$b;->i:Le/a/a/a/y0/e/l$c;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;

    .line 2
    iget v2, p0, Le/a/a/a/y0/e/l$b;->h:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_27

    iget-object v2, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/l$b;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Le/a/a/a/y0/e/l$b;->h:I

    :cond_27
    iget-object v2, p0, Le/a/a/a/y0/e/l$b;->j:Ljava/util/List;

    .line 3
    iput-object v2, v0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_32

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_32
    iget-object v2, p0, Le/a/a/a/y0/e/l$b;->k:Le/a/a/a/y0/e/p;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3d

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3d
    iget-object v1, p0, Le/a/a/a/y0/e/l$b;->l:Le/a/a/a/y0/e/l$d;

    .line 7
    iput-object v1, v0, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    .line 8
    iput v3, v0, Le/a/a/a/y0/e/l;->h:I

    return-object v0
.end method
