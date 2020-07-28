.class public Lb/f/a/j/c/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/a/j/c/i;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const-string v1, "en_US"

    :goto_1b
    const-string v2, "Accept-Language"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Ljava/lang/Class;Lb/f/a/j/c/a;)Lb/f/a/j/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lb/f/a/b;",
            ">(",
            "Lb/n/b/p;",
            "Lb/n/b/s;",
            "Lb/j/e/k;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/f/a/j/c/a<",
            "TU;>;)",
            "Lb/f/a/j/b<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lb/f/a/j/c/j;

    const-string v4, "POST"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb/f/a/j/c/j;-><init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Ljava/lang/String;Ljava/lang/Class;Lb/f/a/j/c/a;)V

    .line 2
    invoke-virtual {p0, v7}, Lb/f/a/j/c/i;->a(Lb/f/a/j/b;)V

    return-object v7
.end method

.method public final a(Lb/f/a/j/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lb/f/a/b;",
            ">(",
            "Lb/f/a/j/b<",
            "TT;TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/f/a/j/c/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/f/a/j/c/c;

    .line 3
    iget-object v3, v3, Lb/f/a/j/c/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2b
    return-void
.end method
