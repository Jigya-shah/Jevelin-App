.class public final Le/a/a/a/y0/e/z$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/z;",
        "Le/a/a/a/y0/e/z$b;",
        ">;",
        "Le/a/a/a/y0/e/a0;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Le/a/a/a/y0/e/g0;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Le/a/a/a/y0/e/g0;

.field public r:I

.field public s:Le/a/a/a/y0/e/p0;

.field public t:I

.field public u:I

.field public v:Ljava/util/List;
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

    const/16 v0, 0x206

    iput v0, p0, Le/a/a/a/y0/e/z$b;->k:I

    const/16 v0, 0x806

    iput v0, p0, Le/a/a/a/y0/e/z$b;->l:I

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->n:Le/a/a/a/y0/e/g0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    .line 3
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->q:Le/a/a/a/y0/e/g0;

    .line 5
    sget-object v0, Le/a/a/a/y0/e/p0;->r:Le/a/a/a/y0/e/p0;

    .line 6
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->s:Le/a/a/a/y0/e/p0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/z;->x:Le/a/a/a/y0/e/z;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/z;->j:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->k:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/z;->k:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->l:I

    .line 8
    :cond_2e
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/z;->l:I

    .line 10
    iget v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->m:I

    .line 11
    :cond_42
    invoke-virtual {p1}, Le/a/a/a/y0/e/z;->o()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p1, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    .line 13
    iget v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5b

    iget-object v3, p0, Le/a/a/a/y0/e/z$b;->n:Le/a/a/a/y0/e/g0;

    .line 14
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_5b

    .line 15
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_5b
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->n:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    .line 16
    :cond_62
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6b

    move v0, v1

    goto :goto_6c

    :cond_6b
    move v0, v2

    :goto_6c
    if-eqz v0, :cond_77

    .line 17
    iget v0, p1, Le/a/a/a/y0/e/z;->n:I

    .line 18
    iget v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->o:I

    .line 19
    :cond_77
    iget-object v0, p1, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 21
    iget-object v0, p1, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    .line 22
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    goto :goto_ae

    .line 23
    :cond_92
    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_a7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    .line 24
    :cond_a7
    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    .line 25
    iget-object v3, p1, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_ae
    :goto_ae
    invoke-virtual {p1}, Le/a/a/a/y0/e/z;->m()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 27
    iget-object v0, p1, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    .line 28
    iget v3, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_c7

    iget-object v3, p0, Le/a/a/a/y0/e/z$b;->q:Le/a/a/a/y0/e/g0;

    .line 29
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_c7

    .line 30
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_c7
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->q:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    .line 31
    :cond_ce
    invoke-virtual {p1}, Le/a/a/a/y0/e/z;->n()Z

    move-result v0

    const/16 v3, 0x80

    if-eqz v0, :cond_df

    .line 32
    iget v0, p1, Le/a/a/a/y0/e/z;->q:I

    .line 33
    iget v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->r:I

    .line 34
    :cond_df
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e6

    move v0, v1

    goto :goto_e7

    :cond_e6
    move v0, v2

    :goto_e7
    const/16 v3, 0x100

    if-eqz v0, :cond_10e

    .line 35
    iget-object v0, p1, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    .line 36
    iget v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_107

    iget-object v4, p0, Le/a/a/a/y0/e/z$b;->s:Le/a/a/a/y0/e/p0;

    .line 37
    sget-object v5, Le/a/a/a/y0/e/p0;->r:Le/a/a/a/y0/e/p0;

    if-eq v4, v5, :cond_107

    .line 38
    new-instance v5, Le/a/a/a/y0/e/p0$b;

    invoke-direct {v5}, Le/a/a/a/y0/e/p0$b;-><init>()V

    .line 39
    invoke-virtual {v5, v4}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    .line 40
    invoke-virtual {v5, v0}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    invoke-virtual {v5}, Le/a/a/a/y0/e/p0$b;->i()Le/a/a/a/y0/e/p0;

    move-result-object v0

    :cond_107
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->s:Le/a/a/a/y0/e/p0;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    .line 41
    :cond_10e
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_115

    move v0, v1

    goto :goto_116

    :cond_115
    move v0, v2

    :goto_116
    const/16 v3, 0x200

    if-eqz v0, :cond_123

    .line 42
    iget v0, p1, Le/a/a/a/y0/e/z;->s:I

    .line 43
    iget v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->t:I

    .line 44
    :cond_123
    iget v0, p1, Le/a/a/a/y0/e/z;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_129

    goto :goto_12a

    :cond_129
    move v1, v2

    :goto_12a
    if-eqz v1, :cond_136

    .line 45
    iget v0, p1, Le/a/a/a/y0/e/z;->t:I

    .line 46
    iget v1, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Le/a/a/a/y0/e/z$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/z$b;->u:I

    .line 47
    :cond_136
    iget-object v0, p1, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16d

    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_151

    .line 49
    iget-object v0, p1, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 50
    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    goto :goto_16d

    .line 51
    :cond_151
    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_166

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    .line 52
    :cond_166
    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    .line 53
    iget-object v1, p1, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16d
    :goto_16d
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 55
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 56
    iget-object p1, p1, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    .line 57
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 58
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/z$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/z;->y:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/z;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 59
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 60
    check-cast p2, Le/a/a/a/y0/e/z;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/z$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/z;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/z$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/z$b;->i()Le/a/a/a/y0/e/z;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/z;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/z;->x:Le/a/a/a/y0/e/z;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/z;->x:Le/a/a/a/y0/e/z;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/z$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/z$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/z$b;->i()Le/a/a/a/y0/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/z$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/z$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/z$b;->i()Le/a/a/a/y0/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/4 v1, 0x4

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

    .line 2
    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v3

    :goto_18
    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->n:Le/a/a/a/y0/e/g0;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_23

    return v3

    :cond_23
    move v0, v3

    .line 5
    :goto_24
    iget-object v1, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 6
    iget-object v1, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/l0;

    .line 7
    invoke-virtual {v1}, Le/a/a/a/y0/e/l0;->g()Z

    move-result v1

    if-nez v1, :cond_3b

    return v3

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8
    :cond_3e
    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_47

    move v0, v2

    goto :goto_48

    :cond_47
    move v0, v3

    :goto_48
    if-eqz v0, :cond_53

    .line 9
    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->q:Le/a/a/a/y0/e/g0;

    .line 10
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_53

    return v3

    .line 11
    :cond_53
    iget v0, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5c

    move v0, v2

    goto :goto_5d

    :cond_5c
    move v0, v3

    :goto_5d
    if-eqz v0, :cond_68

    .line 12
    iget-object v0, p0, Le/a/a/a/y0/e/z$b;->s:Le/a/a/a/y0/e/p0;

    .line 13
    invoke-virtual {v0}, Le/a/a/a/y0/e/p0;->g()Z

    move-result v0

    if-nez v0, :cond_68

    return v3

    :cond_68
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_6f

    return v3

    :cond_6f
    return v2
.end method

.method public i()Le/a/a/a/y0/e/z;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/z;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/z$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/z$b;->k:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/z;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/z$b;->l:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/z;->k:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget v2, p0, Le/a/a/a/y0/e/z$b;->m:I

    .line 5
    iput v2, v0, Le/a/a/a/y0/e/z;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_31
    iget-object v2, p0, Le/a/a/a/y0/e/z$b;->n:Le/a/a/a/y0/e/g0;

    .line 7
    iput-object v2, v0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_3d
    iget v2, p0, Le/a/a/a/y0/e/z$b;->o:I

    .line 9
    iput v2, v0, Le/a/a/a/y0/e/z;->n:I

    .line 10
    iget v2, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_56

    iget-object v2, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/z$b;->j:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Le/a/a/a/y0/e/z$b;->j:I

    :cond_56
    iget-object v2, p0, Le/a/a/a/y0/e/z$b;->p:Ljava/util/List;

    .line 11
    iput-object v2, v0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_62

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_62
    iget-object v2, p0, Le/a/a/a/y0/e/z$b;->q:Le/a/a/a/y0/e/g0;

    .line 13
    iput-object v2, v0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6e

    or-int/lit8 v3, v3, 0x40

    .line 14
    :cond_6e
    iget v2, p0, Le/a/a/a/y0/e/z$b;->r:I

    .line 15
    iput v2, v0, Le/a/a/a/y0/e/z;->q:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_7a

    or-int/lit16 v3, v3, 0x80

    .line 16
    :cond_7a
    iget-object v2, p0, Le/a/a/a/y0/e/z$b;->s:Le/a/a/a/y0/e/p0;

    .line 17
    iput-object v2, v0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_86

    or-int/lit16 v3, v3, 0x100

    .line 18
    :cond_86
    iget v2, p0, Le/a/a/a/y0/e/z$b;->t:I

    .line 19
    iput v2, v0, Le/a/a/a/y0/e/z;->s:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_91

    or-int/lit16 v3, v3, 0x200

    .line 20
    :cond_91
    iget v1, p0, Le/a/a/a/y0/e/z$b;->u:I

    .line 21
    iput v1, v0, Le/a/a/a/y0/e/z;->t:I

    .line 22
    iget v1, p0, Le/a/a/a/y0/e/z$b;->j:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_aa

    iget-object v1, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    iget v1, p0, Le/a/a/a/y0/e/z$b;->j:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Le/a/a/a/y0/e/z$b;->j:I

    :cond_aa
    iget-object v1, p0, Le/a/a/a/y0/e/z$b;->v:Ljava/util/List;

    .line 23
    iput-object v1, v0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 24
    iput v3, v0, Le/a/a/a/y0/e/z;->i:I

    return-object v0
.end method
