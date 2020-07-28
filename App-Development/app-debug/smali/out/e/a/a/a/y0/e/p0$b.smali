.class public final Le/a/a/a/y0/e/p0$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/p0;",
        "Le/a/a/a/y0/e/p0$b;",
        ">;",
        "Le/a/a/a/y0/e/q0;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Le/a/a/a/y0/e/g0;

.field public n:I

.field public o:Le/a/a/a/y0/e/g0;

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/p0$b;->m:Le/a/a/a/y0/e/g0;

    iput-object v0, p0, Le/a/a/a/y0/e/p0$b;->o:Le/a/a/a/y0/e/g0;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/p0;->r:Le/a/a/a/y0/e/p0;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/p0;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/p0;->j:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/p0$b;->j:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/p0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/p0$b;->k:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/p0;->i:I

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
    iget v0, p1, Le/a/a/a/y0/e/p0;->k:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/p0$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/p0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/p0$b;->l:I

    .line 8
    :cond_2e
    invoke-virtual {p1}, Le/a/a/a/y0/e/p0;->m()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 9
    iget-object v0, p1, Le/a/a/a/y0/e/p0;->l:Le/a/a/a/y0/e/g0;

    .line 10
    iget v3, p0, Le/a/a/a/y0/e/p0$b;->j:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_46

    iget-object v3, p0, Le/a/a/a/y0/e/p0$b;->m:Le/a/a/a/y0/e/g0;

    .line 11
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_46

    .line 12
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_46
    iput-object v0, p0, Le/a/a/a/y0/e/p0$b;->m:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

    .line 13
    :cond_4d
    iget v0, p1, Le/a/a/a/y0/e/p0;->i:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_56

    move v0, v1

    goto :goto_57

    :cond_56
    move v0, v2

    :goto_57
    if-eqz v0, :cond_62

    .line 14
    iget v0, p1, Le/a/a/a/y0/e/p0;->m:I

    .line 15
    iget v4, p0, Le/a/a/a/y0/e/p0$b;->j:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/p0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/p0$b;->n:I

    .line 16
    :cond_62
    invoke-virtual {p1}, Le/a/a/a/y0/e/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 17
    iget-object v0, p1, Le/a/a/a/y0/e/p0;->n:Le/a/a/a/y0/e/g0;

    .line 18
    iget v3, p0, Le/a/a/a/y0/e/p0$b;->j:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7b

    iget-object v3, p0, Le/a/a/a/y0/e/p0$b;->o:Le/a/a/a/y0/e/g0;

    .line 19
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_7b

    .line 20
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_7b
    iput-object v0, p0, Le/a/a/a/y0/e/p0$b;->o:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

    .line 21
    :cond_82
    iget v0, p1, Le/a/a/a/y0/e/p0;->i:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8a

    goto :goto_8b

    :cond_8a
    move v1, v2

    :goto_8b
    if-eqz v1, :cond_96

    .line 22
    iget v0, p1, Le/a/a/a/y0/e/p0;->o:I

    .line 23
    iget v1, p0, Le/a/a/a/y0/e/p0$b;->j:I

    or-int/2addr v1, v3

    iput v1, p0, Le/a/a/a/y0/e/p0$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/p0$b;->p:I

    .line 24
    :cond_96
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 25
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 26
    iget-object p1, p1, Le/a/a/a/y0/e/p0;->h:Le/a/a/a/y0/h/d;

    .line 27
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 28
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/p0$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/p0;->s:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/p0;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 29
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 30
    check-cast p2, Le/a/a/a/y0/e/p0;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/p0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/p0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/p0$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/p0$b;->i()Le/a/a/a/y0/e/p0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/p0;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/p0;->r:Le/a/a/a/y0/e/p0;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/p0;->r:Le/a/a/a/y0/e/p0;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/p0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/p0$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/p0$b;->i()Le/a/a/a/y0/e/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/p0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/p0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/p0$b;->i()Le/a/a/a/y0/e/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

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

    .line 2
    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/e/p0$b;->m:Le/a/a/a/y0/e/g0;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_22

    return v3

    .line 5
    :cond_22
    iget v0, p0, Le/a/a/a/y0/e/p0$b;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2b

    move v0, v2

    goto :goto_2c

    :cond_2b
    move v0, v3

    :goto_2c
    if-eqz v0, :cond_37

    .line 6
    iget-object v0, p0, Le/a/a/a/y0/e/p0$b;->o:Le/a/a/a/y0/e/g0;

    .line 7
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_3e

    return v3

    :cond_3e
    return v2
.end method

.method public i()Le/a/a/a/y0/e/p0;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/p0;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/p0$b;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/p0$b;->k:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/p0;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/p0$b;->l:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/p0;->k:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget-object v2, p0, Le/a/a/a/y0/e/p0$b;->m:Le/a/a/a/y0/e/g0;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/p0;->l:Le/a/a/a/y0/e/g0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_31
    iget v2, p0, Le/a/a/a/y0/e/p0$b;->n:I

    .line 7
    iput v2, v0, Le/a/a/a/y0/e/p0;->m:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_3d
    iget-object v2, p0, Le/a/a/a/y0/e/p0$b;->o:Le/a/a/a/y0/e/g0;

    .line 9
    iput-object v2, v0, Le/a/a/a/y0/e/p0;->n:Le/a/a/a/y0/e/g0;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_48

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_48
    iget v1, p0, Le/a/a/a/y0/e/p0$b;->p:I

    .line 11
    iput v1, v0, Le/a/a/a/y0/e/p0;->o:I

    .line 12
    iput v3, v0, Le/a/a/a/y0/e/p0;->i:I

    return-object v0
.end method
