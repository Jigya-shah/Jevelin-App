.class public final Le/a/a/a/y0/e/h$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/h;",
        "Le/a/a/a/y0/e/h$b;",
        ">;",
        "Le/a/a/a/y0/e/i;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
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

    iput v0, p0, Le/a/a/a/y0/e/h$b;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;
    .registers 5

    .line 1
    sget-object v0, Le/a/a/a/y0/e/h;->o:Le/a/a/a/y0/e/h;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/h;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    .line 3
    iget v0, p1, Le/a/a/a/y0/e/h;->j:I

    .line 4
    iget v2, p0, Le/a/a/a/y0/e/h$b;->j:I

    or-int/2addr v1, v2

    iput v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/h$b;->k:I

    .line 5
    :cond_19
    iget-object v0, p1, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7
    iget-object v0, p1, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    .line 8
    iput-object v0, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    goto :goto_4f

    .line 9
    :cond_34
    iget v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_48

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    .line 10
    :cond_48
    iget-object v0, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    .line 11
    iget-object v1, p1, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4f
    :goto_4f
    iget-object v0, p1, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 15
    iget-object v0, p1, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 16
    iput-object v0, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    goto :goto_85

    .line 17
    :cond_6a
    iget v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/h$b;->j:I

    .line 18
    :cond_7e
    iget-object v0, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    .line 19
    iget-object v1, p1, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_85
    :goto_85
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 21
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    .line 23
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 24
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/h$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/h;->p:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/h;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 25
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 26
    check-cast p2, Le/a/a/a/y0/e/h;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/h$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/h;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/h$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/h$b;->i()Le/a/a/a/y0/e/h;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/h;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/h;->o:Le/a/a/a/y0/e/h;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/h;->o:Le/a/a/a/y0/e/h;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/h$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/h$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/h$b;->i()Le/a/a/a/y0/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/h$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/h$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/h$b;->i()Le/a/a/a/y0/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;

    return-object v0
.end method

.method public final g()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/p0;

    .line 3
    invoke-virtual {v2}, Le/a/a/a/y0/e/p0;->g()Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v1

    if-nez v1, :cond_23

    return v0

    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method public i()Le/a/a/a/y0/e/h;
    .registers 5

    new-instance v0, Le/a/a/a/y0/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/h;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iget v1, p0, Le/a/a/a/y0/e/h$b;->k:I

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/h;->j:I

    .line 2
    iget v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    :cond_26
    iget-object v1, p0, Le/a/a/a/y0/e/h$b;->l:Ljava/util/List;

    .line 3
    iput-object v1, v0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    .line 4
    iget v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3e

    iget-object v1, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Le/a/a/a/y0/e/h$b;->j:I

    :cond_3e
    iget-object v1, p0, Le/a/a/a/y0/e/h$b;->m:Ljava/util/List;

    .line 5
    iput-object v1, v0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 6
    iput v2, v0, Le/a/a/a/y0/e/h;->i:I

    return-object v0
.end method
