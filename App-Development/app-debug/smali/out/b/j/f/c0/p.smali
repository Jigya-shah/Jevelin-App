.class public final Lb/j/f/c0/p;
.super Lb/j/f/c0/r;
.source ""


# static fields
.field public static final b:[Lb/j/f/c0/r;


# instance fields
.field public final a:[Lb/j/f/c0/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/c0/r;

    sput-object v0, Lb/j/f/c0/p;->b:[Lb/j/f/c0/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/f/c0/r;-><init>()V

    if-nez p1, :cond_7

    const/4 v0, 0x0

    goto :goto_f

    :cond_7
    sget-object v0, Lb/j/f/e;->j:Lb/j/f/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_f
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    sget-object v2, Lb/j/f/e;->n:Lb/j/f/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    move v2, v1

    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_bc

    sget-object v4, Lb/j/f/a;->n:Lb/j/f/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lb/j/f/a;->u:Lb/j/f/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lb/j/f/a;->m:Lb/j/f/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lb/j/f/a;->v:Lb/j/f/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_44
    new-instance v4, Lb/j/f/c0/q;

    invoke-direct {v4, p1}, Lb/j/f/c0/q;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    sget-object v4, Lb/j/f/a;->i:Lb/j/f/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v4, Lb/j/f/c0/e;

    invoke-direct {v4, v2}, Lb/j/f/c0/e;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    sget-object v2, Lb/j/f/a;->j:Lb/j/f/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    new-instance v2, Lb/j/f/c0/g;

    invoke-direct {v2}, Lb/j/f/c0/g;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    sget-object v2, Lb/j/f/a;->k:Lb/j/f/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    new-instance v2, Lb/j/f/c0/c;

    invoke-direct {v2}, Lb/j/f/c0/c;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    sget-object v2, Lb/j/f/a;->o:Lb/j/f/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    new-instance v2, Lb/j/f/c0/n;

    invoke-direct {v2}, Lb/j/f/c0/n;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    sget-object v2, Lb/j/f/a;->h:Lb/j/f/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    new-instance v2, Lb/j/f/c0/a;

    invoke-direct {v2}, Lb/j/f/c0/a;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9c
    sget-object v2, Lb/j/f/a;->s:Lb/j/f/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    new-instance v2, Lb/j/f/c0/c0/e;

    invoke-direct {v2}, Lb/j/f/c0/c0/e;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ac
    sget-object v2, Lb/j/f/a;->t:Lb/j/f/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    new-instance v0, Lb/j/f/c0/c0/f/c;

    invoke-direct {v0}, Lb/j/f/c0/c0/f/c;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bc
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_102

    new-instance v0, Lb/j/f/c0/q;

    invoke-direct {v0, p1}, Lb/j/f/c0/q;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/e;

    .line 1
    invoke-direct {p1, v1}, Lb/j/f/c0/e;-><init>(Z)V

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/a;

    invoke-direct {p1}, Lb/j/f/c0/a;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/g;

    invoke-direct {p1}, Lb/j/f/c0/g;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/c;

    invoke-direct {p1}, Lb/j/f/c0/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/n;

    invoke-direct {p1}, Lb/j/f/c0/n;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/c0/e;

    invoke-direct {p1}, Lb/j/f/c0/c0/e;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/c0/f/c;

    invoke-direct {p1}, Lb/j/f/c0/c0/f/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_102
    sget-object p1, Lb/j/f/c0/p;->b:[Lb/j/f/c0/r;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/j/f/c0/r;

    iput-object p1, p0, Lb/j/f/c0/p;->a:[Lb/j/f/c0/r;

    return-void
.end method


# virtual methods
.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/f/y/a;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/f/c0/p;->a:[Lb/j/f/c0/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    :try_start_8
    invoke-virtual {v3, p1, p2, p3}, Lb/j/f/c0/r;->a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1
    :try_end_c
    .catch Lb/j/f/p; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_10
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 2
    throw p1
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Lb/j/f/c0/p;->a:[Lb/j/f/c0/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb/j/f/o;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
