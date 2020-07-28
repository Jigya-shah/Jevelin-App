.class public Lp/a/b/n0/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/m;


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/g/l;

    invoke-direct {v0}, Lp/a/b/n0/g/l;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "GET"

    const-string v1, "HEAD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lp/a/b/n0/g/l;

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lp/a/b/n0/g/l;->a:Lp/a/a/b/a;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v0, p0, Lp/a/b/n0/g/l;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r;Lp/a/b/r0/e;)Lp/a/b/h0/q/n;
    .registers 12

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP response"

    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    invoke-static {p3, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {p2, v2}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v2

    if-eqz v2, :cond_22b

    invoke-interface {v2}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp/a/b/n0/g/l;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    const-string v4, "\'"

    if-eqz v3, :cond_42

    iget-object v3, p0, Lp/a/b/n0/g/l;->a:Lp/a/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirect requested to location \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v1}, Lp/a/b/h0/r/a;->d()Lp/a/b/h0/o/a;

    move-result-object v3

    .line 2
    :try_start_46
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/net/URISyntaxException; {:try_start_46 .. :try_end_4b} :catch_21e

    .line 3
    :try_start_4b
    iget-boolean v2, v3, Lp/a/b/h0/o/a;->w:Z

    if-eqz v2, :cond_53

    .line 4
    invoke-static {v5}, Lp/a/b/h0/s/c;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v5

    :cond_53
    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_a1

    .line 5
    iget-boolean v2, v3, Lp/a/b/h0/o/a;->m:Z

    if-eqz v2, :cond_85

    .line 6
    invoke-virtual {v1}, Lp/a/b/r0/f;->a()Lp/a/b/m;

    move-result-object v2

    const-string v6, "Target host"

    invoke-static {v2, v6}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/net/URI;

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v7

    invoke-interface {v7}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v7, v3, Lp/a/b/h0/o/a;->w:Z

    if-eqz v7, :cond_7a

    .line 8
    sget-object v7, Lp/a/b/h0/s/c;->b:Ljava/util/EnumSet;

    goto :goto_7c

    :cond_7a
    sget-object v7, Lp/a/b/h0/s/c;->a:Ljava/util/EnumSet;

    :goto_7c
    invoke-static {v6, v2, v7}, Lp/a/b/h0/s/c;->a(Ljava/net/URI;Lp/a/b/m;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v2, v5}, Lp/a/b/h0/s/c;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v5

    goto :goto_a1

    :cond_85
    new-instance p1, Lp/a/b/a0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Relative redirect location \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' not allowed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a1
    .catch Ljava/net/URISyntaxException; {:try_start_4b .. :try_end_a1} :catch_213

    .line 9
    :cond_a1
    :goto_a1
    iget-object v1, v1, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    const-string v2, "http.protocol.redirect-locations"

    invoke-interface {v1, v2}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lp/a/b/n0/g/s;

    if-nez v1, :cond_b5

    new-instance v1, Lp/a/b/n0/g/s;

    invoke-direct {v1}, Lp/a/b/n0/g/s;-><init>()V

    invoke-interface {p3, v2, v1}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_b5
    iget-boolean p3, v3, Lp/a/b/h0/o/a;->n:Z

    if-nez p3, :cond_dc

    .line 12
    iget-object p3, v1, Lp/a/b/n0/g/s;->g:Ljava/util/Set;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c2

    goto :goto_dc

    .line 13
    :cond_c2
    new-instance p1, Lp/a/b/h0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Circular redirect to \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/h0/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_dc
    :goto_dc
    iget-object p3, v1, Lp/a/b/n0/g/s;->g:Ljava/util/Set;

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, v1, Lp/a/b/n0/g/s;->h:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p3

    invoke-interface {p3}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, "HEAD"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fc

    new-instance p1, Lp/a/b/h0/q/h;

    invoke-direct {p1, v5}, Lp/a/b/h0/q/h;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_fc
    const-string v1, "GET"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10a

    new-instance p1, Lp/a/b/h0/q/g;

    invoke-direct {p1, v5}, Lp/a/b/h0/q/g;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_10a
    invoke-interface {p2}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p2

    invoke-interface {p2}, Lp/a/b/e0;->c()I

    move-result p2

    const/16 p3, 0x133

    if-ne p2, p3, :cond_20d

    .line 16
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p3

    invoke-interface {p3}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object v0

    new-instance v1, Lp/a/b/p0/q;

    invoke-direct {v1}, Lp/a/b/p0/q;-><init>()V

    .line 19
    iget-object v2, v1, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {p1}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-nez v2, :cond_141

    goto :goto_146

    .line 22
    :cond_141
    iget-object v3, v1, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    :goto_146
    instance-of v2, p1, Lp/a/b/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_173

    move-object v2, p1

    check-cast v2, Lp/a/b/k;

    invoke-interface {v2}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object v2

    invoke-static {v2}, Lp/a/b/m0/e;->a(Lp/a/b/j;)Lp/a/b/m0/e;

    move-result-object v4

    if-eqz v4, :cond_170

    .line 24
    iget-object v4, v4, Lp/a/b/m0/e;->g:Ljava/lang/String;

    .line 25
    sget-object v6, Lp/a/b/m0/e;->k:Lp/a/b/m0/e;

    .line 26
    iget-object v6, v6, Lp/a/b/m0/e;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_170

    :try_start_164
    invoke-static {v2}, Lp/a/b/h0/s/d;->a(Lp/a/b/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_16c} :catch_173

    if-nez v4, :cond_173

    move-object v4, v3

    goto :goto_175

    :cond_170
    move-object v4, v2

    move-object v2, v3

    goto :goto_175

    :catch_173
    :cond_173
    move-object v2, v3

    move-object v4, v2

    :goto_175
    instance-of v6, p1, Lp/a/b/h0/q/n;

    if-eqz v6, :cond_180

    move-object v6, p1

    check-cast v6, Lp/a/b/h0/q/n;

    invoke-interface {v6}, Lp/a/b/h0/q/n;->j()Ljava/net/URI;

    goto :goto_18b

    :cond_180
    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v6

    invoke-interface {v6}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    :goto_18b
    instance-of v6, p1, Lp/a/b/h0/q/d;

    if-eqz v6, :cond_196

    check-cast p1, Lp/a/b/h0/q/d;

    invoke-interface {p1}, Lp/a/b/h0/q/d;->i()Lp/a/b/h0/o/a;

    move-result-object p1

    goto :goto_197

    :cond_196
    move-object p1, v3

    :goto_197
    if-eqz v5, :cond_19a

    goto :goto_1a0

    :cond_19a
    const-string v5, "/"

    .line 28
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    :goto_1a0
    if-eqz v2, :cond_1e6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e6

    if-nez v4, :cond_1c5

    const-string v6, "POST"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1ba

    const-string v6, "PUT"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c5

    :cond_1ba
    new-instance v4, Lp/a/b/h0/p/a;

    if-eqz p2, :cond_1bf

    goto :goto_1c1

    :cond_1bf
    sget-object p2, Lp/a/b/r0/d;->a:Ljava/nio/charset/Charset;

    :goto_1c1
    invoke-direct {v4, v2, p2}, Lp/a/b/h0/p/a;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1e6

    :cond_1c5
    :try_start_1c5
    new-instance v6, Lp/a/b/h0/s/b;

    invoke-direct {v6, v5}, Lp/a/b/h0/s/b;-><init>(Ljava/net/URI;)V

    .line 29
    iput-object p2, v6, Lp/a/b/h0/s/b;->m:Ljava/nio/charset/Charset;

    .line 30
    iget-object p2, v6, Lp/a/b/h0/s/b;->k:Ljava/util/List;

    if-nez p2, :cond_1d7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v6, Lp/a/b/h0/s/b;->k:Ljava/util/List;

    :cond_1d7
    iget-object p2, v6, Lp/a/b/h0/s/b;->k:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v6, Lp/a/b/h0/s/b;->j:Ljava/lang/String;

    iput-object v3, v6, Lp/a/b/h0/s/b;->b:Ljava/lang/String;

    iput-object v3, v6, Lp/a/b/h0/s/b;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lp/a/b/h0/s/b;->a()Ljava/net/URI;

    move-result-object v5
    :try_end_1e6
    .catch Ljava/net/URISyntaxException; {:try_start_1c5 .. :try_end_1e6} :catch_1e6

    :catch_1e6
    :cond_1e6
    :goto_1e6
    if-nez v4, :cond_1ee

    new-instance p2, Lp/a/b/h0/q/p;

    invoke-direct {p2, p3}, Lp/a/b/h0/q/p;-><init>(Ljava/lang/String;)V

    goto :goto_1f5

    :cond_1ee
    new-instance p2, Lp/a/b/h0/q/o;

    invoke-direct {p2, p3}, Lp/a/b/h0/q/o;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v4, p2, Lp/a/b/h0/q/f;->m:Lp/a/b/j;

    .line 33
    :goto_1f5
    iput-object v0, p2, Lp/a/b/h0/q/l;->j:Lp/a/b/b0;

    .line 34
    iput-object v5, p2, Lp/a/b/h0/q/l;->k:Ljava/net/URI;

    .line 35
    iget-object p3, v1, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lp/a/b/e;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lp/a/b/e;

    .line 36
    invoke-virtual {p2, p3}, Lp/a/b/p0/a;->a([Lp/a/b/e;)V

    .line 37
    iput-object p1, p2, Lp/a/b/h0/q/l;->l:Lp/a/b/h0/o/a;

    goto :goto_212

    .line 38
    :cond_20d
    new-instance p2, Lp/a/b/h0/q/g;

    invoke-direct {p2, v5}, Lp/a/b/h0/q/g;-><init>(Ljava/net/URI;)V

    :goto_212
    return-object p2

    :catch_213
    move-exception p1

    .line 39
    new-instance p2, Lp/a/b/a0;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lp/a/b/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_21e
    move-exception p1

    .line 40
    new-instance p2, Lp/a/b/a0;

    const-string p3, "Invalid redirect URI: "

    invoke-static {p3, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lp/a/b/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :cond_22b
    new-instance p1, Lp/a/b/a0;

    const-string p3, "Received redirect response "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lp/a/b/p;Lp/a/b/r;Lp/a/b/r0/e;)Z
    .registers 7

    const-string p3, "HTTP request"

    invoke-static {p1, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP response"

    invoke-static {p2, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p3

    invoke-interface {p3}, Lp/a/b/e0;->c()I

    move-result p3

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    invoke-interface {p2, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object p2

    const/16 v0, 0x133

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3d

    packed-switch p3, :pswitch_data_48

    return v2

    :pswitch_2a
    return v1

    .line 1
    :pswitch_2b
    iget-object p3, p0, Lp/a/b/n0/g/l;->b:[Ljava/lang/String;

    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_35

    move p1, v1

    goto :goto_36

    :cond_35
    move p1, v2

    :goto_36
    if-eqz p1, :cond_3b

    if-eqz p2, :cond_3b

    goto :goto_3c

    :cond_3b
    move v1, v2

    :goto_3c
    return v1

    :cond_3d
    :pswitch_3d
    iget-object p2, p0, Lp/a/b/n0/g/l;->b:[Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_46

    goto :goto_47

    :cond_46
    move v1, v2

    :goto_47
    return v1

    :pswitch_data_48
    .packed-switch 0x12d
        :pswitch_3d
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
