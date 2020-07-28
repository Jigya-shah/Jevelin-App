.class public final Le/a/a/a/y0/e/n$b;
.super Le/a/a/a/y0/h/i$c;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$c<",
        "Le/a/a/a/y0/e/n;",
        "Le/a/a/a/y0/e/n$b;",
        ">;",
        "Le/a/a/a/y0/e/o;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/h/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;
    .registers 5

    .line 1
    sget-object v0, Le/a/a/a/y0/e/n;->m:Le/a/a/a/y0/e/n;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/n;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    .line 3
    iget v0, p1, Le/a/a/a/y0/e/n;->j:I

    .line 4
    iget v2, p0, Le/a/a/a/y0/e/n$b;->j:I

    or-int/2addr v1, v2

    iput v1, p0, Le/a/a/a/y0/e/n$b;->j:I

    iput v0, p0, Le/a/a/a/y0/e/n$b;->k:I

    .line 5
    :cond_19
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$c;->a(Le/a/a/a/y0/h/i$d;)V

    .line 6
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/e/n;->h:Le/a/a/a/y0/h/d;

    .line 8
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/n$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/n;->n:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/n;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 10
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 11
    check-cast p2, Le/a/a/a/y0/e/n;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/n$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/n;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/n$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/n$b;->i()Le/a/a/a/y0/e/n;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/n;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/n;->m:Le/a/a/a/y0/e/n;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/n;->m:Le/a/a/a/y0/e/n;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/n$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/n$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/n$b;->i()Le/a/a/a/y0/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/n$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/n$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/n$b;->i()Le/a/a/a/y0/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/n$b;->a(Le/a/a/a/y0/e/n;)Le/a/a/a/y0/e/n$b;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$c;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public i()Le/a/a/a/y0/e/n;
    .registers 4

    new-instance v0, Le/a/a/a/y0/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/n;-><init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/n$b;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iget v1, p0, Le/a/a/a/y0/e/n$b;->k:I

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/n;->j:I

    .line 2
    iput v2, v0, Le/a/a/a/y0/e/n;->i:I

    return-object v0
.end method
