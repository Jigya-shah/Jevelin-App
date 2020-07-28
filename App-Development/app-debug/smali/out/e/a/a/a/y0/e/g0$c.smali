.class public final Le/a/a/a/y0/e/g0$c;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/g0;",
        "Le/a/a/a/y0/e/g0$c;",
        ">;",
        "Le/a/a/a/y0/e/k0;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Le/a/a/a/y0/e/g0;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Le/a/a/a/y0/e/g0;

.field public u:I

.field public v:Le/a/a/a/y0/e/g0;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->n:Le/a/a/a/y0/e/g0;

    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->t:Le/a/a/a/y0/e/g0;

    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->v:Le/a/a/a/y0/e/g0;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Le/a/a/a/y0/e/g0;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    iget-object v0, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p1, Le/a/a/a/y0/e/g0;->j:Ljava/util/List;

    .line 5
    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    goto :goto_3b

    .line 6
    :cond_21
    iget v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    .line 7
    :cond_34
    iget-object v0, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    .line 8
    iget-object v2, p1, Le/a/a/a/y0/e/g0;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3b
    :goto_3b
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_43

    move v0, v1

    goto :goto_44

    :cond_43
    move v0, v2

    :goto_44
    const/4 v3, 0x2

    if-eqz v0, :cond_50

    .line 11
    iget-boolean v0, p1, Le/a/a/a/y0/e/g0;->k:Z

    .line 12
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput-boolean v0, p0, Le/a/a/a/y0/e/g0$c;->l:Z

    .line 13
    :cond_50
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_57

    move v0, v1

    goto :goto_58

    :cond_57
    move v0, v2

    :goto_58
    if-eqz v0, :cond_64

    .line 14
    iget v0, p1, Le/a/a/a/y0/e/g0;->l:I

    .line 15
    iget v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->m:I

    .line 16
    :cond_64
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->o()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_84

    .line 17
    iget-object v0, p1, Le/a/a/a/y0/e/g0;->m:Le/a/a/a/y0/e/g0;

    .line 18
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7d

    iget-object v4, p0, Le/a/a/a/y0/e/g0$c;->n:Le/a/a/a/y0/e/g0;

    .line 19
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v4, v5, :cond_7d

    .line 20
    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_7d
    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->n:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    .line 21
    :cond_84
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8b

    move v0, v1

    goto :goto_8c

    :cond_8b
    move v0, v2

    :goto_8c
    if-eqz v0, :cond_98

    .line 22
    iget v0, p1, Le/a/a/a/y0/e/g0;->n:I

    .line 23
    iget v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->o:I

    .line 24
    :cond_98
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->n()Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_a9

    .line 25
    iget v0, p1, Le/a/a/a/y0/e/g0;->o:I

    .line 26
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->p:I

    .line 27
    :cond_a9
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b0

    move v0, v1

    goto :goto_b1

    :cond_b0
    move v0, v2

    :goto_b1
    const/16 v3, 0x40

    if-eqz v0, :cond_be

    .line 28
    iget v0, p1, Le/a/a/a/y0/e/g0;->p:I

    .line 29
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->q:I

    .line 30
    :cond_be
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c5

    move v0, v1

    goto :goto_c6

    :cond_c5
    move v0, v2

    :goto_c6
    if-eqz v0, :cond_d2

    .line 31
    iget v0, p1, Le/a/a/a/y0/e/g0;->q:I

    .line 32
    iget v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->r:I

    .line 33
    :cond_d2
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->q()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 34
    iget v0, p1, Le/a/a/a/y0/e/g0;->r:I

    .line 35
    iget v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->s:I

    .line 36
    :cond_e2
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->p()Z

    move-result v0

    const/16 v3, 0x200

    if-eqz v0, :cond_102

    .line 37
    iget-object v0, p1, Le/a/a/a/y0/e/g0;->s:Le/a/a/a/y0/e/g0;

    .line 38
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_fb

    iget-object v4, p0, Le/a/a/a/y0/e/g0$c;->t:Le/a/a/a/y0/e/g0;

    .line 39
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v4, v5, :cond_fb

    .line 40
    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_fb
    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->t:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    .line 41
    :cond_102
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_109

    move v0, v1

    goto :goto_10a

    :cond_109
    move v0, v2

    :goto_10a
    if-eqz v0, :cond_116

    .line 42
    iget v0, p1, Le/a/a/a/y0/e/g0;->t:I

    .line 43
    iget v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->u:I

    .line 44
    :cond_116
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0;->m()Z

    move-result v0

    const/16 v3, 0x800

    if-eqz v0, :cond_136

    .line 45
    iget-object v0, p1, Le/a/a/a/y0/e/g0;->u:Le/a/a/a/y0/e/g0;

    .line 46
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_12f

    iget-object v4, p0, Le/a/a/a/y0/e/g0$c;->v:Le/a/a/a/y0/e/g0;

    .line 47
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v4, v5, :cond_12f

    .line 48
    invoke-static {v4, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_12f
    iput-object v0, p0, Le/a/a/a/y0/e/g0$c;->v:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->j:I

    .line 49
    :cond_136
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13d

    move v0, v1

    goto :goto_13e

    :cond_13d
    move v0, v2

    :goto_13e
    const/16 v3, 0x1000

    if-eqz v0, :cond_14b

    .line 50
    iget v0, p1, Le/a/a/a/y0/e/g0;->v:I

    .line 51
    iget v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->w:I

    .line 52
    :cond_14b
    iget v0, p1, Le/a/a/a/y0/e/g0;->i:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_151

    goto :goto_152

    :cond_151
    move v1, v2

    :goto_152
    if-eqz v1, :cond_15e

    .line 53
    iget v0, p1, Le/a/a/a/y0/e/g0;->w:I

    .line 54
    iget v1, p0, Le/a/a/a/y0/e/g0$c;->j:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Le/a/a/a/y0/e/g0$c;->j:I

    iput v0, p0, Le/a/a/a/y0/e/g0$c;->x:I

    .line 55
    :cond_15e
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 56
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 57
    iget-object p1, p1, Le/a/a/a/y0/e/g0;->h:Le/a/a/a/y0/h/d;

    .line 58
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 59
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/g0$c;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/g0;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 60
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 61
    check-cast p2, Le/a/a/a/y0/e/g0;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/g0$c;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/g0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/g0$c;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/g0$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$c;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/g0$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/e/g0$b;

    .line 3
    invoke-virtual {v2}, Le/a/a/a/y0/e/g0$b;->g()Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_1c
    iget v1, p0, Le/a/a/a/y0/e/g0$c;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_26

    move v1, v3

    goto :goto_27

    :cond_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_32

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/e/g0$c;->n:Le/a/a/a/y0/e/g0;

    .line 6
    invoke-virtual {v1}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v1

    if-nez v1, :cond_32

    return v0

    .line 7
    :cond_32
    iget v1, p0, Le/a/a/a/y0/e/g0$c;->j:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3b

    move v1, v3

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    if-eqz v1, :cond_47

    .line 8
    iget-object v1, p0, Le/a/a/a/y0/e/g0$c;->t:Le/a/a/a/y0/e/g0;

    .line 9
    invoke-virtual {v1}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v1

    if-nez v1, :cond_47

    return v0

    .line 10
    :cond_47
    iget v1, p0, Le/a/a/a/y0/e/g0$c;->j:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_50

    move v1, v3

    goto :goto_51

    :cond_50
    move v1, v0

    :goto_51
    if-eqz v1, :cond_5c

    .line 11
    iget-object v1, p0, Le/a/a/a/y0/e/g0$c;->v:Le/a/a/a/y0/e/g0;

    .line 12
    invoke-virtual {v1}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v1

    if-nez v1, :cond_5c

    return v0

    :cond_5c
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v1

    if-nez v1, :cond_63

    return v0

    :cond_63
    return v3
.end method

.method public i()Le/a/a/a/y0/e/g0;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/g0;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/g0$c;->j:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Le/a/a/a/y0/e/g0$c;->j:I

    :cond_1b
    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->k:Ljava/util/List;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/g0;->j:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    .line 2
    :goto_26
    iget-boolean v2, p0, Le/a/a/a/y0/e/g0$c;->l:Z

    .line 3
    iput-boolean v2, v0, Le/a/a/a/y0/e/g0;->k:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_31
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->m:I

    .line 5
    iput v2, v0, Le/a/a/a/y0/e/g0;->l:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3d
    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->n:Le/a/a/a/y0/e/g0;

    .line 7
    iput-object v2, v0, Le/a/a/a/y0/e/g0;->m:Le/a/a/a/y0/e/g0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_49

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_49
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->o:I

    .line 9
    iput v2, v0, Le/a/a/a/y0/e/g0;->n:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_55

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_55
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->p:I

    .line 11
    iput v2, v0, Le/a/a/a/y0/e/g0;->o:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_61

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_61
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->q:I

    .line 13
    iput v2, v0, Le/a/a/a/y0/e/g0;->p:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6d

    or-int/lit8 v3, v3, 0x40

    .line 14
    :cond_6d
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->r:I

    .line 15
    iput v2, v0, Le/a/a/a/y0/e/g0;->q:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_79

    or-int/lit16 v3, v3, 0x80

    .line 16
    :cond_79
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->s:I

    .line 17
    iput v2, v0, Le/a/a/a/y0/e/g0;->r:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_85

    or-int/lit16 v3, v3, 0x100

    .line 18
    :cond_85
    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->t:Le/a/a/a/y0/e/g0;

    .line 19
    iput-object v2, v0, Le/a/a/a/y0/e/g0;->s:Le/a/a/a/y0/e/g0;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_91

    or-int/lit16 v3, v3, 0x200

    .line 20
    :cond_91
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->u:I

    .line 21
    iput v2, v0, Le/a/a/a/y0/e/g0;->t:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_9d

    or-int/lit16 v3, v3, 0x400

    .line 22
    :cond_9d
    iget-object v2, p0, Le/a/a/a/y0/e/g0$c;->v:Le/a/a/a/y0/e/g0;

    .line 23
    iput-object v2, v0, Le/a/a/a/y0/e/g0;->u:Le/a/a/a/y0/e/g0;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_a9

    or-int/lit16 v3, v3, 0x800

    .line 24
    :cond_a9
    iget v2, p0, Le/a/a/a/y0/e/g0$c;->w:I

    .line 25
    iput v2, v0, Le/a/a/a/y0/e/g0;->v:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b4

    or-int/lit16 v3, v3, 0x1000

    .line 26
    :cond_b4
    iget v1, p0, Le/a/a/a/y0/e/g0$c;->x:I

    .line 27
    iput v1, v0, Le/a/a/a/y0/e/g0;->w:I

    .line 28
    iput v3, v0, Le/a/a/a/y0/e/g0;->i:I

    return-object v0
.end method
