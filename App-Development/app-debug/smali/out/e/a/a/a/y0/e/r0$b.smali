.class public final Le/a/a/a/y0/e/r0$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/r0;",
        "Le/a/a/a/y0/e/r0$b;",
        ">;",
        "Le/a/a/a/y0/e/s0;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Le/a/a/a/y0/e/r0$c;

.field public l:I

.field public m:I

.field public n:Le/a/a/a/y0/e/r0$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    sget-object v0, Le/a/a/a/y0/e/r0$c;->i:Le/a/a/a/y0/e/r0$c;

    iput-object v0, p0, Le/a/a/a/y0/e/r0$b;->k:Le/a/a/a/y0/e/r0$c;

    sget-object v0, Le/a/a/a/y0/e/r0$d;->h:Le/a/a/a/y0/e/r0$d;

    iput-object v0, p0, Le/a/a/a/y0/e/r0$b;->n:Le/a/a/a/y0/e/r0$d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/r0;->q:Le/a/a/a/y0/e/r0;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/r0;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/r0;->i:I

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/r0$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/r0$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/r0$b;->i:I

    .line 5
    :cond_1a
    iget v0, p1, Le/a/a/a/y0/e/r0;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/r0;->j:I

    .line 7
    iget v4, p0, Le/a/a/a/y0/e/r0$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/r0$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/r0$b;->j:I

    .line 8
    :cond_2e
    iget v0, p1, Le/a/a/a/y0/e/r0;->h:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_36

    move v0, v1

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    const/4 v4, 0x0

    if-eqz v0, :cond_47

    .line 9
    iget-object v0, p1, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    if-eqz v0, :cond_46

    .line 10
    iget v5, p0, Le/a/a/a/y0/e/r0$b;->h:I

    or-int/2addr v3, v5

    iput v3, p0, Le/a/a/a/y0/e/r0$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/r0$b;->k:Le/a/a/a/y0/e/r0$c;

    goto :goto_47

    :cond_46
    throw v4

    .line 11
    :cond_47
    :goto_47
    iget v0, p1, Le/a/a/a/y0/e/r0;->h:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_50

    move v0, v1

    goto :goto_51

    :cond_50
    move v0, v2

    :goto_51
    if-eqz v0, :cond_5c

    .line 12
    iget v0, p1, Le/a/a/a/y0/e/r0;->l:I

    .line 13
    iget v5, p0, Le/a/a/a/y0/e/r0$b;->h:I

    or-int/2addr v3, v5

    iput v3, p0, Le/a/a/a/y0/e/r0$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/r0$b;->l:I

    .line 14
    :cond_5c
    iget v0, p1, Le/a/a/a/y0/e/r0;->h:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_65

    move v0, v1

    goto :goto_66

    :cond_65
    move v0, v2

    :goto_66
    if-eqz v0, :cond_71

    .line 15
    iget v0, p1, Le/a/a/a/y0/e/r0;->m:I

    .line 16
    iget v5, p0, Le/a/a/a/y0/e/r0$b;->h:I

    or-int/2addr v3, v5

    iput v3, p0, Le/a/a/a/y0/e/r0$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/r0$b;->m:I

    .line 17
    :cond_71
    iget v0, p1, Le/a/a/a/y0/e/r0;->h:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_79

    goto :goto_7a

    :cond_79
    move v1, v2

    :goto_7a
    if-eqz v1, :cond_89

    .line 18
    iget-object v0, p1, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    if-eqz v0, :cond_88

    .line 19
    iget v1, p0, Le/a/a/a/y0/e/r0$b;->h:I

    or-int/2addr v1, v3

    iput v1, p0, Le/a/a/a/y0/e/r0$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/r0$b;->n:Le/a/a/a/y0/e/r0$d;

    goto :goto_89

    :cond_88
    throw v4

    .line 20
    :cond_89
    :goto_89
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 21
    iget-object p1, p1, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    .line 22
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 23
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/r0$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/r0;->r:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/r0;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 24
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 25
    check-cast p2, Le/a/a/a/y0/e/r0;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/r0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/r0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/r0$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/r0$b;->h()Le/a/a/a/y0/e/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/r0;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/r0;->q:Le/a/a/a/y0/e/r0;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/r0;->q:Le/a/a/a/y0/e/r0;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/r0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/r0$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/r0$b;->h()Le/a/a/a/y0/e/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/r0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/r0$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/r0$b;->h()Le/a/a/a/y0/e/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Le/a/a/a/y0/e/r0;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/r0;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/r0$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget v2, p0, Le/a/a/a/y0/e/r0$b;->i:I

    .line 1
    iput v2, v0, Le/a/a/a/y0/e/r0;->i:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget v2, p0, Le/a/a/a/y0/e/r0$b;->j:I

    .line 3
    iput v2, v0, Le/a/a/a/y0/e/r0;->j:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget-object v2, p0, Le/a/a/a/y0/e/r0$b;->k:Le/a/a/a/y0/e/r0$c;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_31
    iget v2, p0, Le/a/a/a/y0/e/r0$b;->l:I

    .line 7
    iput v2, v0, Le/a/a/a/y0/e/r0;->l:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_3d
    iget v2, p0, Le/a/a/a/y0/e/r0$b;->m:I

    .line 9
    iput v2, v0, Le/a/a/a/y0/e/r0;->m:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_48

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_48
    iget-object v1, p0, Le/a/a/a/y0/e/r0$b;->n:Le/a/a/a/y0/e/r0$d;

    .line 11
    iput-object v1, v0, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    .line 12
    iput v3, v0, Le/a/a/a/y0/e/r0;->h:I

    return-object v0
.end method
