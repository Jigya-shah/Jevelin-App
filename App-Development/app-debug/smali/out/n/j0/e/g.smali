.class public final Ln/j0/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/e/g$a;
    }
.end annotation


# instance fields
.field public final a:Ln/a;

.field public b:Ln/j0/e/f$a;

.field public c:Ln/h0;

.field public final d:Ln/i;

.field public final e:Ln/e;

.field public final f:Ln/o;

.field public final g:Ljava/lang/Object;

.field public final h:Ln/j0/e/f;

.field public i:I

.field public j:Ln/j0/e/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ln/j0/f/c;


# direct methods
.method public constructor <init>(Ln/i;Ln/a;Ln/e;Ln/o;Ljava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/e/g;->d:Ln/i;

    iput-object p2, p0, Ln/j0/e/g;->a:Ln/a;

    iput-object p3, p0, Ln/j0/e/g;->e:Ln/e;

    iput-object p4, p0, Ln/j0/e/g;->f:Ln/o;

    new-instance v0, Ln/j0/e/f;

    .line 1
    sget-object v1, Ln/j0/a;->a:Ln/j0/a;

    check-cast v1, Ln/x$a;

    if-eqz v1, :cond_1d

    .line 2
    iget-object p1, p1, Ln/i;->e:Ln/j0/e/d;

    .line 3
    invoke-direct {v0, p2, p1, p3, p4}, Ln/j0/e/f;-><init>(Ln/a;Ln/j0/e/d;Ln/e;Ln/o;)V

    iput-object v0, p0, Ln/j0/e/g;->h:Ln/j0/e/f;

    iput-object p5, p0, Ln/j0/e/g;->g:Ljava/lang/Object;

    return-void

    :cond_1d
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .registers 8

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iput-object v0, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    :cond_5
    const/4 p3, 0x1

    if-eqz p2, :cond_a

    iput-boolean p3, p0, Ln/j0/e/g;->l:Z

    :cond_a
    iget-object p2, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-eqz p2, :cond_87

    if-eqz p1, :cond_12

    iput-boolean p3, p2, Ln/j0/e/c;->k:Z

    :cond_12
    iget-object p1, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    if-nez p1, :cond_87

    iget-boolean p1, p0, Ln/j0/e/g;->l:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget-boolean p1, p1, Ln/j0/e/c;->k:Z

    if-eqz p1, :cond_87

    :cond_20
    iget-object p1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    .line 3
    iget-object p2, p1, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2a
    if-ge v2, p2, :cond_81

    iget-object v3, p1, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7e

    iget-object p1, p1, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget-object p1, p1, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Ln/j0/e/c;->o:J

    sget-object p1, Ln/j0/a;->a:Ln/j0/a;

    iget-object p2, p0, Ln/j0/e/g;->d:Ln/i;

    iget-object v2, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    check-cast p1, Ln/x$a;

    if-eqz p1, :cond_78

    if-eqz p2, :cond_77

    .line 5
    iget-boolean p1, v2, Ln/j0/e/c;->k:Z

    if-nez p1, :cond_6b

    iget p1, p2, Ln/i;->a:I

    if-nez p1, :cond_66

    goto :goto_6b

    :cond_66
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    move p3, v1

    goto :goto_70

    :cond_6b
    :goto_6b
    iget-object p1, p2, Ln/i;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_70
    if-eqz p3, :cond_79

    .line 6
    iget-object p1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    .line 7
    iget-object p1, p1, Ln/j0/e/c;->e:Ljava/net/Socket;

    goto :goto_7a

    .line 8
    :cond_77
    throw v0

    .line 9
    :cond_78
    throw v0

    :cond_79
    move-object p1, v0

    .line 10
    :goto_7a
    iput-object v0, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    move-object v0, p1

    goto :goto_87

    :cond_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 11
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_87
    :goto_87
    return-object v0
.end method

.method public final a(IIIIZ)Ln/j0/e/c;
    .registers 24

    move-object/from16 v1, p0

    iget-object v2, v1, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v1, Ln/j0/e/g;->l:Z

    if-nez v0, :cond_30a

    iget-object v0, v1, Ln/j0/e/g;->n:Ln/j0/f/c;

    if-nez v0, :cond_302

    iget-boolean v0, v1, Ln/j0/e/g;->m:Z

    if-nez v0, :cond_2fa

    iget-object v0, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    .line 12
    iget-object v3, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_23

    iget-boolean v3, v3, Ln/j0/e/c;->k:Z

    if-eqz v3, :cond_23

    invoke-virtual {v1, v4, v4, v6}, Ln/j0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_24

    :cond_23
    move-object v3, v5

    .line 13
    :goto_24
    iget-object v7, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-eqz v7, :cond_2c

    iget-object v0, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    move-object v7, v5

    goto :goto_2e

    :cond_2c
    move-object v7, v0

    move-object v0, v5

    :goto_2e
    iget-boolean v8, v1, Ln/j0/e/g;->k:Z

    if-nez v8, :cond_33

    move-object v7, v5

    :cond_33
    if-nez v0, :cond_4b

    sget-object v8, Ln/j0/a;->a:Ln/j0/a;

    iget-object v9, v1, Ln/j0/e/g;->d:Ln/i;

    iget-object v10, v1, Ln/j0/e/g;->a:Ln/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Ln/j0/a;->a(Ln/i;Ln/a;Ln/j0/e/g;Ln/h0;)Ln/j0/e/c;

    iget-object v8, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-eqz v8, :cond_46

    iget-object v0, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    move v8, v6

    goto :goto_4c

    :cond_46
    iget-object v8, v1, Ln/j0/e/g;->c:Ln/h0;

    move-object v9, v8

    move v8, v4

    goto :goto_4d

    :cond_4b
    move v8, v4

    :goto_4c
    move-object v9, v5

    :goto_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_312

    invoke-static {v3}, Ln/j0/c;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_59

    iget-object v2, v1, Ln/j0/e/g;->f:Ln/o;

    if-eqz v2, :cond_58

    goto :goto_59

    .line 14
    :cond_58
    throw v5

    :cond_59
    :goto_59
    if-eqz v8, :cond_61

    .line 15
    iget-object v2, v1, Ln/j0/e/g;->f:Ln/o;

    if-eqz v2, :cond_60

    goto :goto_61

    .line 16
    :cond_60
    throw v5

    :cond_61
    :goto_61
    if-eqz v0, :cond_64

    return-object v0

    :cond_64
    if-nez v9, :cond_213

    .line 17
    iget-object v2, v1, Ln/j0/e/g;->b:Ln/j0/e/f$a;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ln/j0/e/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_213

    :cond_70
    iget-object v2, v1, Ln/j0/e/g;->h:Ln/j0/e/f;

    .line 18
    invoke-virtual {v2}, Ln/j0/e/f;->a()Z

    move-result v3

    if-eqz v3, :cond_20d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7d
    invoke-virtual {v2}, Ln/j0/e/f;->b()Z

    move-result v7

    if-eqz v7, :cond_1f4

    .line 19
    invoke-virtual {v2}, Ln/j0/e/f;->b()Z

    move-result v7

    const-string v10, "No route to "

    if-eqz v7, :cond_1d3

    iget-object v7, v2, Ln/j0/e/f;->e:Ljava/util/List;

    iget v11, v2, Ln/j0/e/f;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Ln/j0/e/f;->f:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Ln/j0/e/f;->g:Ljava/util/List;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_e6

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v12, :cond_b1

    goto :goto_e6

    :cond_b1
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_cf

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_c6

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    goto :goto_ca

    :cond_c6
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 22
    :goto_ca
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_ee

    :cond_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    :goto_e6
    iget-object v11, v2, Ln/j0/e/f;->a:Ln/a;

    .line 23
    iget-object v11, v11, Ln/a;->a:Ln/t;

    .line 24
    iget-object v12, v11, Ln/t;->d:Ljava/lang/String;

    .line 25
    iget v11, v11, Ln/t;->e:I

    :goto_ee
    if-lt v11, v6, :cond_1b1

    const v6, 0xffff

    if-gt v11, v6, :cond_1b1

    .line 26
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v10, :cond_107

    iget-object v6, v2, Ln/j0/e/f;->g:Ljava/util/List;

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_141

    :cond_107
    iget-object v6, v2, Ln/j0/e/f;->d:Ln/o;

    if-eqz v6, :cond_1b0

    iget-object v6, v2, Ln/j0/e/f;->a:Ln/a;

    .line 27
    iget-object v6, v6, Ln/a;->b:Ln/n;

    .line 28
    check-cast v6, Ln/n$a;

    if-eqz v6, :cond_1af

    if-eqz v12, :cond_1a7

    .line 29
    :try_start_115
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_11d
    .catch Ljava/lang/NullPointerException; {:try_start_115 .. :try_end_11d} :catch_197

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_179

    iget-object v10, v2, Ln/j0/e/f;->d:Ln/o;

    if-eqz v10, :cond_178

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v12, v4

    :goto_12c
    if-ge v12, v10, :cond_141

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    iget-object v14, v2, Ln/j0/e/f;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_12c

    .line 31
    :cond_141
    :goto_141
    iget-object v6, v2, Ln/j0/e/f;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v10, v4

    :goto_148
    if-ge v10, v6, :cond_16d

    new-instance v11, Ln/h0;

    iget-object v12, v2, Ln/j0/e/f;->a:Ln/a;

    iget-object v13, v2, Ln/j0/e/f;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v7, v13}, Ln/h0;-><init>(Ln/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v2, Ln/j0/e/f;->b:Ln/j0/e/d;

    invoke-virtual {v12, v11}, Ln/j0/e/d;->c(Ln/h0;)Z

    move-result v12

    if-eqz v12, :cond_167

    iget-object v12, v2, Ln/j0/e/f;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_167
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16a
    add-int/lit8 v10, v10, 0x1

    goto :goto_148

    :cond_16d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_175

    goto/16 :goto_1f4

    :cond_175
    const/4 v6, 0x1

    goto/16 :goto_7d

    .line 32
    :cond_178
    throw v5

    .line 33
    :cond_179
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Ln/j0/e/f;->a:Ln/a;

    .line 34
    iget-object v2, v2, Ln/a;->b:Ln/n;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_197
    move-exception v0

    .line 36
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v12}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1a7
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1af
    throw v5

    .line 37
    :cond_1b0
    throw v5

    .line 38
    :cond_1b1
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1d3
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v10}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ln/j0/e/f;->a:Ln/a;

    .line 40
    iget-object v4, v4, Ln/a;->a:Ln/t;

    .line 41
    iget-object v4, v4, Ln/t;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln/j0/e/f;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1f4
    :goto_1f4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_204

    iget-object v6, v2, Ln/j0/e/f;->h:Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Ln/j0/e/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_204
    new-instance v2, Ln/j0/e/f$a;

    invoke-direct {v2, v3}, Ln/j0/e/f$a;-><init>(Ljava/util/List;)V

    .line 44
    iput-object v2, v1, Ln/j0/e/g;->b:Ln/j0/e/f$a;

    const/4 v2, 0x1

    goto :goto_214

    .line 45
    :cond_20d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_213
    move v2, v4

    .line 46
    :goto_214
    iget-object v3, v1, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v3

    :try_start_217
    iget-boolean v6, v1, Ln/j0/e/g;->m:Z

    if-nez v6, :cond_2ef

    if-eqz v2, :cond_24c

    iget-object v2, v1, Ln/j0/e/g;->b:Ln/j0/e/f$a;

    if-eqz v2, :cond_24b

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Ln/j0/e/f$a;->a:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v4

    :goto_22d
    if-ge v7, v2, :cond_24c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/h0;

    sget-object v11, Ln/j0/a;->a:Ln/j0/a;

    iget-object v12, v1, Ln/j0/e/g;->d:Ln/i;

    iget-object v13, v1, Ln/j0/e/g;->a:Ln/a;

    invoke-virtual {v11, v12, v13, v1, v10}, Ln/j0/a;->a(Ln/i;Ln/a;Ln/j0/e/g;Ln/h0;)Ln/j0/e/c;

    iget-object v11, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-eqz v11, :cond_248

    iget-object v0, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    iput-object v10, v1, Ln/j0/e/g;->c:Ln/h0;

    const/4 v8, 0x1

    goto :goto_24c

    :cond_248
    add-int/lit8 v7, v7, 0x1

    goto :goto_22d

    .line 49
    :cond_24b
    throw v5

    :cond_24c
    :goto_24c
    if-nez v8, :cond_27c

    if-nez v9, :cond_26e

    .line 50
    iget-object v0, v1, Ln/j0/e/g;->b:Ln/j0/e/f$a;

    .line 51
    invoke-virtual {v0}, Ln/j0/e/f$a;->a()Z

    move-result v2

    if-eqz v2, :cond_268

    iget-object v2, v0, Ln/j0/e/f$a;->a:Ljava/util/List;

    iget v6, v0, Ln/j0/e/f$a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ln/j0/e/f$a;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln/h0;

    goto :goto_26e

    :cond_268
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 52
    :cond_26e
    :goto_26e
    iput-object v9, v1, Ln/j0/e/g;->c:Ln/h0;

    iput v4, v1, Ln/j0/e/g;->i:I

    new-instance v0, Ln/j0/e/c;

    iget-object v2, v1, Ln/j0/e/g;->d:Ln/i;

    invoke-direct {v0, v2, v9}, Ln/j0/e/c;-><init>(Ln/i;Ln/h0;)V

    invoke-virtual {v1, v0, v4}, Ln/j0/e/g;->a(Ln/j0/e/c;Z)V

    :cond_27c
    monitor-exit v3
    :try_end_27d
    .catchall {:try_start_217 .. :try_end_27d} :catchall_2f7

    if-eqz v8, :cond_285

    iget-object v2, v1, Ln/j0/e/g;->f:Ln/o;

    if-eqz v2, :cond_284

    return-object v0

    .line 53
    :cond_284
    throw v5

    .line 54
    :cond_285
    iget-object v2, v1, Ln/j0/e/g;->e:Ln/e;

    iget-object v3, v1, Ln/j0/e/g;->f:Ln/o;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Ln/j0/e/c;->a(IIIIZLn/e;Ln/o;)V

    .line 55
    sget-object v2, Ln/j0/a;->a:Ln/j0/a;

    iget-object v3, v1, Ln/j0/e/g;->d:Ln/i;

    check-cast v2, Ln/x$a;

    if-eqz v2, :cond_2ee

    .line 56
    iget-object v2, v3, Ln/i;->e:Ln/j0/e/d;

    .line 57
    iget-object v3, v0, Ln/j0/e/c;->c:Ln/h0;

    .line 58
    invoke-virtual {v2, v3}, Ln/j0/e/d;->a(Ln/h0;)V

    iget-object v2, v1, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_2ae
    iput-boolean v3, v1, Ln/j0/e/g;->k:Z

    sget-object v3, Ln/j0/a;->a:Ln/j0/a;

    iget-object v4, v1, Ln/j0/e/g;->d:Ln/i;

    check-cast v3, Ln/x$a;

    if-eqz v3, :cond_2ea

    .line 59
    iget-boolean v3, v4, Ln/i;->f:Z

    if-nez v3, :cond_2c6

    const/4 v3, 0x1

    iput-boolean v3, v4, Ln/i;->f:Z

    sget-object v3, Ln/i;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v4, Ln/i;->c:Ljava/lang/Runnable;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2c6
    iget-object v3, v4, Ln/i;->d:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Ln/j0/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2de

    sget-object v0, Ln/j0/a;->a:Ln/j0/a;

    iget-object v3, v1, Ln/j0/e/g;->d:Ln/i;

    iget-object v4, v1, Ln/j0/e/g;->a:Ln/a;

    invoke-virtual {v0, v3, v4, v1}, Ln/j0/a;->a(Ln/i;Ln/a;Ln/j0/e/g;)Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Ln/j0/e/g;->j:Ln/j0/e/c;

    goto :goto_2e0

    :cond_2de
    move-object v3, v0

    move-object v0, v5

    :goto_2e0
    monitor-exit v2
    :try_end_2e1
    .catchall {:try_start_2ae .. :try_end_2e1} :catchall_2eb

    invoke-static {v0}, Ln/j0/c;->a(Ljava/net/Socket;)V

    iget-object v0, v1, Ln/j0/e/g;->f:Ln/o;

    if-eqz v0, :cond_2e9

    return-object v3

    .line 61
    :cond_2e9
    throw v5

    .line 62
    :cond_2ea
    :try_start_2ea
    throw v5

    :catchall_2eb
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_2ed
    .catchall {:try_start_2ea .. :try_end_2ed} :catchall_2eb

    throw v0

    .line 64
    :cond_2ee
    throw v5

    .line 65
    :cond_2ef
    :try_start_2ef
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2f7
    move-exception v0

    monitor-exit v3
    :try_end_2f9
    .catchall {:try_start_2ef .. :try_end_2f9} :catchall_2f7

    throw v0

    :cond_2fa
    :try_start_2fa
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_312
    move-exception v0

    monitor-exit v2
    :try_end_314
    .catchall {:try_start_2fa .. :try_end_314} :catchall_312

    throw v0
.end method

.method public final a(IIIIZZ)Ln/j0/e/c;
    .registers 13

    :goto_0
    invoke-virtual/range {p0 .. p5}, Ln/j0/e/g;->a(IIIIZ)Ln/j0/e/c;

    move-result-object v0

    iget-object v1, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v1

    :try_start_7
    iget v2, v0, Ln/j0/e/c;->l:I

    if-nez v2, :cond_d

    monitor-exit v1

    return-object v0

    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_64

    .line 66
    iget-object v1, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5d

    iget-object v1, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_5d

    :cond_28
    iget-object v1, v0, Ln/j0/e/c;->h:Ln/j0/h/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ln/j0/h/g;->g()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_5d

    :cond_34
    if-eqz p6, :cond_5c

    :try_start_36
    iget-object v1, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_3c
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_3c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_5d

    :try_start_3c
    iget-object v4, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Ln/j0/e/c;->i:Lo/g;

    invoke-interface {v4}, Lo/g;->n()Z

    move-result v4
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_55

    if-eqz v4, :cond_4f

    :try_start_49
    iget-object v4, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_5d

    :cond_4f
    iget-object v4, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_5c

    :catchall_55
    move-exception v4

    iget-object v5, v0, Ln/j0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_5c
    .catch Ljava/net/SocketTimeoutException; {:try_start_49 .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5c} :catch_5d

    :catch_5c
    :cond_5c
    :goto_5c
    move v2, v3

    :catch_5d
    :cond_5d
    :goto_5d
    if-nez v2, :cond_63

    .line 67
    invoke-virtual {p0}, Ln/j0/e/g;->d()V

    goto :goto_0

    :cond_63
    return-object v0

    :catchall_64
    move-exception p1

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw p1
.end method

.method public a(Ln/x;Ln/u$a;Z)Ln/j0/f/c;
    .registers 12

    move-object v0, p2

    check-cast v0, Ln/j0/f/f;

    .line 68
    iget v2, v0, Ln/j0/f/f;->i:I

    .line 69
    move-object v0, p2

    check-cast v0, Ln/j0/f/f;

    .line 70
    iget v3, v0, Ln/j0/f/f;->j:I

    .line 71
    iget v4, v0, Ln/j0/f/f;->k:I

    .line 72
    iget v5, p1, Ln/x;->H:I

    .line 73
    iget-boolean v6, p1, Ln/x;->C:Z

    move-object v1, p0

    move v7, p3

    .line 74
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Ln/j0/e/g;->a(IIIIZZ)Ln/j0/e/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Ln/j0/e/c;->a(Ln/x;Ln/u$a;Ln/j0/e/g;)Ln/j0/f/c;

    move-result-object p1

    iget-object p2, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter p2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_24

    :try_start_1d
    iput-object p1, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    monitor-exit p2

    return-object p1

    :catchall_21
    move-exception p1

    monitor-exit p2
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    :try_start_23
    throw p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception p1

    new-instance p2, Ln/j0/e/e;

    invoke-direct {p2, p1}, Ln/j0/e/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Ln/j0/e/g;->m:Z

    iget-object v1, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    iget-object v2, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_19

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ln/j0/f/c;->cancel()V

    goto :goto_18

    :cond_11
    if-eqz v2, :cond_18

    .line 1
    iget-object v0, v2, Ln/j0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Ln/j0/c;->a(Ljava/net/Socket;)V

    :cond_18
    :goto_18
    return-void

    :catchall_19
    move-exception v1

    .line 2
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .registers 11

    iget-object v0, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Ln/j0/h/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    check-cast p1, Ln/j0/h/r;

    iget-object p1, p1, Ln/j0/h/r;->g:Ln/j0/h/b;

    sget-object v1, Ln/j0/h/b;->l:Ln/j0/h/b;

    if-ne p1, v1, :cond_1a

    iget p1, p0, Ln/j0/e/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Ln/j0/e/g;->i:I

    if-le p1, v4, :cond_6b

    goto :goto_1e

    :cond_1a
    sget-object v1, Ln/j0/h/b;->m:Ln/j0/h/b;

    if-eq p1, v1, :cond_6b

    :cond_1e
    :goto_1e
    iput-object v3, p0, Ln/j0/e/g;->c:Ln/h0;

    goto :goto_69

    :cond_21
    iget-object v1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-eqz v1, :cond_6b

    iget-object v1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    invoke-virtual {v1}, Ln/j0/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    instance-of v1, p1, Ln/j0/h/a;

    if-eqz v1, :cond_6b

    :cond_31
    iget-object v1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget v1, v1, Ln/j0/e/c;->l:I

    if-nez v1, :cond_69

    iget-object v1, p0, Ln/j0/e/g;->c:Ln/h0;

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    iget-object v1, p0, Ln/j0/e/g;->h:Ln/j0/e/f;

    iget-object v5, p0, Ln/j0/e/g;->c:Ln/h0;

    if-eqz v1, :cond_68

    .line 75
    iget-object v6, v5, Ln/h0;->b:Ljava/net/Proxy;

    .line 76
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_62

    iget-object v6, v1, Ln/j0/e/f;->a:Ln/a;

    .line 77
    iget-object v7, v6, Ln/a;->g:Ljava/net/ProxySelector;

    if-eqz v7, :cond_62

    .line 78
    iget-object v6, v6, Ln/a;->a:Ln/t;

    .line 79
    invoke-virtual {v6}, Ln/t;->g()Ljava/net/URI;

    move-result-object v6

    .line 80
    iget-object v8, v5, Ln/h0;->b:Ljava/net/Proxy;

    .line 81
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_62
    iget-object p1, v1, Ln/j0/e/f;->b:Ln/j0/e/d;

    invoke-virtual {p1, v5}, Ln/j0/e/d;->b(Ln/h0;)V

    goto :goto_1e

    .line 82
    :cond_68
    throw v3

    :cond_69
    :goto_69
    move p1, v4

    goto :goto_6c

    :cond_6b
    move p1, v2

    .line 83
    :goto_6c
    iget-object v1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    invoke-virtual {p0, p1, v2, v4}, Ln/j0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-nez v2, :cond_7a

    iget-boolean v2, p0, Ln/j0/e/g;->k:Z

    if-nez v2, :cond_7b

    :cond_7a
    move-object v1, v3

    :cond_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_88

    invoke-static {p1}, Ln/j0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_87

    iget-object p1, p0, Ln/j0/e/g;->f:Ln/o;

    if-eqz p1, :cond_86

    goto :goto_87

    .line 84
    :cond_86
    throw v3

    :cond_87
    :goto_87
    return-void

    :catchall_88
    move-exception p1

    .line 85
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw p1
.end method

.method public a(Ln/j0/e/c;Z)V
    .registers 4

    iget-object v0, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-nez v0, :cond_15

    iput-object p1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    iput-boolean p2, p0, Ln/j0/e/g;->k:Z

    iget-object p1, p1, Ln/j0/e/c;->n:Ljava/util/List;

    new-instance p2, Ln/j0/e/g$a;

    iget-object v0, p0, Ln/j0/e/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Ln/j0/e/g$a;-><init>(Ln/j0/e/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLn/j0/f/c;JLjava/io/IOException;)V
    .registers 8

    iget-object p3, p0, Ln/j0/e/g;->f:Ln/o;

    const/4 p4, 0x0

    if-eqz p3, :cond_75

    iget-object p3, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter p3

    if-eqz p2, :cond_51

    :try_start_a
    iget-object v0, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    if-ne p2, v0, :cond_51

    const/4 p2, 0x1

    if-nez p1, :cond_18

    iget-object v0, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget v1, v0, Ln/j0/e/c;->l:I

    add-int/2addr v1, p2

    iput v1, v0, Ln/j0/e/c;->l:I

    :cond_18
    iget-object v0, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Ln/j0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    if-eqz p2, :cond_24

    move-object v0, p4

    :cond_24
    iget-boolean p2, p0, Ln/j0/e/g;->l:Z

    monitor-exit p3
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_72

    invoke-static {p1}, Ln/j0/c;->a(Ljava/net/Socket;)V

    if-eqz v0, :cond_32

    iget-object p1, p0, Ln/j0/e/g;->f:Ln/o;

    if-eqz p1, :cond_31

    goto :goto_32

    .line 86
    :cond_31
    throw p4

    :cond_32
    :goto_32
    if-eqz p5, :cond_41

    .line 87
    sget-object p1, Ln/j0/a;->a:Ln/j0/a;

    iget-object p2, p0, Ln/j0/e/g;->e:Ln/e;

    invoke-virtual {p1, p2, p5}, Ln/j0/a;->a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Ln/j0/e/g;->f:Ln/o;

    if-eqz p1, :cond_40

    goto :goto_50

    .line 88
    :cond_40
    throw p4

    :cond_41
    if-eqz p2, :cond_50

    .line 89
    sget-object p1, Ln/j0/a;->a:Ln/j0/a;

    iget-object p2, p0, Ln/j0/e/g;->e:Ln/e;

    invoke-virtual {p1, p2, p4}, Ln/j0/a;->a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Ln/j0/e/g;->f:Ln/o;

    if-eqz p1, :cond_4f

    goto :goto_50

    .line 90
    :cond_4f
    throw p4

    :cond_50
    :goto_50
    return-void

    .line 91
    :cond_51
    :try_start_51
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_72
    move-exception p1

    monitor-exit p3
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_72

    throw p1

    .line 92
    :cond_75
    throw p4
.end method

.method public b()Ln/j0/f/c;
    .registers 3

    iget-object v0, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln/j0/e/g;->n:Ln/j0/f/c;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public declared-synchronized c()Ln/j0/e/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/e/g;->j:Ln/j0/e/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 6

    iget-object v0, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Ln/j0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v1, v4

    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1e

    invoke-static {v2}, Ln/j0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1d

    iget-object v0, p0, Ln/j0/e/g;->f:Ln/o;

    if-eqz v0, :cond_1c

    goto :goto_1d

    .line 1
    :cond_1c
    throw v4

    :cond_1d
    :goto_1d
    return-void

    :catchall_1e
    move-exception v1

    .line 2
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Ln/j0/e/g;->d:Ln/i;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Ln/j0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Ln/j0/e/g;->j:Ln/j0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v1, v4

    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_25

    invoke-static {v2}, Ln/j0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_24

    sget-object v0, Ln/j0/a;->a:Ln/j0/a;

    iget-object v1, p0, Ln/j0/e/g;->e:Ln/e;

    invoke-virtual {v0, v1, v4}, Ln/j0/a;->a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Ln/j0/e/g;->f:Ln/o;

    if-eqz v0, :cond_23

    goto :goto_24

    .line 1
    :cond_23
    throw v4

    :cond_24
    :goto_24
    return-void

    :catchall_25
    move-exception v1

    .line 2
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ln/j0/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Ln/j0/e/g;->a:Ln/a;

    invoke-virtual {v0}, Ln/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
