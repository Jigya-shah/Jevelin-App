.class public Lp/a/b/n0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/r;Lp/a/b/r0/e;)Z
    .registers 13

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/e0;->c()I

    move-result v0

    const-string v1, "Transfer-Encoding"

    const-string v2, "Content-Length"

    const/16 v3, 0xcc

    const/4 v4, 0x0

    if-ne v0, v3, :cond_33

    invoke-interface {p1, v2}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_2c

    :try_start_21
    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_29} :catch_2c

    if-lez v0, :cond_2c

    return v4

    :catch_2c
    :cond_2c
    invoke-interface {p1, v1}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_33

    return v4

    :cond_33
    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/p;

    const-string v0, "Close"

    const-string v5, "Connection"

    if-eqz p2, :cond_5b

    :try_start_41
    new-instance v6, Lp/a/b/p0/o;

    invoke-interface {p2, v5}, Lp/a/b/o;->a(Ljava/lang/String;)Lp/a/b/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lp/a/b/p0/o;-><init>(Lp/a/b/g;)V

    :cond_4a
    invoke-virtual {v6}, Lp/a/b/p0/o;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v6}, Lp/a/b/p0/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_58
    .catch Lp/a/b/z; {:try_start_41 .. :try_end_58} :catch_5a

    if-eqz v7, :cond_4a

    :catch_5a
    return v4

    :cond_5b
    invoke-interface {p1}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v6

    invoke-interface {v6}, Lp/a/b/e0;->b()Lp/a/b/b0;

    move-result-object v6

    invoke-interface {p1, v1}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_77

    invoke-interface {v1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "chunked"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_bd

    return v4

    :cond_77
    if-eqz p2, :cond_8a

    .line 1
    invoke-interface {p2}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p2

    invoke-interface {p2}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8a

    goto :goto_a2

    :cond_8a
    invoke-interface {p1}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p2

    invoke-interface {p2}, Lp/a/b/e0;->c()I

    move-result p2

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_a2

    if-eq p2, v3, :cond_a2

    const/16 v1, 0x130

    if-eq p2, v1, :cond_a2

    const/16 v1, 0xcd

    if-eq p2, v1, :cond_a2

    move p2, v7

    goto :goto_a3

    :cond_a2
    :goto_a2
    move p2, v4

    :goto_a3
    if-eqz p2, :cond_bd

    .line 2
    invoke-interface {p1, v2}, Lp/a/b/o;->e(Ljava/lang/String;)[Lp/a/b/e;

    move-result-object p2

    array-length v1, p2

    if-ne v1, v7, :cond_bc

    aget-object p2, p2, v4

    :try_start_ae
    invoke-interface {p2}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_ae .. :try_end_b6} :catch_bc

    const-wide/16 v8, 0x0

    cmp-long p2, v1, v8

    if-gez p2, :cond_bd

    :catch_bc
    :cond_bc
    return v4

    :cond_bd
    invoke-interface {p1, v5}, Lp/a/b/o;->a(Ljava/lang/String;)Lp/a/b/g;

    move-result-object p2

    invoke-interface {p2}, Lp/a/b/g;->hasNext()Z

    move-result v1

    if-nez v1, :cond_cd

    const-string p2, "Proxy-Connection"

    invoke-interface {p1, p2}, Lp/a/b/o;->a(Ljava/lang/String;)Lp/a/b/g;

    move-result-object p2

    :cond_cd
    invoke-interface {p2}, Lp/a/b/g;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f8

    :try_start_d3
    new-instance p1, Lp/a/b/p0/o;

    invoke-direct {p1, p2}, Lp/a/b/p0/o;-><init>(Lp/a/b/g;)V

    move p2, v4

    :cond_d9
    :goto_d9
    invoke-virtual {p1}, Lp/a/b/p0/o;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-virtual {p1}, Lp/a/b/p0/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ea

    return v4

    :cond_ea
    const-string v2, "Keep-Alive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_f0
    .catch Lp/a/b/z; {:try_start_d3 .. :try_end_f0} :catch_f7

    if-eqz v1, :cond_d9

    move p2, v7

    goto :goto_d9

    :cond_f4
    if-eqz p2, :cond_f8

    return v7

    :catch_f7
    return v4

    :cond_f8
    sget-object p1, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {v6, p1}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1
.end method
