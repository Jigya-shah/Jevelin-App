.class public abstract Lp/a/b/n0/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/l0/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/a/b/l0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lp/a/b/n0/i/o;->a:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lp/a/b/l0/b;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lp/a/b/n0/i/o;->a:Ljava/util/Map;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    aget-object v2, p1, v1

    iget-object v3, p0, Lp/a/b/n0/i/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Lp/a/b/l0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public static a(Lp/a/b/l0/f;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object p0, p0, Lp/a/b/l0/f;->c:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_12

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_12
    return-object p0
.end method


# virtual methods
.method public a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp/a/b/f;",
            "Lp/a/b/l0/f;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_61

    aget-object v3, p1, v2

    invoke-interface {v3}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_5e

    :cond_1d
    new-instance v6, Lp/a/b/n0/i/c;

    invoke-direct {v6, v4, v5}, Lp/a/b/n0/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lp/a/b/n0/i/o;->a(Lp/a/b/l0/f;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v6, Lp/a/b/n0/i/c;->l:Ljava/lang/String;

    .line 5
    iget-object v4, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v4}, Lp/a/b/n0/i/c;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lp/a/b/f;->b()[Lp/a/b/x;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_34
    if-ltz v4, :cond_5b

    aget-object v5, v3, v4

    invoke-interface {v5}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, v6, Lp/a/b/n0/i/c;->h:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v7}, Lp/a/b/n0/i/o;->a(Ljava/lang/String;)Lp/a/b/l0/d;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-interface {v5}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lp/a/b/l0/d;->a(Lp/a/b/l0/p;Ljava/lang/String;)V

    :cond_58
    add-int/lit8 v4, v4, -0x1

    goto :goto_34

    :cond_5b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_61
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lp/a/b/l0/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/n0/i/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/l0/d;

    return-object p1
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 5

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lp/a/b/n0/i/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/l0/d;

    invoke-interface {v1, p1, p2}, Lp/a/b/l0/d;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    goto :goto_14

    :cond_24
    return-void
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 5

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lp/a/b/n0/i/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/l0/d;

    invoke-interface {v1, p1, p2}, Lp/a/b/l0/d;->b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method
