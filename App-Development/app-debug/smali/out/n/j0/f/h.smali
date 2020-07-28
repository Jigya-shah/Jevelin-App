.class public final Ln/j0/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u;


# instance fields
.field public final a:Ln/x;

.field public volatile b:Ln/j0/e/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ln/x;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/f/h;->a:Ln/x;

    return-void
.end method


# virtual methods
.method public final a(Ln/e0;I)I
    .registers 4

    .line 102
    iget-object p1, p1, Ln/e0;->l:Ln/s;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_f

    return p2

    :cond_f
    const-string p2, "\\d+"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_20
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Ln/e0;Ln/h0;)Ln/a0;
    .registers 9

    if-eqz p1, :cond_129

    .line 18
    iget v0, p1, Ln/e0;->i:I

    .line 19
    iget-object v1, p1, Ln/e0;->g:Ln/a0;

    .line 20
    iget-object v1, v1, Ln/a0;->b:Ljava/lang/String;

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_85

    const/16 v2, 0x134

    if-eq v0, v2, :cond_85

    const/16 v2, 0x191

    if-eq v0, v2, :cond_7b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_65

    const/16 v2, 0x197

    if-eq v0, v2, :cond_42

    const/16 p2, 0x198

    if-eq v0, p2, :cond_27

    packed-switch v0, :pswitch_data_130

    return-object v4

    .line 21
    :cond_27
    iget-object v0, p0, Ln/j0/f/h;->a:Ln/x;

    .line 22
    iget-boolean v0, v0, Ln/x;->C:Z

    if-nez v0, :cond_2e

    return-object v4

    .line 23
    :cond_2e
    iget-object v0, p1, Ln/e0;->p:Ln/e0;

    if-eqz v0, :cond_37

    .line 24
    iget v0, v0, Ln/e0;->i:I

    if-ne v0, p2, :cond_37

    return-object v4

    :cond_37
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Ln/j0/f/h;->a(Ln/e0;I)I

    move-result p2

    if-lez p2, :cond_3f

    return-object v4

    .line 26
    :cond_3f
    iget-object p1, p1, Ln/e0;->g:Ln/a0;

    return-object p1

    :cond_42
    if-eqz p2, :cond_47

    .line 27
    iget-object p1, p2, Ln/h0;->b:Ljava/net/Proxy;

    goto :goto_4b

    .line 28
    :cond_47
    iget-object p1, p0, Ln/j0/f/h;->a:Ln/x;

    .line 29
    iget-object p1, p1, Ln/x;->h:Ljava/net/Proxy;

    .line 30
    :goto_4b
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_5d

    iget-object p1, p0, Ln/j0/f/h;->a:Ln/x;

    .line 31
    iget-object p1, p1, Ln/x;->w:Ln/b;

    .line 32
    check-cast p1, Ln/b$a;

    if-eqz p1, :cond_5c

    return-object v4

    .line 33
    :cond_5c
    throw v4

    .line 34
    :cond_5d
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_65
    iget-object p2, p1, Ln/e0;->p:Ln/e0;

    if-eqz p2, :cond_6e

    .line 36
    iget p2, p2, Ln/e0;->i:I

    if-ne p2, v2, :cond_6e

    return-object v4

    :cond_6e
    const p2, 0x7fffffff

    .line 37
    invoke-virtual {p0, p1, p2}, Ln/j0/f/h;->a(Ln/e0;I)I

    move-result p2

    if-nez p2, :cond_7a

    .line 38
    iget-object p1, p1, Ln/e0;->g:Ln/a0;

    return-object p1

    :cond_7a
    return-object v4

    .line 39
    :cond_7b
    iget-object p1, p0, Ln/j0/f/h;->a:Ln/x;

    .line 40
    iget-object p1, p1, Ln/x;->x:Ln/b;

    .line 41
    check-cast p1, Ln/b$a;

    if-eqz p1, :cond_84

    return-object v4

    .line 42
    :cond_84
    throw v4

    .line 43
    :cond_85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_94

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_94

    return-object v4

    :cond_94
    :pswitch_94
    iget-object p2, p0, Ln/j0/f/h;->a:Ln/x;

    .line 44
    iget-boolean p2, p2, Ln/x;->B:Z

    if-nez p2, :cond_9b

    return-object v4

    .line 45
    :cond_9b
    iget-object p2, p1, Ln/e0;->l:Ln/s;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object p2, v4

    :goto_a7
    if-nez p2, :cond_aa

    return-object v4

    .line 46
    :cond_aa
    iget-object v0, p1, Ln/e0;->g:Ln/a0;

    .line 47
    iget-object v0, v0, Ln/a0;->a:Ln/t;

    .line 48
    invoke-virtual {v0, p2}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object p2

    if-eqz p2, :cond_b9

    invoke-virtual {p2}, Ln/t$a;->a()Ln/t;

    move-result-object p2

    goto :goto_ba

    :cond_b9
    move-object p2, v4

    :goto_ba
    if-nez p2, :cond_bd

    return-object v4

    .line 49
    :cond_bd
    iget-object v0, p2, Ln/t;->a:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Ln/e0;->g:Ln/a0;

    .line 51
    iget-object v2, v2, Ln/a0;->a:Ln/t;

    .line 52
    iget-object v2, v2, Ln/t;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    iget-object v0, p0, Ln/j0/f/h;->a:Ln/x;

    .line 54
    iget-boolean v0, v0, Ln/x;->A:Z

    if-nez v0, :cond_d2

    return-object v4

    .line 55
    :cond_d2
    iget-object v0, p1, Ln/e0;->g:Ln/a0;

    if-eqz v0, :cond_128

    .line 56
    new-instance v2, Ln/a0$a;

    invoke-direct {v2, v0}, Ln/a0$a;-><init>(Ln/a0;)V

    .line 57
    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    const-string v0, "PROPFIND"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f3

    .line 60
    invoke-virtual {v2, v3, v4}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    goto :goto_fc

    :cond_f3
    if-eqz v5, :cond_f9

    .line 61
    iget-object v0, p1, Ln/e0;->g:Ln/a0;

    .line 62
    iget-object v4, v0, Ln/a0;->d:Ln/d0;

    .line 63
    :cond_f9
    invoke-virtual {v2, v1, v4}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    :goto_fc
    if-nez v5, :cond_113

    .line 64
    iget-object v0, v2, Ln/a0$a;->c:Ln/s$a;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    iget-object v0, v2, Ln/a0$a;->c:Ln/s$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    iget-object v0, v2, Ln/a0$a;->c:Ln/s$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    .line 65
    :cond_113
    invoke-virtual {p0, p1, p2}, Ln/j0/f/h;->a(Ln/e0;Ln/t;)Z

    move-result p1

    if-nez p1, :cond_120

    .line 66
    iget-object p1, v2, Ln/a0$a;->c:Ln/s$a;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    .line 67
    :cond_120
    invoke-virtual {v2, p2}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    invoke-virtual {v2}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    return-object p1

    .line 68
    :cond_128
    throw v4

    .line 69
    :cond_129
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_130
    .packed-switch 0x12c
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
    .end packed-switch
.end method

.method public final a(Ln/t;)Ln/a;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Ln/t;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 2
    iget-object v2, v0, Ln/j0/f/h;->a:Ln/x;

    .line 3
    iget-object v3, v2, Ln/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v4, v2, Ln/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v2, v2, Ln/x;->v:Ln/g;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_1e

    :cond_1b
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 6
    :goto_1e
    new-instance v2, Ln/a;

    .line 7
    iget-object v6, v1, Ln/t;->d:Ljava/lang/String;

    .line 8
    iget v7, v1, Ln/t;->e:I

    .line 9
    iget-object v1, v0, Ln/j0/f/h;->a:Ln/x;

    .line 10
    iget-object v8, v1, Ln/x;->z:Ln/n;

    .line 11
    iget-object v9, v1, Ln/x;->r:Ljavax/net/SocketFactory;

    .line 12
    iget-object v13, v1, Ln/x;->w:Ln/b;

    .line 13
    iget-object v14, v1, Ln/x;->h:Ljava/net/Proxy;

    .line 14
    iget-object v15, v1, Ln/x;->i:Ljava/util/List;

    .line 15
    iget-object v3, v1, Ln/x;->j:Ljava/util/List;

    .line 16
    iget-object v1, v1, Ln/x;->n:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v5 .. v17}, Ln/a;-><init>(Ljava/lang/String;ILn/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ln/g;Ln/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public a(Ln/u$a;)Ln/e0;
    .registers 16

    check-cast p1, Ln/j0/f/f;

    .line 70
    iget-object v0, p1, Ln/j0/f/f;->f:Ln/a0;

    .line 71
    iget-object v7, p1, Ln/j0/f/f;->g:Ln/e;

    .line 72
    iget-object v8, p1, Ln/j0/f/f;->h:Ln/o;

    .line 73
    new-instance v9, Ln/j0/e/g;

    iget-object v1, p0, Ln/j0/f/h;->a:Ln/x;

    .line 74
    iget-object v2, v1, Ln/x;->y:Ln/i;

    .line 75
    iget-object v1, v0, Ln/a0;->a:Ln/t;

    .line 76
    invoke-virtual {p0, v1}, Ln/j0/f/h;->a(Ln/t;)Ln/a;

    move-result-object v3

    iget-object v6, p0, Ln/j0/f/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ln/j0/e/g;-><init>(Ln/i;Ln/a;Ln/e;Ln/o;Ljava/lang/Object;)V

    iput-object v9, p0, Ln/j0/f/h;->b:Ln/j0/e/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    :goto_22
    iget-boolean v3, p0, Ln/j0/f/h;->d:Z

    if-nez v3, :cond_ed

    :try_start_26
    invoke-virtual {p1, v0, v9, v11, v11}, Ln/j0/f/f;->a(Ln/a0;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;)Ln/e0;

    move-result-object v0
    :try_end_2a
    .catch Ln/j0/e/e; {:try_start_26 .. :try_end_2a} :catch_d8
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_c7
    .catchall {:try_start_26 .. :try_end_2a} :catchall_c5

    if-eqz v1, :cond_52

    if-eqz v0, :cond_51

    .line 77
    new-instance v3, Ln/e0$a;

    invoke-direct {v3, v0}, Ln/e0$a;-><init>(Ln/e0;)V

    new-instance v0, Ln/e0$a;

    invoke-direct {v0, v1}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 78
    iput-object v11, v0, Ln/e0$a;->g:Ln/g0;

    .line 79
    invoke-virtual {v0}, Ln/e0$a;->a()Ln/e0;

    move-result-object v0

    .line 80
    iget-object v1, v0, Ln/e0;->m:Ln/g0;

    if-nez v1, :cond_49

    .line 81
    iput-object v0, v3, Ln/e0$a;->j:Ln/e0;

    .line 82
    invoke-virtual {v3}, Ln/e0$a;->a()Ln/e0;

    move-result-object v0

    goto :goto_52

    .line 83
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_51
    throw v11

    .line 85
    :cond_52
    :goto_52
    :try_start_52
    iget-object v1, v9, Ln/j0/e/g;->c:Ln/h0;

    .line 86
    invoke-virtual {p0, v0, v1}, Ln/j0/f/h;->a(Ln/e0;Ln/h0;)Ln/a0;

    move-result-object v12
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_58} :catch_c0

    if-nez v12, :cond_5e

    invoke-virtual {v9}, Ln/j0/e/g;->e()V

    return-object v0

    .line 87
    :cond_5e
    iget-object v1, v0, Ln/e0;->m:Ln/g0;

    .line 88
    invoke-static {v1}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_b1

    .line 89
    iget-object v1, v12, Ln/a0;->a:Ln/t;

    .line 90
    invoke-virtual {p0, v0, v1}, Ln/j0/f/h;->a(Ln/e0;Ln/t;)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v9}, Ln/j0/e/g;->e()V

    new-instance v9, Ln/j0/e/g;

    iget-object v1, p0, Ln/j0/f/h;->a:Ln/x;

    .line 91
    iget-object v2, v1, Ln/x;->y:Ln/i;

    .line 92
    iget-object v1, v12, Ln/a0;->a:Ln/t;

    .line 93
    invoke-virtual {p0, v1}, Ln/j0/f/h;->a(Ln/t;)Ln/a;

    move-result-object v3

    iget-object v6, p0, Ln/j0/f/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ln/j0/e/g;-><init>(Ln/i;Ln/a;Ln/e;Ln/o;Ljava/lang/Object;)V

    iput-object v9, p0, Ln/j0/f/h;->b:Ln/j0/e/g;

    goto :goto_91

    :cond_8b
    invoke-virtual {v9}, Ln/j0/e/g;->b()Ln/j0/f/c;

    move-result-object v1

    if-nez v1, :cond_95

    :goto_91
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_22

    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    invoke-virtual {v9}, Ln/j0/e/g;->e()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_c0
    move-exception p1

    invoke-virtual {v9}, Ln/j0/e/g;->e()V

    throw p1

    :catchall_c5
    move-exception p1

    goto :goto_e6

    :catch_c7
    move-exception v3

    :try_start_c8
    instance-of v4, v3, Ln/j0/h/a;

    if-nez v4, :cond_ce

    const/4 v4, 0x1

    goto :goto_cf

    :cond_ce
    move v4, v10

    :goto_cf
    invoke-virtual {p0, v3, v9, v4, v0}, Ln/j0/f/h;->a(Ljava/io/IOException;Ln/j0/e/g;ZLn/a0;)Z

    move-result v4

    if-eqz v4, :cond_d7

    goto/16 :goto_22

    :cond_d7
    throw v3

    :catch_d8
    move-exception v3

    .line 94
    iget-object v4, v3, Ln/j0/e/e;->h:Ljava/io/IOException;

    .line 95
    invoke-virtual {p0, v4, v9, v10, v0}, Ln/j0/f/h;->a(Ljava/io/IOException;Ln/j0/e/g;ZLn/a0;)Z

    move-result v4

    if-eqz v4, :cond_e3

    goto/16 :goto_22

    .line 96
    :cond_e3
    iget-object p1, v3, Ln/j0/e/e;->g:Ljava/io/IOException;

    .line 97
    throw p1
    :try_end_e6
    .catchall {:try_start_c8 .. :try_end_e6} :catchall_c5

    :goto_e6
    invoke-virtual {v9, v11}, Ln/j0/e/g;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Ln/j0/e/g;->e()V

    throw p1

    :cond_ed
    invoke-virtual {v9}, Ln/j0/e/g;->e()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/IOException;Ln/j0/e/g;ZLn/a0;)Z
    .registers 7

    invoke-virtual {p2, p1}, Ln/j0/e/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Ln/j0/f/h;->a:Ln/x;

    .line 98
    iget-boolean v0, v0, Ln/x;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    if-eqz p3, :cond_f

    .line 99
    iget-object p4, p4, Ln/a0;->d:Ln/d0;

    .line 100
    :cond_f
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_15

    goto :goto_21

    :cond_15
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_23

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_21

    if-nez p3, :cond_21

    :cond_1f
    move p1, v0

    goto :goto_35

    :cond_21
    :goto_21
    move p1, v1

    goto :goto_35

    :cond_23
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_30

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_30

    goto :goto_21

    :cond_30
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_1f

    goto :goto_21

    :goto_35
    if-nez p1, :cond_38

    return v1

    .line 101
    :cond_38
    iget-object p1, p2, Ln/j0/e/g;->c:Ln/h0;

    if-nez p1, :cond_51

    iget-object p1, p2, Ln/j0/e/g;->b:Ln/j0/e/f$a;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Ln/j0/e/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_51

    :cond_46
    iget-object p1, p2, Ln/j0/e/g;->h:Ln/j0/e/f;

    invoke-virtual {p1}, Ln/j0/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    move p1, v1

    goto :goto_52

    :cond_51
    :goto_51
    move p1, v0

    :goto_52
    if-nez p1, :cond_55

    return v1

    :cond_55
    return v0
.end method

.method public final a(Ln/e0;Ln/t;)Z
    .registers 5

    .line 104
    iget-object p1, p1, Ln/e0;->g:Ln/a0;

    .line 105
    iget-object p1, p1, Ln/a0;->a:Ln/t;

    .line 106
    iget-object v0, p1, Ln/t;->d:Ljava/lang/String;

    iget-object v1, p2, Ln/t;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 108
    iget v0, p1, Ln/t;->e:I

    iget v1, p2, Ln/t;->e:I

    if-ne v0, v1, :cond_20

    .line 109
    iget-object p1, p1, Ln/t;->a:Ljava/lang/String;

    iget-object p2, p2, Ln/t;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method
