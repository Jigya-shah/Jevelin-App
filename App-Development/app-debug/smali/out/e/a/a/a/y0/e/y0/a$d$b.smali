.class public final Le/a/a/a/y0/e/y0/a$d$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/y0/a$d;",
        "Le/a/a/a/y0/e/y0/a$d$b;",
        ">;",
        "Le/a/a/a/y0/e/y0/d;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Le/a/a/a/y0/e/y0/a$b;

.field public j:Le/a/a/a/y0/e/y0/a$c;

.field public k:Le/a/a/a/y0/e/y0/a$c;

.field public l:Le/a/a/a/y0/e/y0/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$b;->m:Le/a/a/a/y0/e/y0/a$b;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->i:Le/a/a/a/y0/e/y0/a$b;

    .line 3
    sget-object v0, Le/a/a/a/y0/e/y0/a$c;->m:Le/a/a/a/y0/e/y0/a$c;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->j:Le/a/a/a/y0/e/y0/a$c;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->k:Le/a/a/a/y0/e/y0/a$c;

    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->l:Le/a/a/a/y0/e/y0/a$c;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/y0/a$d;)Le/a/a/a/y0/e/y0/a$d$b;
    .registers 7

    .line 1
    sget-object v0, Le/a/a/a/y0/e/y0/a$d;->o:Le/a/a/a/y0/e/y0/a$d;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/y0/a$d;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$d;->i:Le/a/a/a/y0/e/y0/a$b;

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2d

    iget-object v3, p0, Le/a/a/a/y0/e/y0/a$d$b;->i:Le/a/a/a/y0/e/y0/a$b;

    .line 5
    sget-object v4, Le/a/a/a/y0/e/y0/a$b;->m:Le/a/a/a/y0/e/y0/a$b;

    if-eq v3, v4, :cond_2d

    .line 6
    new-instance v4, Le/a/a/a/y0/e/y0/a$b$b;

    invoke-direct {v4}, Le/a/a/a/y0/e/y0/a$b$b;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Le/a/a/a/y0/e/y0/a$b$b;->a(Le/a/a/a/y0/e/y0/a$b;)Le/a/a/a/y0/e/y0/a$b$b;

    .line 8
    invoke-virtual {v4, v0}, Le/a/a/a/y0/e/y0/a$b$b;->a(Le/a/a/a/y0/e/y0/a$b;)Le/a/a/a/y0/e/y0/a$b$b;

    invoke-virtual {v4}, Le/a/a/a/y0/e/y0/a$b$b;->h()Le/a/a/a/y0/e/y0/a$b;

    move-result-object v0

    :cond_2d
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->i:Le/a/a/a/y0/e/y0/a$b;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    .line 9
    :cond_34
    iget v0, p1, Le/a/a/a/y0/e/y0/a$d;->h:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3b

    goto :goto_3c

    :cond_3b
    move v1, v2

    :goto_3c
    if-eqz v1, :cond_5d

    .line 10
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$d;->j:Le/a/a/a/y0/e/y0/a$c;

    .line 11
    iget v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_56

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->j:Le/a/a/a/y0/e/y0/a$c;

    .line 12
    sget-object v2, Le/a/a/a/y0/e/y0/a$c;->m:Le/a/a/a/y0/e/y0/a$c;

    if-eq v1, v2, :cond_56

    .line 13
    invoke-static {v1}, Le/a/a/a/y0/e/y0/a$c;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/a/y0/e/y0/a$c$b;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    invoke-virtual {v1}, Le/a/a/a/y0/e/y0/a$c$b;->h()Le/a/a/a/y0/e/y0/a$c;

    move-result-object v0

    :cond_56
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->j:Le/a/a/a/y0/e/y0/a$c;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    .line 14
    :cond_5d
    invoke-virtual {p1}, Le/a/a/a/y0/e/y0/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 15
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$d;->k:Le/a/a/a/y0/e/y0/a$c;

    .line 16
    iget v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7c

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->k:Le/a/a/a/y0/e/y0/a$c;

    .line 17
    sget-object v3, Le/a/a/a/y0/e/y0/a$c;->m:Le/a/a/a/y0/e/y0/a$c;

    if-eq v1, v3, :cond_7c

    .line 18
    invoke-static {v1}, Le/a/a/a/y0/e/y0/a$c;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/a/y0/e/y0/a$c$b;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    invoke-virtual {v1}, Le/a/a/a/y0/e/y0/a$c$b;->h()Le/a/a/a/y0/e/y0/a$c;

    move-result-object v0

    :cond_7c
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->k:Le/a/a/a/y0/e/y0/a$c;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    or-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    .line 19
    :cond_83
    invoke-virtual {p1}, Le/a/a/a/y0/e/y0/a$d;->h()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 20
    iget-object v0, p1, Le/a/a/a/y0/e/y0/a$d;->l:Le/a/a/a/y0/e/y0/a$c;

    .line 21
    iget v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a3

    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->l:Le/a/a/a/y0/e/y0/a$c;

    .line 22
    sget-object v3, Le/a/a/a/y0/e/y0/a$c;->m:Le/a/a/a/y0/e/y0/a$c;

    if-eq v1, v3, :cond_a3

    .line 23
    invoke-static {v1}, Le/a/a/a/y0/e/y0/a$c;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/a/y0/e/y0/a$c$b;->a(Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/e/y0/a$c$b;

    invoke-virtual {v1}, Le/a/a/a/y0/e/y0/a$c$b;->h()Le/a/a/a/y0/e/y0/a$c;

    move-result-object v0

    :cond_a3
    iput-object v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->l:Le/a/a/a/y0/e/y0/a$c;

    iget v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    or-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    .line 24
    :cond_aa
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 25
    iget-object p1, p1, Le/a/a/a/y0/e/y0/a$d;->g:Le/a/a/a/y0/h/d;

    .line 26
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 27
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$d$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/y0/a$d;->p:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/y0/a$d;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/e/y0/a$d;)Le/a/a/a/y0/e/y0/a$d$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 28
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 29
    check-cast p2, Le/a/a/a/y0/e/y0/a$d;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/e/y0/a$d;)Le/a/a/a/y0/e/y0/a$d$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$d$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/y0/a$d;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/e/y0/a$d;)Le/a/a/a/y0/e/y0/a$d$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/y0/a$d$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$d$b;->h()Le/a/a/a/y0/e/y0/a$d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/y0/a$d;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/y0/a$d;->o:Le/a/a/a/y0/e/y0/a$d;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/y0/a$d;->o:Le/a/a/a/y0/e/y0/a$d;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/y0/a$d$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$d$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$d$b;->h()Le/a/a/a/y0/e/y0/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/e/y0/a$d;)Le/a/a/a/y0/e/y0/a$d$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/y0/a$d$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/y0/a$d$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/a$d$b;->h()Le/a/a/a/y0/e/y0/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/y0/a$d$b;->a(Le/a/a/a/y0/e/y0/a$d;)Le/a/a/a/y0/e/y0/a$d$b;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Le/a/a/a/y0/e/y0/a$d;
    .registers 6

    new-instance v0, Le/a/a/a/y0/e/y0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/y0/a$d;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/y0/a$a;)V

    iget v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$d$b;->i:Le/a/a/a/y0/e/y0/a$b;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/y0/a$d;->i:Le/a/a/a/y0/e/y0/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$d$b;->j:Le/a/a/a/y0/e/y0/a$c;

    .line 3
    iput-object v2, v0, Le/a/a/a/y0/e/y0/a$d;->j:Le/a/a/a/y0/e/y0/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget-object v2, p0, Le/a/a/a/y0/e/y0/a$d$b;->k:Le/a/a/a/y0/e/y0/a$c;

    .line 5
    iput-object v2, v0, Le/a/a/a/y0/e/y0/a$d;->k:Le/a/a/a/y0/e/y0/a$c;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_30

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_30
    iget-object v1, p0, Le/a/a/a/y0/e/y0/a$d$b;->l:Le/a/a/a/y0/e/y0/a$c;

    .line 7
    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$d;->l:Le/a/a/a/y0/e/y0/a$c;

    .line 8
    iput v3, v0, Le/a/a/a/y0/e/y0/a$d;->h:I

    return-object v0
.end method
