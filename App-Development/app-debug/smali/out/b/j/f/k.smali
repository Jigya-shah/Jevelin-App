.class public final Lb/j/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# static fields
.field public static final c:[Lb/j/f/o;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lb/j/f/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/o;

    sput-object v0, Lb/j/f/k;->c:[Lb/j/f/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j/f/k;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lb/j/f/k;->b(Lb/j/f/c;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/c;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lb/j/f/k;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lb/j/f/k;->b(Lb/j/f/c;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Lb/j/f/k;->b:[Lb/j/f/o;

    if-eqz v0, :cond_10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb/j/f/o;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/f/k;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    sget-object v2, Lb/j/f/e;->k:Lb/j/f/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_11
    if-nez p1, :cond_15

    const/4 v3, 0x0

    goto :goto_1d

    :cond_15
    sget-object v3, Lb/j/f/e;->j:Lb/j/f/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_e6

    sget-object v5, Lb/j/f/a;->u:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->v:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->n:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->m:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->h:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->i:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->j:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->k:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->o:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->s:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lb/j/f/a;->t:Lb/j/f/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    goto :goto_7e

    :cond_7d
    move v0, v1

    :cond_7e
    :goto_7e
    if-eqz v0, :cond_8a

    if-nez v2, :cond_8a

    new-instance v1, Lb/j/f/c0/p;

    invoke-direct {v1, p1}, Lb/j/f/c0/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    sget-object v1, Lb/j/f/a;->r:Lb/j/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    new-instance v1, Lb/j/f/e0/a;

    invoke-direct {v1}, Lb/j/f/e0/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    sget-object v1, Lb/j/f/a;->l:Lb/j/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    new-instance v1, Lb/j/f/z/a;

    invoke-direct {v1}, Lb/j/f/z/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_aa
    sget-object v1, Lb/j/f/a;->g:Lb/j/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    new-instance v1, Lb/j/f/w/b;

    invoke-direct {v1}, Lb/j/f/w/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ba
    sget-object v1, Lb/j/f/a;->q:Lb/j/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    new-instance v1, Lb/j/f/d0/b;

    invoke-direct {v1}, Lb/j/f/d0/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ca
    sget-object v1, Lb/j/f/a;->p:Lb/j/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    new-instance v1, Lb/j/f/b0/a;

    invoke-direct {v1}, Lb/j/f/b0/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_da
    if-eqz v0, :cond_e6

    if-eqz v2, :cond_e6

    new-instance v0, Lb/j/f/c0/p;

    invoke-direct {v0, p1}, Lb/j/f/c0/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_128

    if-nez v2, :cond_f6

    new-instance v0, Lb/j/f/c0/p;

    invoke-direct {v0, p1}, Lb/j/f/c0/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f6
    new-instance v0, Lb/j/f/e0/a;

    invoke-direct {v0}, Lb/j/f/e0/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/j/f/z/a;

    invoke-direct {v0}, Lb/j/f/z/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/j/f/w/b;

    invoke-direct {v0}, Lb/j/f/w/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/j/f/d0/b;

    invoke-direct {v0}, Lb/j/f/d0/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/j/f/b0/a;

    invoke-direct {v0}, Lb/j/f/b0/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_128

    new-instance v0, Lb/j/f/c0/p;

    invoke-direct {v0, p1}, Lb/j/f/c0/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_128
    sget-object p1, Lb/j/f/k;->c:[Lb/j/f/o;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/j/f/o;

    iput-object p1, p0, Lb/j/f/k;->b:[Lb/j/f/o;

    return-void
.end method

.method public final b(Lb/j/f/c;)Lb/j/f/q;
    .registers 7

    iget-object v0, p0, Lb/j/f/k;->b:[Lb/j/f/o;

    if-eqz v0, :cond_14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    :try_start_a
    iget-object v4, p0, Lb/j/f/k;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lb/j/f/o;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1
    :try_end_10
    .catch Lb/j/f/p; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1
    :cond_14
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 2
    throw p1
.end method
