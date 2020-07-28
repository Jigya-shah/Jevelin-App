.class public final Le/a/a/a/y0/e/p$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/p;",
        "Le/a/a/a/y0/e/p$b;",
        ">;",
        "Le/a/a/a/y0/e/q;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Le/a/a/a/y0/e/p$c;

.field public l:Le/a/a/a/y0/e/g0;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    sget-object v0, Le/a/a/a/y0/e/p$c;->h:Le/a/a/a/y0/e/p$c;

    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->k:Le/a/a/a/y0/e/p$c;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->l:Le/a/a/a/y0/e/g0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/p;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/p;->i:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/p$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/p$b;->i:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/p;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/p;->j:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/p$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/p$b;->j:I

    .line 8
    :cond_2e
    iget v0, p1, Le/a/a/a/y0/e/p;->h:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_36

    move v0, v1

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    if-eqz v0, :cond_47

    .line 9
    iget-object v0, p1, Le/a/a/a/y0/e/p;->k:Le/a/a/a/y0/e/p$c;

    if-eqz v0, :cond_45

    .line 10
    iget v4, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/p$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->k:Le/a/a/a/y0/e/p$c;

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_47
    :goto_47
    iget v0, p1, Le/a/a/a/y0/e/p;->h:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_50

    move v0, v1

    goto :goto_51

    :cond_50
    move v0, v2

    :goto_51
    if-eqz v0, :cond_6b

    .line 12
    iget-object v0, p1, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    .line 13
    iget v4, p0, Le/a/a/a/y0/e/p$b;->h:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_64

    iget-object v4, p0, Le/a/a/a/y0/e/p$b;->l:Le/a/a/a/y0/e/g0;

    .line 14
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v4, v5, :cond_64

    .line 15
    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_64
    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->l:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    .line 16
    :cond_6b
    iget v0, p1, Le/a/a/a/y0/e/p;->h:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_73

    goto :goto_74

    :cond_73
    move v1, v2

    :goto_74
    if-eqz v1, :cond_7f

    .line 17
    iget v0, p1, Le/a/a/a/y0/e/p;->m:I

    .line 18
    iget v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v1, v3

    iput v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/p$b;->m:I

    .line 19
    :cond_7f
    iget-object v0, p1, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 21
    iget-object v0, p1, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    .line 22
    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    goto :goto_b6

    .line 23
    :cond_9a
    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_af

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    .line 24
    :cond_af
    iget-object v0, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    .line 25
    iget-object v1, p1, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_b6
    :goto_b6
    iget-object v0, p1, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ed

    iget-object v0, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 29
    iget-object v0, p1, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    .line 30
    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    goto :goto_ed

    .line 31
    :cond_d1
    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    .line 32
    :cond_e6
    iget-object v0, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    .line 33
    iget-object v1, p1, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_ed
    :goto_ed
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 36
    iget-object p1, p1, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    .line 37
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 38
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/p$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/p;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 39
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 40
    check-cast p2, Le/a/a/a/y0/e/p;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/p$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/p;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/p$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/p$b;->h()Le/a/a/a/y0/e/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/p;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/p$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/p$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/p$b;->h()Le/a/a/a/y0/e/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/p$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/p$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/p$b;->h()Le/a/a/a/y0/e/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/p$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v3

    :goto_c
    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/e/p$b;->l:Le/a/a/a/y0/e/g0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_17

    return v3

    :cond_17
    move v0, v3

    .line 4
    :goto_18
    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/p;

    .line 6
    invoke-virtual {v1}, Le/a/a/a/y0/e/p;->g()Z

    move-result v1

    if-nez v1, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_32
    move v0, v3

    .line 7
    :goto_33
    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4d

    .line 8
    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/p;

    .line 9
    invoke-virtual {v1}, Le/a/a/a/y0/e/p;->g()Z

    move-result v1

    if-nez v1, :cond_4a

    return v3

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_4d
    return v2
.end method

.method public h()Le/a/a/a/y0/e/p;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/p;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/p$b;->i:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/p;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/p$b;->j:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/p;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget-object v2, p0, Le/a/a/a/y0/e/p$b;->k:Le/a/a/a/y0/e/p$c;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/p;->k:Le/a/a/a/y0/e/p$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_31
    iget-object v2, p0, Le/a/a/a/y0/e/p$b;->l:Le/a/a/a/y0/e/g0;

    .line 7
    iput-object v2, v0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3c

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_3c
    iget v1, p0, Le/a/a/a/y0/e/p$b;->m:I

    .line 9
    iput v1, v0, Le/a/a/a/y0/e/p;->m:I

    .line 10
    iget v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_55

    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    :cond_55
    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->n:Ljava/util/List;

    .line 11
    iput-object v1, v0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    .line 12
    iget v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6e

    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Le/a/a/a/y0/e/p$b;->h:I

    :cond_6e
    iget-object v1, p0, Le/a/a/a/y0/e/p$b;->o:Ljava/util/List;

    .line 13
    iput-object v1, v0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    .line 14
    iput v3, v0, Le/a/a/a/y0/e/p;->h:I

    return-object v0
.end method
