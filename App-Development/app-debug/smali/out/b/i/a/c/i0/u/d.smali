.class public abstract Lb/i/a/c/i0/u/d;
.super Lb/i/a/c/i0/u/s0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;
.implements Lb/i/a/c/i0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/i0/i;",
        "Lb/i/a/c/i0/o;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:[Lb/i/a/c/i0/c;


# instance fields
.field public final i:Lb/i/a/c/j;

.field public final j:[Lb/i/a/c/i0/c;

.field public final k:[Lb/i/a/c/i0/c;

.field public final l:Lb/i/a/c/i0/a;

.field public final m:Ljava/lang/Object;

.field public final n:Lb/i/a/c/f0/h;

.field public final o:Lb/i/a/c/i0/t/j;

.field public final p:Lb/i/a/a/k$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/u;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lb/i/a/c/u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lb/i/a/c/i0/c;

    sput-object v0, Lb/i/a/c/i0/u/d;->q:[Lb/i/a/c/i0/c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iput-object p3, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/k0/o;)V
    .registers 5

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    invoke-static {v0, p2}, Lb/i/a/c/i0/u/d;->a([Lb/i/a/c/i0/c;Lb/i/a/c/k0/o;)[Lb/i/a/c/i0/c;

    move-result-object v0

    iget-object v1, p1, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    invoke-static {v1, p2}, Lb/i/a/c/i0/u/d;->a([Lb/i/a/c/i0/c;Lb/i/a/c/k0/o;)[Lb/i/a/c/i0/c;

    move-result-object p2

    .line 12
    iget-object v1, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    invoke-direct {p0, v1}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    iget-object v1, p1, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iput-object v1, p0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    iget-object v1, p1, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_18

    move-object v5, v4

    goto :goto_1d

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_3c

    aget-object v7, v0, v6

    if-eqz p2, :cond_2f

    .line 13
    iget-object v8, v7, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 14
    iget-object v8, v8, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_39

    :cond_2f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_39

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lb/i/a/c/i0/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/i/a/c/i0/c;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    if-nez v5, :cond_4d

    goto :goto_5a

    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lb/i/a/c/i0/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lb/i/a/c/i0/c;

    :goto_5a
    iput-object v4, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iget-object p2, p1, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/i0/e;[Lb/i/a/c/i0/c;[Lb/i/a/c/i0/c;)V
    .registers 5

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    iput-object p4, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    const/4 p1, 0x0

    if-nez p2, :cond_17

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    :goto_14
    iput-object p1, p0, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    goto :goto_33

    .line 1
    :cond_17
    iget-object p3, p2, Lb/i/a/c/i0/e;->g:Lb/i/a/c/f0/h;

    .line 2
    iput-object p3, p0, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    .line 3
    iget-object p3, p2, Lb/i/a/c/i0/e;->e:Lb/i/a/c/i0/a;

    .line 4
    iput-object p3, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    .line 5
    iget-object p3, p2, Lb/i/a/c/i0/e;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    .line 7
    iget-object p3, p2, Lb/i/a/c/i0/e;->h:Lb/i/a/c/i0/t/j;

    .line 8
    iput-object p3, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    .line 9
    iget-object p2, p2, Lb/i/a/c/i0/e;->a:Lb/i/a/c/c;

    .line 10
    invoke-virtual {p2, p1}, Lb/i/a/c/c;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_14

    .line 11
    :cond_30
    iget-object p1, p2, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    goto :goto_14

    :goto_33
    return-void
.end method

.method public static final a([Lb/i/a/c/i0/c;Lb/i/a/c/k0/o;)[Lb/i/a/c/i0/c;
    .registers 6

    if-eqz p0, :cond_20

    array-length v0, p0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    sget-object v0, Lb/i/a/c/k0/o;->g:Lb/i/a/c/k0/o;

    if-ne p1, v0, :cond_c

    goto :goto_20

    :cond_c
    array-length v0, p0

    new-array v1, v0, [Lb/i/a/c/i0/c;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1f

    aget-object v3, p0, v2

    if-eqz v3, :cond_1c

    invoke-virtual {v3, p1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    return-object v1

    :cond_20
    :goto_20
    return-object p0
.end method


# virtual methods
.method public final a(Lb/i/a/c/g0/f;Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->n:Lb/i/a/c/f0/h;

    if-nez v0, :cond_9

    invoke-virtual {p1, p2, p3}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v0, p2}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    .line 4
    :cond_11
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object p1

    iput-object v0, p1, Lb/i/a/b/v/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract a(Lb/i/a/c/i0/t/j;)Lb/i/a/c/i0/u/d;
.end method

.method public abstract a(Ljava/lang/Object;)Lb/i/a/c/i0/u/d;
.end method

.method public abstract a(Ljava/util/Set;)Lb/i/a/c/i0/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/a/c/i0/u/d;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_15

    if-nez v2, :cond_10

    goto :goto_15

    :cond_10
    invoke-interface/range {p2 .. p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v4

    goto :goto_16

    :cond_15
    :goto_15
    move-object v4, v3

    .line 5
    :goto_16
    iget-object v5, v1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 6
    iget-object v6, v0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v9, v6}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_a4

    .line 8
    iget-object v10, v6, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    sget-object v11, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    if-eq v10, v11, :cond_2a

    move v10, v8

    goto :goto_2b

    :cond_2a
    move v10, v7

    :goto_2b
    if-eqz v10, :cond_a4

    .line 9
    iget-object v10, v6, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 10
    sget-object v11, Lb/i/a/a/k$c;->g:Lb/i/a/a/k$c;

    if-eq v10, v11, :cond_a5

    iget-object v11, v0, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    if-eq v10, v11, :cond_a5

    iget-object v11, v0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_62

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_4e

    const/4 v12, 0x7

    if-eq v11, v12, :cond_4e

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4e

    goto :goto_a5

    :cond_4e
    iget-object v2, v0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    invoke-virtual {v5, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/j;)Lb/i/a/c/c;

    iget-object v2, v0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    .line 11
    iget-object v2, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 12
    iget-object v3, v1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 13
    invoke-static {v2, v3, v6}, Lb/i/a/c/i0/u/m;->a(Ljava/lang/Class;Lb/i/a/c/x;Lb/i/a/a/k$d;)Lb/i/a/c/i0/u/m;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v1

    return-object v1

    :cond_62
    sget-object v5, Lb/i/a/a/k$c;->h:Lb/i/a/a/k$c;

    if-ne v10, v5, :cond_a5

    iget-object v5, v0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    invoke-virtual {v5}, Lb/i/a/c/j;->v()Z

    move-result v5

    if-eqz v5, :cond_79

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_79

    goto :goto_a5

    :cond_79
    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a5

    iget-object v2, v0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v2

    invoke-virtual {v2, v7}, Lb/i/a/c/j;->b(I)Lb/i/a/c/j;

    move-result-object v4

    invoke-virtual {v2, v8}, Lb/i/a/c/j;->b(I)Lb/i/a/c/j;

    move-result-object v5

    new-instance v10, Lb/i/a/c/i0/t/i;

    iget-object v3, v0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/i0/t/i;-><init>(Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/d;)V

    invoke-virtual {v1, v10, v9}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v1

    return-object v1

    :cond_a4
    move-object v10, v3

    :cond_a5
    :goto_a5
    iget-object v5, v0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    if-eqz v4, :cond_174

    invoke-virtual {v2, v4}, Lb/i/a/c/b;->s(Lb/i/a/c/f0/a;)Lb/i/a/a/p$a;

    move-result-object v6

    if-eqz v6, :cond_b4

    invoke-virtual {v6}, Lb/i/a/a/p$a;->b()Ljava/util/Set;

    move-result-object v6

    goto :goto_b5

    :cond_b4
    move-object v6, v3

    :goto_b5
    invoke-virtual {v2, v4}, Lb/i/a/c/b;->n(Lb/i/a/c/f0/a;)Lb/i/a/c/f0/y;

    move-result-object v11

    if-nez v11, :cond_e0

    if-eqz v5, :cond_160

    invoke-virtual {v2, v4, v3}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/c/f0/y;

    move-result-object v7

    if-eqz v7, :cond_160

    iget-object v5, v0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    .line 14
    iget-boolean v7, v7, Lb/i/a/c/f0/y;->e:Z

    .line 15
    iget-boolean v8, v5, Lb/i/a/c/i0/t/j;->e:Z

    if-ne v7, v8, :cond_cd

    goto/16 :goto_160

    :cond_cd
    new-instance v8, Lb/i/a/c/i0/t/j;

    iget-object v12, v5, Lb/i/a/c/i0/t/j;->a:Lb/i/a/c/j;

    iget-object v13, v5, Lb/i/a/c/i0/t/j;->b:Lb/i/a/b/o;

    iget-object v14, v5, Lb/i/a/c/i0/t/j;->c:Lb/i/a/a/i0;

    iget-object v15, v5, Lb/i/a/c/i0/t/j;->d:Lb/i/a/c/o;

    move-object v11, v8

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lb/i/a/c/i0/t/j;-><init>(Lb/i/a/c/j;Lb/i/a/b/o;Lb/i/a/a/i0;Lb/i/a/c/o;Z)V

    move-object v5, v8

    goto/16 :goto_160

    .line 16
    :cond_e0
    invoke-virtual {v2, v4, v11}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/c/f0/y;

    move-result-object v5

    .line 17
    iget-object v11, v5, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v11}, Lb/i/a/c/e;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object v13

    const-class v14, Lb/i/a/a/i0;

    invoke-virtual {v13, v12, v14}, Lb/i/a/c/j0/n;->c(Lb/i/a/c/j;Ljava/lang/Class;)[Lb/i/a/c/j;

    move-result-object v12

    aget-object v12, v12, v7

    const-class v13, Lb/i/a/a/k0;

    if-ne v11, v13, :cond_154

    .line 19
    iget-object v11, v5, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 20
    iget-object v11, v11, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 21
    iget-object v12, v0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    array-length v12, v12

    move v13, v7

    :goto_102
    if-eq v13, v12, :cond_13b

    iget-object v14, v0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    aget-object v14, v14, v13

    .line 22
    iget-object v15, v14, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 23
    iget-object v15, v15, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_138

    if-lez v13, :cond_12a

    iget-object v11, v0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    invoke-static {v11, v7, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    aput-object v14, v11, v7

    iget-object v11, v0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    if-eqz v11, :cond_12a

    aget-object v12, v11, v13

    invoke-static {v11, v7, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    aput-object v12, v8, v7

    .line 25
    :cond_12a
    iget-object v7, v14, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    .line 26
    new-instance v8, Lb/i/a/c/i0/t/k;

    invoke-direct {v8, v5, v14}, Lb/i/a/c/i0/t/k;-><init>(Lb/i/a/c/f0/y;Lb/i/a/c/i0/c;)V

    .line 27
    iget-boolean v5, v5, Lb/i/a/c/f0/y;->e:Z

    .line 28
    invoke-static {v7, v3, v8, v5}, Lb/i/a/c/i0/t/j;->a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Z)Lb/i/a/c/i0/t/j;

    move-result-object v5

    goto :goto_160

    :cond_138
    add-int/lit8 v13, v13, 0x1

    goto :goto_102

    :cond_13b
    iget-object v2, v0, Lb/i/a/c/i0/u/d;->i:Lb/i/a/c/j;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    iget-object v5, v0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v11, v4, v8

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_154
    invoke-virtual {v1, v4, v5}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/i0;

    move-result-object v7

    .line 31
    iget-object v8, v5, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 32
    iget-boolean v5, v5, Lb/i/a/c/f0/y;->e:Z

    .line 33
    invoke-static {v12, v8, v7, v5}, Lb/i/a/c/i0/t/j;->a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Z)Lb/i/a/c/i0/t/j;

    move-result-object v5

    :cond_160
    :goto_160
    invoke-virtual {v2, v4}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_171

    iget-object v4, v0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    if-eqz v4, :cond_170

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_171

    :cond_170
    move-object v3, v2

    :cond_171
    move-object v2, v3

    move-object v3, v6

    goto :goto_175

    :cond_174
    move-object v2, v3

    :goto_175
    if-eqz v5, :cond_196

    iget-object v4, v5, Lb/i/a/c/i0/t/j;->a:Lb/i/a/c/j;

    invoke-virtual {v1, v4, v9}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v15

    .line 34
    new-instance v1, Lb/i/a/c/i0/t/j;

    iget-object v12, v5, Lb/i/a/c/i0/t/j;->a:Lb/i/a/c/j;

    iget-object v13, v5, Lb/i/a/c/i0/t/j;->b:Lb/i/a/b/o;

    iget-object v14, v5, Lb/i/a/c/i0/t/j;->c:Lb/i/a/a/i0;

    iget-boolean v4, v5, Lb/i/a/c/i0/t/j;->e:Z

    move-object v11, v1

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lb/i/a/c/i0/t/j;-><init>(Lb/i/a/c/j;Lb/i/a/b/o;Lb/i/a/a/i0;Lb/i/a/c/o;Z)V

    .line 35
    iget-object v4, v0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    if-eq v1, v4, :cond_196

    invoke-virtual {v0, v1}, Lb/i/a/c/i0/u/d;->a(Lb/i/a/c/i0/t/j;)Lb/i/a/c/i0/u/d;

    move-result-object v1

    goto :goto_197

    :cond_196
    move-object v1, v0

    :goto_197
    if-eqz v3, :cond_1a3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a3

    invoke-virtual {v1, v3}, Lb/i/a/c/i0/u/d;->a(Ljava/util/Set;)Lb/i/a/c/i0/u/d;

    move-result-object v1

    :cond_1a3
    if-eqz v2, :cond_1a9

    invoke-virtual {v1, v2}, Lb/i/a/c/i0/u/d;->a(Ljava/lang/Object;)Lb/i/a/c/i0/u/d;

    move-result-object v1

    :cond_1a9
    if-nez v10, :cond_1ad

    iget-object v10, v0, Lb/i/a/c/i0/u/d;->p:Lb/i/a/a/k$c;

    :cond_1ad
    sget-object v2, Lb/i/a/a/k$c;->j:Lb/i/a/a/k$c;

    if-ne v10, v2, :cond_1b5

    invoke-virtual {v1}, Lb/i/a/c/i0/u/d;->d()Lb/i/a/c/i0/u/d;

    move-result-object v1

    :cond_1b5
    return-object v1
.end method

.method public a(Lb/i/a/c/z;)V
    .registers 12

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    array-length v0, v0

    :goto_8
    iget-object v2, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    array-length v2, v2

    move v3, v1

    :goto_c
    if-ge v3, v2, :cond_c0

    iget-object v4, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    aget-object v4, v4, v3

    .line 36
    iget-boolean v5, v4, Lb/i/a/c/i0/c;->w:Z

    const/4 v6, 0x1

    if-nez v5, :cond_32

    .line 37
    iget-object v5, v4, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz v5, :cond_1d

    move v5, v6

    goto :goto_1e

    :cond_1d
    move v5, v1

    :goto_1e
    if-nez v5, :cond_32

    .line 38
    iget-object v5, p1, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    if-eqz v5, :cond_32

    .line 39
    invoke-virtual {v4, v5}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/o;)V

    if-ge v3, v0, :cond_32

    iget-object v7, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    aget-object v7, v7, v3

    if-eqz v7, :cond_32

    invoke-virtual {v7, v5}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/o;)V

    .line 40
    :cond_32
    iget-object v5, v4, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-eqz v5, :cond_37

    goto :goto_38

    :cond_37
    move v6, v1

    :goto_38
    if-eqz v6, :cond_3c

    goto/16 :goto_bc

    .line 41
    :cond_3c
    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6d

    .line 42
    iget-object v7, v4, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    if-eqz v7, :cond_6d

    .line 43
    invoke-virtual {v5, v7}, Lb/i/a/c/b;->v(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 44
    iget-object v7, v4, Lb/i/a/c/i0/c;->p:Lb/i/a/c/f0/h;

    .line 45
    invoke-virtual {p1, v7, v5}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k0/j;

    move-result-object v5

    invoke-virtual {p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object v7

    invoke-interface {v5, v7}, Lb/i/a/c/k0/j;->b(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object v7

    invoke-virtual {v7}, Lb/i/a/c/j;->u()Z

    move-result v8

    if-eqz v8, :cond_63

    move-object v8, v6

    goto :goto_67

    :cond_63
    invoke-virtual {p1, v7, v4}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v8

    :goto_67
    new-instance v9, Lb/i/a/c/i0/u/l0;

    invoke-direct {v9, v5, v7, v8}, Lb/i/a/c/i0/u/l0;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/o;)V

    goto :goto_6e

    :cond_6d
    move-object v9, v6

    :goto_6e
    if-nez v9, :cond_ad

    .line 46
    iget-object v5, v4, Lb/i/a/c/i0/c;->m:Lb/i/a/c/j;

    if-nez v5, :cond_8b

    .line 47
    iget-object v5, v4, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    .line 48
    invoke-virtual {v5}, Lb/i/a/c/j;->s()Z

    move-result v7

    if-nez v7, :cond_8b

    invoke-virtual {v5}, Lb/i/a/c/j;->q()Z

    move-result v6

    if-nez v6, :cond_88

    invoke-virtual {v5}, Lb/i/a/c/j;->d()I

    move-result v6

    if-lez v6, :cond_bc

    .line 49
    :cond_88
    iput-object v5, v4, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    goto :goto_bc

    .line 50
    :cond_8b
    invoke-virtual {p1, v5, v4}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v9

    invoke-virtual {v5}, Lb/i/a/c/j;->q()Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-virtual {v5}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 52
    check-cast v5, Lb/i/a/c/g0/f;

    if-eqz v5, :cond_ad

    instance-of v7, v9, Lb/i/a/c/i0/h;

    if-eqz v7, :cond_ad

    check-cast v9, Lb/i/a/c/i0/h;

    if-eqz v9, :cond_ac

    .line 53
    invoke-virtual {v9, v5}, Lb/i/a/c/i0/h;->a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;

    move-result-object v9

    goto :goto_ad

    :cond_ac
    throw v6

    :cond_ad
    :goto_ad
    if-ge v3, v0, :cond_b9

    .line 54
    iget-object v5, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    aget-object v5, v5, v3

    if-eqz v5, :cond_b9

    invoke-virtual {v5, v9}, Lb/i/a/c/i0/c;->b(Lb/i/a/c/o;)V

    goto :goto_bc

    :cond_b9
    invoke-virtual {v4, v9}, Lb/i/a/c/i0/c;->b(Lb/i/a/c/o;)V

    :cond_bc
    :goto_bc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_c0
    iget-object v0, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    if-eqz v0, :cond_da

    .line 55
    iget-object v1, v0, Lb/i/a/c/i0/a;->c:Lb/i/a/c/o;

    instance-of v2, v1, Lb/i/a/c/i0/i;

    if-eqz v2, :cond_da

    iget-object v2, v0, Lb/i/a/c/i0/a;->a:Lb/i/a/c/d;

    invoke-virtual {p1, v1, v2}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    iput-object p1, v0, Lb/i/a/c/i0/a;->c:Lb/i/a/c/o;

    instance-of v1, p1, Lb/i/a/c/i0/u/t;

    if-eqz v1, :cond_da

    check-cast p1, Lb/i/a/c/i0/u/t;

    iput-object p1, v0, Lb/i/a/c/i0/a;->d:Lb/i/a/c/i0/u/t;

    :cond_da
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/i0/u/d;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void

    :cond_b
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p0, p4, p1, v0}, Lb/i/a/c/i0/u/d;->a(Lb/i/a/c/g0/f;Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    iget-object v1, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    if-eqz v1, :cond_25

    .line 56
    iget-object p2, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    if-eqz p2, :cond_1e

    .line 57
    iget-object p2, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    .line 58
    :cond_1e
    iget-object p2, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2, p1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;

    const/4 p1, 0x0

    throw p1

    .line 59
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Z)V
    .registers 9

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iget-object v1, v0, Lb/i/a/c/i0/t/j;->c:Lb/i/a/a/i0;

    invoke-virtual {p3, p1, v1}, Lb/i/a/c/z;->a(Ljava/lang/Object;Lb/i/a/a/i0;)Lb/i/a/c/i0/t/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lb/i/a/c/i0/t/t;->b(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/i0/t/j;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 1
    :cond_f
    iget-object v2, v1, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    if-nez v2, :cond_1b

    iget-object v2, v1, Lb/i/a/c/i0/t/t;->a:Lb/i/a/a/i0;

    invoke-virtual {v2, p1}, Lb/i/a/a/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    :cond_1b
    iget-object v2, v1, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    .line 2
    iget-boolean v3, v0, Lb/i/a/c/i0/t/j;->e:Z

    if-eqz v3, :cond_27

    iget-object p1, v0, Lb/i/a/c/i0/t/j;->d:Lb/i/a/c/o;

    invoke-virtual {p1, v2, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    :cond_27
    if-eqz p4, :cond_2c

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v1, p2, p3, v0}, Lb/i/a/c/i0/t/t;->a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/i0/t/j;)V

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    if-nez v0, :cond_3c

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    if-eqz p4, :cond_3b

    invoke-virtual {p2}, Lb/i/a/b/f;->w()V

    :cond_3b
    return-void

    .line 3
    :cond_3c
    invoke-virtual {p0, p3, v0, p1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 9

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    if-eqz v1, :cond_b

    .line 5
    iget-object v2, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    if-eqz v2, :cond_b

    goto :goto_d

    .line 6
    :cond_b
    iget-object v1, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    :goto_d
    const/4 v2, 0x0

    :try_start_e
    array-length v3, v1

    :goto_f
    if-ge v2, v3, :cond_1b

    aget-object v4, v1, v2

    if-eqz v4, :cond_18

    invoke-virtual {v4, p1, p2, p3}, Lb/i/a/c/i0/c;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    iget-object v3, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    if-eqz v3, :cond_24

    iget-object v3, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    invoke-virtual {v3, p1, p2, p3}, Lb/i/a/c/i0/a;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_40
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_24} :catch_25

    :cond_24
    return-void

    :catch_25
    move-exception p3

    new-instance v3, Lb/i/a/c/l;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, v1

    if-ne v2, p2, :cond_31

    goto :goto_37

    :cond_31
    aget-object p2, v1, v2

    .line 7
    iget-object p2, p2, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 8
    iget-object v0, p2, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 9
    :goto_37
    new-instance p2, Lb/i/a/c/l$a;

    invoke-direct {p2, p1, v0}, Lb/i/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lb/i/a/c/l;->a(Lb/i/a/c/l$a;)V

    throw v3

    :catch_40
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_45

    goto :goto_4b

    :cond_45
    aget-object v0, v1, v2

    .line 10
    iget-object v0, v0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 11
    iget-object v0, v0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 12
    :goto_4b
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 9

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    iget-object v1, v0, Lb/i/a/c/i0/t/j;->c:Lb/i/a/a/i0;

    invoke-virtual {p3, p1, v1}, Lb/i/a/c/z;->a(Ljava/lang/Object;Lb/i/a/a/i0;)Lb/i/a/c/i0/t/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lb/i/a/c/i0/t/t;->b(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/i0/t/j;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 1
    :cond_f
    iget-object v2, v1, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    if-nez v2, :cond_1b

    iget-object v2, v1, Lb/i/a/c/i0/t/t;->a:Lb/i/a/a/i0;

    invoke-virtual {v2, p1}, Lb/i/a/a/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    :cond_1b
    iget-object v2, v1, Lb/i/a/c/i0/t/t;->b:Ljava/lang/Object;

    .line 2
    iget-boolean v3, v0, Lb/i/a/c/i0/t/j;->e:Z

    if-eqz v3, :cond_27

    iget-object p1, v0, Lb/i/a/c/i0/t/j;->d:Lb/i/a/c/o;

    invoke-virtual {p1, v2, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    .line 3
    :cond_27
    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    sget-object v2, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p0, p4, p1, v2}, Lb/i/a/c/i0/u/d;->a(Lb/i/a/c/g0/f;Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    invoke-virtual {v1, p2, p3, v0}, Lb/i/a/c/i0/t/t;->a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/i0/t/j;)V

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    if-nez v0, :cond_40

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v2}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void

    .line 4
    :cond_40
    invoke-virtual {p0, p3, v0, p1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public abstract d()Lb/i/a/c/i0/u/d;
.end method
