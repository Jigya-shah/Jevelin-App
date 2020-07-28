.class public final Le/a/a/a/y0/e/b$b$c$b;
.super Le/a/a/a/y0/h/i$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$b<",
        "Le/a/a/a/y0/e/b$b$c;",
        "Le/a/a/a/y0/e/b$b$c$b;",
        ">;",
        "Le/a/a/a/y0/e/c;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Le/a/a/a/y0/e/b$b$c$c;

.field public j:J

.field public k:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:Le/a/a/a/y0/e/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$b;-><init>()V

    sget-object v0, Le/a/a/a/y0/e/b$b$c$c;->h:Le/a/a/a/y0/e/b$b$c$c;

    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->i:Le/a/a/a/y0/e/b$b$c$c;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->p:Le/a/a/a/y0/e/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

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
    iget-object v0, p1, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    if-eqz v0, :cond_1d

    .line 4
    iget v3, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v3, v1

    iput v3, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->i:Le/a/a/a/y0/e/b$b$c$c;

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1f
    :goto_1f
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_27

    move v0, v1

    goto :goto_28

    :cond_27
    move v0, v2

    :goto_28
    if-eqz v0, :cond_33

    .line 6
    iget-wide v4, p1, Le/a/a/a/y0/e/b$b$c;->j:J

    .line 7
    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput-wide v4, p0, Le/a/a/a/y0/e/b$b$c$b;->j:J

    .line 8
    :cond_33
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3b

    move v0, v1

    goto :goto_3c

    :cond_3b
    move v0, v2

    :goto_3c
    if-eqz v0, :cond_47

    .line 9
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->k:F

    .line 10
    iget v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->k:F

    .line 11
    :cond_47
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

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
    iget-wide v4, p1, Le/a/a/a/y0/e/b$b$c;->l:D

    .line 13
    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput-wide v4, p0, Le/a/a/a/y0/e/b$b$c$b;->l:D

    .line 14
    :cond_5c
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

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
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->m:I

    .line 16
    iget v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->m:I

    .line 17
    :cond_71
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7a

    move v0, v1

    goto :goto_7b

    :cond_7a
    move v0, v2

    :goto_7b
    if-eqz v0, :cond_86

    .line 18
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->n:I

    .line 19
    iget v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->n:I

    .line 20
    :cond_86
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8f

    move v0, v1

    goto :goto_90

    :cond_8f
    move v0, v2

    :goto_90
    if-eqz v0, :cond_9b

    .line 21
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->o:I

    .line 22
    iget v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v3, v4

    iput v3, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->o:I

    .line 23
    :cond_9b
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a4

    move v0, v1

    goto :goto_a5

    :cond_a4
    move v0, v2

    :goto_a5
    if-eqz v0, :cond_ca

    .line 24
    iget-object v0, p1, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    .line 25
    iget v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_c3

    iget-object v4, p0, Le/a/a/a/y0/e/b$b$c$b;->p:Le/a/a/a/y0/e/b;

    .line 26
    sget-object v5, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    if-eq v4, v5, :cond_c3

    .line 27
    new-instance v5, Le/a/a/a/y0/e/b$c;

    invoke-direct {v5}, Le/a/a/a/y0/e/b$c;-><init>()V

    .line 28
    invoke-virtual {v5, v4}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    .line 29
    invoke-virtual {v5, v0}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    invoke-virtual {v5}, Le/a/a/a/y0/e/b$c;->h()Le/a/a/a/y0/e/b;

    move-result-object v0

    :cond_c3
    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->p:Le/a/a/a/y0/e/b;

    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    .line 30
    :cond_ca
    iget-object v0, p1, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x100

    if-nez v0, :cond_101

    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 32
    iget-object v0, p1, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    .line 33
    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    goto :goto_101

    .line 34
    :cond_e7
    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_fa

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v0, v3

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    .line 35
    :cond_fa
    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    .line 36
    iget-object v4, p1, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_101
    :goto_101
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_108

    move v0, v1

    goto :goto_109

    :cond_108
    move v0, v2

    :goto_109
    const/16 v3, 0x200

    if-eqz v0, :cond_116

    .line 39
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->r:I

    .line 40
    iget v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/2addr v4, v3

    iput v4, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->r:I

    .line 41
    :cond_116
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->h:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_11c

    goto :goto_11d

    :cond_11c
    move v1, v2

    :goto_11d
    if-eqz v1, :cond_129

    .line 42
    iget v0, p1, Le/a/a/a/y0/e/b$b$c;->s:I

    .line 43
    iget v1, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c$b;->s:I

    .line 44
    :cond_129
    iget-object v0, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 45
    iget-object p1, p1, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    .line 46
    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/d;->b(Le/a/a/a/y0/h/d;)Le/a/a/a/y0/h/d;

    move-result-object p1

    .line 47
    iput-object p1, p0, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/b$b$c$b;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Le/a/a/a/y0/e/b$b$c;->w:Le/a/a/a/y0/h/s;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/h/s;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/b$b$c;
    :try_end_9
    .catch Le/a/a/a/y0/h/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_19

    :catch_11
    move-exception p1

    .line 48
    :try_start_12
    iget-object p2, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 49
    check-cast p2, Le/a/a/a/y0/e/b$b$c;
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

    invoke-virtual {p0, v0}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    :cond_1e
    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/a$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/i;)Le/a/a/a/y0/h/i$b;
    .registers 2

    check-cast p1, Le/a/a/a/y0/e/b$b$c;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/e/b$b$c$b;

    return-object p0
.end method

.method public build()Le/a/a/a/y0/h/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/e/b$b$c$b;->h()Le/a/a/a/y0/e/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/e/b$b$c;->g()Z

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
    sget-object v0, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    return-object v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 2
    sget-object v0, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    return-object v0
.end method

.method public clone()Le/a/a/a/y0/h/i$b;
    .registers 3

    .line 3
    new-instance v0, Le/a/a/a/y0/e/b$b$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$c$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/e/b$b$c$b;->h()Le/a/a/a/y0/e/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$b$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/e/b$b$c$b;->h()Le/a/a/a/y0/e/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    const/16 v1, 0x80

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
    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c$b;->p:Le/a/a/a/y0/e/b;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/b;->g()Z

    move-result v0

    if-nez v0, :cond_17

    return v3

    :cond_17
    move v0, v3

    .line 4
    :goto_18
    iget-object v1, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b$b$c;

    .line 6
    invoke-virtual {v1}, Le/a/a/a/y0/e/b$b$c;->g()Z

    move-result v1

    if-nez v1, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_32
    return v2
.end method

.method public h()Le/a/a/a/y0/e/b$b$c;
    .registers 7

    new-instance v0, Le/a/a/a/y0/e/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/e/b$b$c;-><init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V

    iget v1, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-object v2, p0, Le/a/a/a/y0/e/b$b$c$b;->i:Le/a/a/a/y0/e/b$b$c$c;

    .line 1
    iput-object v2, v0, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1a
    iget-wide v4, p0, Le/a/a/a/y0/e/b$b$c$b;->j:J

    .line 3
    iput-wide v4, v0, Le/a/a/a/y0/e/b$b$c;->j:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_25
    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->k:F

    .line 5
    iput v2, v0, Le/a/a/a/y0/e/b$b$c;->k:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_31
    iget-wide v4, p0, Le/a/a/a/y0/e/b$b$c$b;->l:D

    .line 7
    iput-wide v4, v0, Le/a/a/a/y0/e/b$b$c;->l:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_3d
    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->m:I

    .line 9
    iput v2, v0, Le/a/a/a/y0/e/b$b$c;->m:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_49

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_49
    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->n:I

    .line 11
    iput v2, v0, Le/a/a/a/y0/e/b$b$c;->n:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_55

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_55
    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->o:I

    .line 13
    iput v2, v0, Le/a/a/a/y0/e/b$b$c;->o:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_61

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_61
    iget-object v2, p0, Le/a/a/a/y0/e/b$b$c$b;->p:Le/a/a/a/y0/e/b;

    .line 15
    iput-object v2, v0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    .line 16
    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7a

    iget-object v2, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Le/a/a/a/y0/e/b$b$c$b;->h:I

    :cond_7a
    iget-object v2, p0, Le/a/a/a/y0/e/b$b$c$b;->q:Ljava/util/List;

    .line 17
    iput-object v2, v0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_86

    or-int/lit16 v3, v3, 0x100

    .line 18
    :cond_86
    iget v2, p0, Le/a/a/a/y0/e/b$b$c$b;->r:I

    .line 19
    iput v2, v0, Le/a/a/a/y0/e/b$b$c;->r:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_91

    or-int/lit16 v3, v3, 0x200

    .line 20
    :cond_91
    iget v1, p0, Le/a/a/a/y0/e/b$b$c$b;->s:I

    .line 21
    iput v1, v0, Le/a/a/a/y0/e/b$b$c;->s:I

    .line 22
    iput v3, v0, Le/a/a/a/y0/e/b$b$c;->h:I

    return-object v0
.end method
