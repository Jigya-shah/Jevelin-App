.class public Lp/a/b/n0/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lp/a/b/g0/h;",
            "Lp/a/b/g0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp/a/b/n0/g/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/g0/h;)Lp/a/b/g0/n;
    .registers 12

    const-string v0, "Authentication scope"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/n0/g/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/g0/n;

    if-nez v1, :cond_84

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    move v5, v4

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/a/b/g0/h;

    .line 2
    iget-object v7, p1, Lp/a/b/g0/h;->a:Ljava/lang/String;

    iget-object v8, v6, Lp/a/b/g0/h;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_3c

    :cond_32
    iget-object v7, p1, Lp/a/b/g0/h;->a:Ljava/lang/String;

    if-eqz v7, :cond_3b

    iget-object v7, v6, Lp/a/b/g0/h;->a:Ljava/lang/String;

    if-eqz v7, :cond_3b

    goto :goto_75

    :cond_3b
    const/4 v7, 0x0

    :goto_3c
    iget-object v8, p1, Lp/a/b/g0/h;->b:Ljava/lang/String;

    iget-object v9, v6, Lp/a/b/g0/h;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    add-int/lit8 v7, v7, 0x2

    goto :goto_52

    :cond_49
    iget-object v8, p1, Lp/a/b/g0/h;->b:Ljava/lang/String;

    if-eqz v8, :cond_52

    iget-object v8, v6, Lp/a/b/g0/h;->b:Ljava/lang/String;

    if-eqz v8, :cond_52

    goto :goto_75

    :cond_52
    :goto_52
    iget v8, p1, Lp/a/b/g0/h;->d:I

    iget v9, v6, Lp/a/b/g0/h;->d:I

    if-ne v8, v9, :cond_5b

    add-int/lit8 v7, v7, 0x4

    goto :goto_60

    :cond_5b
    if-eq v8, v4, :cond_60

    if-eq v9, v4, :cond_60

    goto :goto_75

    :cond_60
    :goto_60
    iget-object v8, p1, Lp/a/b/g0/h;->c:Ljava/lang/String;

    iget-object v9, v6, Lp/a/b/g0/h;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    add-int/lit8 v7, v7, 0x8

    goto :goto_76

    :cond_6d
    iget-object v8, p1, Lp/a/b/g0/h;->c:Ljava/lang/String;

    if-eqz v8, :cond_76

    iget-object v8, v6, Lp/a/b/g0/h;->c:Ljava/lang/String;

    if-eqz v8, :cond_76

    :goto_75
    move v7, v4

    :cond_76
    :goto_76
    if-le v7, v5, :cond_1a

    move-object v2, v6

    move v5, v7

    goto :goto_1a

    :cond_7b
    if-eqz v2, :cond_84

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp/a/b/g0/n;

    :cond_84
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
