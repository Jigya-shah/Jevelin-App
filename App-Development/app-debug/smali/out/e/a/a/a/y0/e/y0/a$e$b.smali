.class public final Le/a/a/a/y0/e/y0/a$e$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/y0/a$e;",
        "Le/a/a/a/y0/e/y0/a$e$b;",
        ">;",
        "Le/a/a/a/y0/e/y0/f;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/y0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
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

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;
    .registers 5

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$e;->m:Le/a/a/a/y0/e/y0/a$e;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    .line 5
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    goto :goto_3b

    .line 6
    :cond_20
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    .line 7
    :cond_34
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    .line 8
    iget-object v1, p1, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3b
    :goto_3b
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 12
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 13
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    goto :goto_71

    .line 14
    :cond_56
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    .line 15
    :cond_6a
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    .line 16
    iget-object v1, p1, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_71
    :goto_71
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 19
    iget-object p1, p1, Le/a/a/a/y0/e/y0/a$e;->g:Le/a/a/a/y0/h/d;

    .line 20
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 21
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$e$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/y0/a$e;->n:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/y0/a$e;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 22
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 23
    check-cast p2, Le/a/a/a/y0/e/y0/a$e;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$e$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/y0/a$e;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$e$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$b;->h()Le/a/a/a/y0/e/y0/a$e;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/y0/a$e;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/y0/a$e;->m:Le/a/a/a/y0/e/y0/a$e;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/y0/a$e;->m:Le/a/a/a/y0/e/y0/a$e;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$b;->h()Le/a/a/a/y0/e/y0/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$b;->h()Le/a/a/a/y0/e/y0/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/y0/a$e$b;->a(Le/a/a/a/y0/e/y0/a$e;)Le/a/a/a/y0/e/y0/a$e$b;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Le/a/a/a/y0/e/y0/a$e;
    .registers 4

    new-instance v0, Le/a/a/a/y0/e/y0/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/y0/a$e;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/y0/a$a;)V

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    :cond_1a
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->i:Ljava/util/List;

    .line 1
    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    .line 2
    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_32

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->h:I

    :cond_32
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$b;->j:Ljava/util/List;

    .line 3
    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    return-object v0
.end method
