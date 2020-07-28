.class public final Le/a/a/a/y0/e/b$c;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/b;",
        "Le/a/a/a/y0/e/b$c;",
        ">;",
        "Le/a/a/a/y0/e/e;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;
    .registers 5

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/b;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/b;->i:I

    .line 4
    iget v2, p0, Le/a/a/a/y0/e/b$c;->h:I

    or-int/2addr v1, v2

    iput v1, p0, Le/a/a/a/y0/e/b$c;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$c;->i:I

    .line 5
    :cond_19
    iget-object v0, p1, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7
    iget-object v0, p1, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    .line 8
    iput-object v0, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/b$c;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/a/a/a/y0/e/b$c;->h:I

    goto :goto_4f

    .line 9
    :cond_34
    iget v0, p0, Le/a/a/a/y0/e/b$c;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_48

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/b$c;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/b$c;->h:I

    .line 10
    :cond_48
    iget-object v0, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    .line 11
    iget-object v1, p1, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4f
    :goto_4f
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/e/b;->g:Le/a/a/a/y0/h/d;

    .line 15
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 16
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/b$c;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/b;->n:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/b;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 17
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 18
    check-cast p2, Le/a/a/a/y0/e/b;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/b$c;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/b;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/b$c;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/b$c;->h()Le/a/a/a/y0/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/b;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/b$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$c;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/b$c;->h()Le/a/a/a/y0/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/b$c;->h()Le/a/a/a/y0/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/b$c;->h:I

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

    :cond_d
    move v0, v2

    .line 2
    :goto_e
    iget-object v3, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 3
    iget-object v3, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b$b;

    .line 4
    invoke-virtual {v3}, Le/a/a/a/y0/e/b$b;->g()Z

    move-result v3

    if-nez v3, :cond_25

    return v2

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_28
    return v1
.end method

.method public h()Le/a/a/a/y0/e/b;
    .registers 5

    new-instance v0, Le/a/a/a/y0/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/b;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/b$c;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iget v1, p0, Le/a/a/a/y0/e/b$c;->i:I

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/b;->i:I

    .line 2
    iget v1, p0, Le/a/a/a/y0/e/b$c;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/b$c;->h:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Le/a/a/a/y0/e/b$c;->h:I

    :cond_26
    iget-object v1, p0, Le/a/a/a/y0/e/b$c;->j:Ljava/util/List;

    .line 3
    iput-object v1, v0, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    .line 4
    iput v2, v0, Le/a/a/a/y0/e/b;->h:I

    return-object v0
.end method
