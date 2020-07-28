.class public Lp/a/b/n0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/m;",
            "Lp/a/b/r;",
            "Lp/a/b/r0/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/Map;Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Ljava/util/Queue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/a/b/e;",
            ">;",
            "Lp/a/b/m;",
            "Lp/a/b/r;",
            "Lp/a/b/r0/e;",
            ")",
            "Ljava/util/Queue<",
            "Lp/a/b/g0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Host"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP response"

    invoke-static {p3, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    invoke-static {p4, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string p1, "http.auth.credentials-provider"

    invoke-interface {p4, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/h0/h;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V
    .registers 6

    const-string p1, "http.auth.auth-cache"

    invoke-interface {p3, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/h0/a;

    if-eqz p2, :cond_1c

    .line 1
    invoke-interface {p2}, Lp/a/b/g0/c;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1c

    :cond_11
    invoke-interface {p2}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Basic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p2, 0x0

    :goto_1d
    if-eqz p2, :cond_2b

    if-nez v0, :cond_29

    .line 2
    new-instance p2, Lp/a/b/n0/g/d;

    invoke-direct {p2}, Lp/a/b/n0/g/d;-><init>()V

    invoke-interface {p3, p1, p2}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public b(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V
    .registers 4

    const-string p1, "http.auth.auth-cache"

    invoke-interface {p3, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/h0/a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Z
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method
