.class public final Le/a/a/a/y0/e/r$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/r;",
        "Le/a/a/a/y0/e/r$b;",
        ">;",
        "Le/a/a/a/y0/e/s;"
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

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Le/a/a/a/y0/e/n0;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Le/a/a/a/y0/e/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Le/a/a/a/y0/e/r$b;->k:I

    iput v0, p0, Le/a/a/a/y0/e/r$b;->l:I

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->n:Le/a/a/a/y0/e/g0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    .line 3
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->q:Le/a/a/a/y0/e/g0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    .line 5
    sget-object v0, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    .line 6
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->t:Le/a/a/a/y0/e/n0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    .line 7
    sget-object v0, Le/a/a/a/y0/e/j;->k:Le/a/a/a/y0/e/j;

    .line 8
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->v:Le/a/a/a/y0/e/j;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/e/r$b;
    .registers 9

    .line 1
    sget-object v0, Le/a/a/a/y0/e/r;->x:Le/a/a/a/y0/e/r;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/r;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/r;->j:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/r$b;->k:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/r;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/r;->k:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/r$b;->l:I

    .line 8
    :cond_2e
    iget v0, p1, Le/a/a/a/y0/e/r;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/r;->l:I

    .line 10
    iget v4, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/r$b;->m:I

    .line 11
    :cond_42
    invoke-virtual {p1}, Le/a/a/a/y0/e/r;->o()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12
    iget-object v0, p1, Le/a/a/a/y0/e/r;->m:Le/a/a/a/y0/e/g0;

    .line 13
    iget v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5b

    iget-object v3, p0, Le/a/a/a/y0/e/r$b;->n:Le/a/a/a/y0/e/g0;

    .line 14
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_5b

    .line 15
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_5b
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->n:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 16
    :cond_62
    iget v0, p1, Le/a/a/a/y0/e/r;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/r;->n:I

    .line 18
    iget v4, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/r$b;->o:I

    .line 19
    :cond_77
    iget-object v0, p1, Le/a/a/a/y0/e/r;->o:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 21
    iget-object v0, p1, Le/a/a/a/y0/e/r;->o:Ljava/util/List;

    .line 22
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    goto :goto_ae

    .line 23
    :cond_92
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_a7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 24
    :cond_a7
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    .line 25
    iget-object v3, p1, Le/a/a/a/y0/e/r;->o:Ljava/util/List;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_ae
    :goto_ae
    invoke-virtual {p1}, Le/a/a/a/y0/e/r;->m()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 27
    iget-object v0, p1, Le/a/a/a/y0/e/r;->p:Le/a/a/a/y0/e/g0;

    .line 28
    iget v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_c7

    iget-object v3, p0, Le/a/a/a/y0/e/r$b;->q:Le/a/a/a/y0/e/g0;

    .line 29
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_c7

    .line 30
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_c7
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->q:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 31
    :cond_ce
    invoke-virtual {p1}, Le/a/a/a/y0/e/r;->n()Z

    move-result v0

    const/16 v3, 0x80

    if-eqz v0, :cond_df

    .line 32
    iget v0, p1, Le/a/a/a/y0/e/r;->q:I

    .line 33
    iget v4, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/r$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/r$b;->r:I

    .line 34
    :cond_df
    iget-object v0, p1, Le/a/a/a/y0/e/r;->r:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_116

    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 36
    iget-object v0, p1, Le/a/a/a/y0/e/r;->r:Ljava/util/List;

    .line 37
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    goto :goto_116

    .line 38
    :cond_fc
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_10f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 39
    :cond_10f
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    .line 40
    iget-object v5, p1, Le/a/a/a/y0/e/r;->r:Ljava/util/List;

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_116
    :goto_116
    iget v0, p1, Le/a/a/a/y0/e/r;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_11d

    move v0, v1

    goto :goto_11e

    :cond_11d
    move v0, v2

    :goto_11e
    if-eqz v0, :cond_141

    .line 43
    iget-object v0, p1, Le/a/a/a/y0/e/r;->s:Le/a/a/a/y0/e/n0;

    .line 44
    iget v3, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_13a

    iget-object v3, p0, Le/a/a/a/y0/e/r$b;->t:Le/a/a/a/y0/e/n0;

    .line 45
    sget-object v6, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    if-eq v3, v6, :cond_13a

    .line 46
    invoke-static {v3}, Le/a/a/a/y0/e/n0;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    invoke-virtual {v3}, Le/a/a/a/y0/e/n0$b;->h()Le/a/a/a/y0/e/n0;

    move-result-object v0

    :cond_13a
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->t:Le/a/a/a/y0/e/n0;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v5

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 47
    :cond_141
    iget-object v0, p1, Le/a/a/a/y0/e/r;->t:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_178

    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 49
    iget-object v0, p1, Le/a/a/a/y0/e/r;->t:Ljava/util/List;

    .line 50
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    goto :goto_178

    .line 51
    :cond_15c
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_171

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 52
    :cond_171
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    .line 53
    iget-object v3, p1, Le/a/a/a/y0/e/r;->t:Ljava/util/List;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_178
    :goto_178
    iget v0, p1, Le/a/a/a/y0/e/r;->i:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_17e

    goto :goto_17f

    :cond_17e
    move v1, v2

    :goto_17f
    if-eqz v1, :cond_1a6

    .line 56
    iget-object v0, p1, Le/a/a/a/y0/e/r;->u:Le/a/a/a/y0/e/j;

    .line 57
    iget v1, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19f

    iget-object v1, p0, Le/a/a/a/y0/e/r$b;->v:Le/a/a/a/y0/e/j;

    .line 58
    sget-object v3, Le/a/a/a/y0/e/j;->k:Le/a/a/a/y0/e/j;

    if-eq v1, v3, :cond_19f

    .line 59
    new-instance v3, Le/a/a/a/y0/e/j$b;

    invoke-direct {v3}, Le/a/a/a/y0/e/j$b;-><init>()V

    .line 60
    invoke-virtual {v3, v1}, Le/a/a/a/y0/e/j$b;->a(Le/a/a/a/y0/e/j;)Le/a/a/a/y0/e/j$b;

    .line 61
    invoke-virtual {v3, v0}, Le/a/a/a/y0/e/j$b;->a(Le/a/a/a/y0/e/j;)Le/a/a/a/y0/e/j$b;

    invoke-virtual {v3}, Le/a/a/a/y0/e/j$b;->h()Le/a/a/a/y0/e/j;

    move-result-object v0

    :cond_19f
    iput-object v0, p0, Le/a/a/a/y0/e/r$b;->v:Le/a/a/a/y0/e/j;

    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    or-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    .line 62
    :cond_1a6
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 63
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 64
    iget-object p1, p1, Le/a/a/a/y0/e/r;->h:Le/a/a/a/y0/h/d;

    .line 65
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 66
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/r$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/r;->y:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/r;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/e/r$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 67
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 68
    check-cast p2, Le/a/a/a/y0/e/r;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/e/r$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/r$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/r;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/e/r$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/r$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/r$b;->i()Le/a/a/a/y0/e/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/r;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/r;->x:Le/a/a/a/y0/e/r;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/r;->x:Le/a/a/a/y0/e/r;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/r$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/r$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/r$b;->i()Le/a/a/a/y0/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/e/r$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/r$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/r$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/r$b;->i()Le/a/a/a/y0/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/r$b;->a(Le/a/a/a/y0/e/r;)Le/a/a/a/y0/e/r$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

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
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

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
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->n:Le/a/a/a/y0/e/g0;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_23

    return v3

    :cond_23
    move v0, v3

    .line 5
    :goto_24
    iget-object v1, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 6
    iget-object v1, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

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
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

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
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->q:Le/a/a/a/y0/e/g0;

    .line 10
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_53

    return v3

    :cond_53
    move v0, v3

    .line 11
    :goto_54
    iget-object v1, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6e

    .line 12
    iget-object v1, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/p0;

    .line 13
    invoke-virtual {v1}, Le/a/a/a/y0/e/p0;->g()Z

    move-result v1

    if-nez v1, :cond_6b

    return v3

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 14
    :cond_6e
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_77

    move v0, v2

    goto :goto_78

    :cond_77
    move v0, v3

    :goto_78
    if-eqz v0, :cond_83

    .line 15
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->t:Le/a/a/a/y0/e/n0;

    .line 16
    invoke-virtual {v0}, Le/a/a/a/y0/e/n0;->g()Z

    move-result v0

    if-nez v0, :cond_83

    return v3

    .line 17
    :cond_83
    iget v0, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8c

    move v0, v2

    goto :goto_8d

    :cond_8c
    move v0, v3

    :goto_8d
    if-eqz v0, :cond_98

    .line 18
    iget-object v0, p0, Le/a/a/a/y0/e/r$b;->v:Le/a/a/a/y0/e/j;

    .line 19
    invoke-virtual {v0}, Le/a/a/a/y0/e/j;->g()Z

    move-result v0

    if-nez v0, :cond_98

    return v3

    :cond_98
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_9f

    return v3

    :cond_9f
    return v2
.end method

.method public i()Le/a/a/a/y0/e/r;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/r;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/r$b;->k:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/r;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/r$b;->l:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/r;->k:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget v2, p0, Le/a/a/a/y0/e/r$b;->m:I

    .line 5
    iput v2, v0, Le/a/a/a/y0/e/r;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_31
    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->n:Le/a/a/a/y0/e/g0;

    .line 7
    iput-object v2, v0, Le/a/a/a/y0/e/r;->m:Le/a/a/a/y0/e/g0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_3d
    iget v2, p0, Le/a/a/a/y0/e/r$b;->o:I

    .line 9
    iput v2, v0, Le/a/a/a/y0/e/r;->n:I

    .line 10
    iget v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_56

    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    :cond_56
    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->p:Ljava/util/List;

    .line 11
    iput-object v2, v0, Le/a/a/a/y0/e/r;->o:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_62

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_62
    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->q:Le/a/a/a/y0/e/g0;

    .line 13
    iput-object v2, v0, Le/a/a/a/y0/e/r;->p:Le/a/a/a/y0/e/g0;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6e

    or-int/lit8 v3, v3, 0x40

    .line 14
    :cond_6e
    iget v2, p0, Le/a/a/a/y0/e/r$b;->r:I

    .line 15
    iput v2, v0, Le/a/a/a/y0/e/r;->q:I

    .line 16
    iget v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_87

    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    :cond_87
    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->s:Ljava/util/List;

    .line 17
    iput-object v2, v0, Le/a/a/a/y0/e/r;->r:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_93

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_93
    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->t:Le/a/a/a/y0/e/n0;

    .line 19
    iput-object v2, v0, Le/a/a/a/y0/e/r;->s:Le/a/a/a/y0/e/n0;

    .line 20
    iget v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_ac

    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Le/a/a/a/y0/e/r$b;->j:I

    :cond_ac
    iget-object v2, p0, Le/a/a/a/y0/e/r$b;->u:Ljava/util/List;

    .line 21
    iput-object v2, v0, Le/a/a/a/y0/e/r;->t:Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b7

    or-int/lit16 v3, v3, 0x100

    .line 22
    :cond_b7
    iget-object v1, p0, Le/a/a/a/y0/e/r$b;->v:Le/a/a/a/y0/e/j;

    .line 23
    iput-object v1, v0, Le/a/a/a/y0/e/r;->u:Le/a/a/a/y0/e/j;

    .line 24
    iput v3, v0, Le/a/a/a/y0/e/r;->i:I

    return-object v0
.end method
