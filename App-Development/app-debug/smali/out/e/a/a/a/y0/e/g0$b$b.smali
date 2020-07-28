.class public final Le/a/a/a/y0/e/g0$b$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/g0$b;",
        "Le/a/a/a/y0/e/g0$b$b;",
        ">;",
        "Le/a/a/a/y0/e/h0;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Le/a/a/a/y0/e/g0$b$c;

.field public j:Le/a/a/a/y0/e/g0;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    sget-object v0, Le/a/a/a/y0/e/g0$b$c;->j:Le/a/a/a/y0/e/g0$b$c;

    iput-object v0, p0, Le/a/a/a/y0/e/g0$b$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/g0$b$b;->j:Le/a/a/a/y0/e/g0;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/g0$b;->n:Le/a/a/a/y0/e/g0$b;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p1, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    if-eqz v0, :cond_1d

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/g0$b$b;->i:Le/a/a/a/y0/e/g0$b$c;

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Le/a/a/a/y0/e/g0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p1, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    .line 7
    iget v3, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_37

    iget-object v3, p0, Le/a/a/a/y0/e/g0$b$b;->j:Le/a/a/a/y0/e/g0;

    .line 8
    sget-object v5, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    if-eq v3, v5, :cond_37

    .line 9
    invoke-static {v3, v0}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0;

    move-result-object v0

    :cond_37
    iput-object v0, p0, Le/a/a/a/y0/e/g0$b$b;->j:Le/a/a/a/y0/e/g0;

    iget v0, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    or-int/2addr v0, v4

    iput v0, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    .line 10
    :cond_3e
    iget v0, p1, Le/a/a/a/y0/e/g0$b;->h:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_45

    goto :goto_46

    :cond_45
    move v1, v2

    :goto_46
    if-eqz v1, :cond_51

    .line 11
    iget v0, p1, Le/a/a/a/y0/e/g0$b;->k:I

    .line 12
    iget v1, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    or-int/2addr v1, v3

    iput v1, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/g0$b$b;->k:I

    .line 13
    :cond_51
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/e/g0$b;->g:Le/a/a/a/y0/h/d;

    .line 15
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 16
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/g0$b$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/g0$b;->o:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/g0$b;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;

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
    check-cast p2, Le/a/a/a/y0/e/g0$b;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/g0$b$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/g0$b;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/g0$b$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$b$b;->h()Le/a/a/a/y0/e/g0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/g0$b;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/g0$b;->n:Le/a/a/a/y0/e/g0$b;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/g0$b;->n:Le/a/a/a/y0/e/g0$b;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/g0$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$b$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$b$b;->h()Le/a/a/a/y0/e/g0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/g0$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/g0$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/g0$b$b;->h()Le/a/a/a/y0/e/g0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/g0$b$b;->a(Le/a/a/a/y0/e/g0$b;)Le/a/a/a/y0/e/g0$b$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

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
    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/e/g0$b$b;->j:Le/a/a/a/y0/e/g0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_16

    return v3

    :cond_16
    return v2
.end method

.method public h()Le/a/a/a/y0/e/g0$b;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/g0$b;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/g0$b$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-object v2, p0, Le/a/a/a/y0/e/g0$b$b;->i:Le/a/a/a/y0/e/g0$b$c;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/g0$b;->i:Le/a/a/a/y0/e/g0$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget-object v2, p0, Le/a/a/a/y0/e/g0$b$b;->j:Le/a/a/a/y0/e/g0;

    .line 3
    iput-object v2, v0, Le/a/a/a/y0/e/g0$b;->j:Le/a/a/a/y0/e/g0;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_24
    iget v1, p0, Le/a/a/a/y0/e/g0$b$b;->k:I

    .line 5
    iput v1, v0, Le/a/a/a/y0/e/g0$b;->k:I

    .line 6
    iput v3, v0, Le/a/a/a/y0/e/g0$b;->h:I

    return-object v0
.end method
