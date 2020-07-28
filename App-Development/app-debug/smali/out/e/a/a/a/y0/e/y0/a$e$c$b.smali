.class public final Le/a/a/a/y0/e/y0/a$e$c$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/y0/a$e$c;",
        "Le/a/a/a/y0/e/y0/a$e$c$b;",
        ">;",
        "Le/a/a/a/y0/e/y0/e;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Le/a/a/a/y0/e/y0/a$e$c$c;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
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

    const/4 v0, 0x1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->i:I

    const-string v0, ""

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->k:Ljava/lang/Object;

    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c$c;->h:Le/a/a/a/y0/e/y0/a$e$c$c;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;
    .registers 7

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c;->s:Le/a/a/a/y0/e/y0/a$e$c;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->i:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->i:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->j:I

    .line 8
    :cond_2e
    iget v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->h:I

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
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    .line 10
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->k:Ljava/lang/Object;

    .line 12
    :cond_42
    iget v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4a

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    if-eqz v1, :cond_5b

    .line 13
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    if-eqz v0, :cond_59

    .line 14
    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    or-int/2addr v1, v3

    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_5b
    :goto_5b
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 17
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 18
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    goto :goto_92

    .line 19
    :cond_76
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    .line 20
    :cond_8b
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    .line 21
    iget-object v1, p1, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_92
    :goto_92
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 25
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 26
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    goto :goto_c9

    .line 27
    :cond_ad
    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    .line 28
    :cond_c2
    iget-object v0, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    .line 29
    iget-object v1, p1, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_c9
    :goto_c9
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 32
    iget-object p1, p1, Le/a/a/a/y0/e/y0/a$e$c;->g:Le/a/a/a/y0/h/d;

    .line 33
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 34
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$e$c$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/y0/a$e$c;->t:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/y0/a$e$c;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;

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
    check-cast p2, Le/a/a/a/y0/e/y0/a$e$c;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$e$c$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/y0/a$e$c;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$e$c$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$c$b;->h()Le/a/a/a/y0/e/y0/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/y0/a$e$c;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c;->s:Le/a/a/a/y0/e/y0/a$e$c;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c;->s:Le/a/a/a/y0/e/y0/a$e$c;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$c$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$c$b;->h()Le/a/a/a/y0/e/y0/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$e$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$e$c$b;->h()Le/a/a/a/y0/e/y0/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/y0/a$e$c$b;->a(Le/a/a/a/y0/e/y0/a$e$c;)Le/a/a/a/y0/e/y0/a$e$c$b;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Le/a/a/a/y0/e/y0/a$e$c;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/y0/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/y0/a$e$c;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/y0/a$a;)V

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->i:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/y0/a$e$c;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->j:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->k:Ljava/lang/Object;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_30

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_30
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    .line 7
    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    .line 8
    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_49

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    :cond_49
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->m:Ljava/util/List;

    .line 9
    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 10
    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_62

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->h:I

    :cond_62
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$e$c$b;->n:Ljava/util/List;

    .line 11
    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 12
    iput v3, v0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    return-object v0
.end method
