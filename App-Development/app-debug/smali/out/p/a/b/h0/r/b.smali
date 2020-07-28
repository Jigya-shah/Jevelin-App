.class public Lp/a/b/h0/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Lp/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/h0/r/b;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 14

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-static {p2}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object v0

    .line 1
    const-class v1, Lp/a/b/h0/g;

    const-string v2, "http.cookie-store"

    invoke-virtual {v0, v2, v1}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/h0/g;

    if-nez v1, :cond_33

    .line 2
    iget-object p1, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_33
    const-class v2, Lp/a/b/j0/a;

    const-string v3, "http.cookiespec-registry"

    invoke-virtual {v0, v3, v2}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/j0/a;

    if-nez v2, :cond_47

    .line 4
    iget-object p1, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    const-string p2, "CookieSpec registry not specified in HTTP context"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_47
    invoke-virtual {v0}, Lp/a/b/r0/f;->a()Lp/a/b/m;

    move-result-object v3

    if-nez v3, :cond_55

    iget-object p1, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    const-string p2, "Target host not set in the context"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_55
    invoke-virtual {v0}, Lp/a/b/h0/r/a;->c()Lp/a/b/k0/s/c;

    move-result-object v4

    if-nez v4, :cond_63

    iget-object p1, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    const-string p2, "Connection route not set in the context"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_63
    invoke-virtual {v0}, Lp/a/b/h0/r/a;->d()Lp/a/b/h0/o/a;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lp/a/b/h0/o/a;->k:Ljava/lang/String;

    if-nez v5, :cond_6d

    const-string v5, "default"

    .line 6
    :cond_6d
    iget-object v6, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_8b

    iget-object v6, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CookieSpec selected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_8b
    instance-of v6, p1, Lp/a/b/h0/q/n;

    const/4 v7, 0x0

    if-eqz v6, :cond_98

    move-object v6, p1

    check-cast v6, Lp/a/b/h0/q/n;

    invoke-interface {v6}, Lp/a/b/h0/q/n;->j()Ljava/net/URI;

    move-result-object v6

    goto :goto_a7

    :cond_98
    :try_start_98
    new-instance v6, Ljava/net/URI;

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v8

    invoke-interface {v8}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/net/URISyntaxException; {:try_start_98 .. :try_end_a5} :catch_a6

    goto :goto_a7

    :catch_a6
    move-object v6, v7

    :goto_a7
    if-eqz v6, :cond_ad

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 7
    :cond_ad
    iget-object v6, v3, Lp/a/b/m;->g:Ljava/lang/String;

    .line 8
    iget v3, v3, Lp/a/b/m;->i:I

    if-gez v3, :cond_b9

    .line 9
    invoke-interface {v4}, Lp/a/b/k0/s/c;->f()Lp/a/b/m;

    move-result-object v3

    .line 10
    iget v3, v3, Lp/a/b/m;->i:I

    .line 11
    :cond_b9
    new-instance v8, Lp/a/b/l0/f;

    const/4 v9, 0x0

    if-ltz v3, :cond_bf

    goto :goto_c0

    :cond_bf
    move v3, v9

    :goto_c0
    invoke-static {v7}, Le/a/a/a/y0/m/l1/a;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c7

    goto :goto_c9

    :cond_c7
    const-string v7, "/"

    :goto_c9
    invoke-interface {v4}, Lp/a/b/k0/s/c;->b()Z

    move-result v4

    invoke-direct {v8, v6, v3, v7, v4}, Lp/a/b/l0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v5}, Lp/a/b/j0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/l0/k;

    if-nez v2, :cond_f7

    iget-object p1, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_f6

    iget-object p1, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported cookie policy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_f6
    return-void

    :cond_f7
    invoke-interface {v2, v0}, Lp/a/b/l0/k;->a(Lp/a/b/r0/e;)Lp/a/b/l0/i;

    move-result-object v0

    invoke-interface {v1}, Lp/a/b/h0/g;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10d
    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_172

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/a/b/l0/c;

    invoke-interface {v5, v4}, Lp/a/b/l0/c;->a(Ljava/util/Date;)Z

    move-result v6

    const-string v7, "Cookie "

    if-nez v6, :cond_14f

    invoke-interface {v0, v5, v8}, Lp/a/b/l0/i;->b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z

    move-result v6

    if-eqz v6, :cond_10d

    iget-object v6, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_14b

    iget-object v6, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " match "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_14b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :cond_14f
    iget-object v6, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_170

    iget-object v6, p0, Lp/a/b/h0/r/b;->g:Lp/a/a/b/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expired"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_170
    const/4 v9, 0x1

    goto :goto_10d

    :cond_172
    if-eqz v9, :cond_177

    invoke-interface {v1, v4}, Lp/a/b/h0/g;->a(Ljava/util/Date;)Z

    :cond_177
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_195

    invoke-interface {v0, v3}, Lp/a/b/l0/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_195

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/e;

    invoke-interface {p1, v2}, Lp/a/b/o;->a(Lp/a/b/e;)V

    goto :goto_185

    :cond_195
    invoke-interface {v0}, Lp/a/b/l0/i;->c()I

    move-result v1

    if-lez v1, :cond_1a4

    invoke-interface {v0}, Lp/a/b/l0/i;->a()Lp/a/b/e;

    move-result-object v1

    if-eqz v1, :cond_1a4

    invoke-interface {p1, v1}, Lp/a/b/o;->a(Lp/a/b/e;)V

    :cond_1a4
    const-string p1, "http.cookie-spec"

    invoke-interface {p2, p1, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.cookie-origin"

    invoke-interface {p2, p1, v8}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
