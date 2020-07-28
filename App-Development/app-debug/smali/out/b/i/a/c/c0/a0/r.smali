.class public Lb/i/a/c/c0/a0/r;
.super Lb/i/a/c/c0/a0/g;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final n:Lb/i/a/c/p;

.field public final o:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/i/a/c/g0/c;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/r;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/r;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    iget-object v1, p1, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/c0/a0/g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    .line 4
    iput-object p2, p0, Lb/i/a/c/c0/a0/r;->n:Lb/i/a/c/p;

    iput-object p3, p0, Lb/i/a/c/c0/a0/r;->o:Lb/i/a/c/k;

    iput-object p4, p0, Lb/i/a/c/c0/a0/r;->p:Lb/i/a/c/g0/c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/j;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iput-object p2, p0, Lb/i/a/c/c0/a0/r;->n:Lb/i/a/c/p;

    iput-object p3, p0, Lb/i/a/c/c0/a0/r;->o:Lb/i/a/c/k;

    iput-object p4, p0, Lb/i/a/c/c0/a0/r;->p:Lb/i/a/c/g0/c;

    return-void

    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/r;->n:Lb/i/a/c/p;

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/a/c/j;->a(I)Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v0

    goto :goto_1a

    :cond_10
    instance-of v1, v0, Lb/i/a/c/c0/j;

    if-eqz v1, :cond_1a

    check-cast v0, Lb/i/a/c/c0/j;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/c0/j;->a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v0

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lb/i/a/c/c0/a0/r;->o:Lb/i/a/c/k;

    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/i/a/c/j;->a(I)Lb/i/a/c/j;

    move-result-object v2

    if-nez v1, :cond_2e

    invoke-virtual {p1, v2, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    goto :goto_32

    :cond_2e
    invoke-virtual {p1, v1, p2, v2}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    :goto_32
    iget-object v1, p0, Lb/i/a/c/c0/a0/r;->p:Lb/i/a/c/g0/c;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object v1

    .line 1
    :cond_3a
    iget-object p2, p0, Lb/i/a/c/c0/a0/r;->n:Lb/i/a/c/p;

    if-ne p2, v0, :cond_48

    iget-object p2, p0, Lb/i/a/c/c0/a0/r;->o:Lb/i/a/c/k;

    if-ne p2, p1, :cond_48

    iget-object p2, p0, Lb/i/a/c/c0/a0/r;->p:Lb/i/a/c/g0/c;

    if-ne p2, v1, :cond_48

    move-object p2, p0

    goto :goto_4d

    :cond_48
    new-instance p2, Lb/i/a/c/c0/a0/r;

    invoke-direct {p2, p0, v0, p1, v1}, Lb/i/a/c/c0/a0/r;-><init>(Lb/i/a/c/c0/a0/r;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V

    :goto_4d
    return-object p2
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 11

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_18

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v0, v1, :cond_18

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_14
    check-cast p1, Ljava/util/Map$Entry;

    goto/16 :goto_96

    :cond_18
    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    :cond_20
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_39

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v1, :cond_31

    .line 3
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Cannot deserialize a Map.Entry out of empty JSON Object"

    invoke-virtual {p2, p0, v0, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_39
    iget-object v0, p0, Lb/i/a/c/c0/a0/r;->n:Lb/i/a/c/p;

    iget-object v1, p0, Lb/i/a/c/c0/a0/r;->o:Lb/i/a/c/k;

    iget-object v4, p0, Lb/i/a/c/c0/a0/r;->p:Lb/i/a/c/g0/c;

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v6

    :try_start_4b
    sget-object v7, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v6, v7, :cond_54

    invoke-virtual {v1, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5f

    :cond_54
    if-nez v4, :cond_5b

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5f

    :cond_5b
    invoke-virtual {v1, p1, p2, v4}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5f} :catch_97

    :goto_5f
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v4, v5, :cond_91

    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v4, v0, :cond_7a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_91
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_96
    return-object p1

    :catch_97
    move-exception p1

    const-class p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, v5}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v3
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lb/i/a/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/r;->o:Lb/i/a/c/k;

    return-object v0
.end method
