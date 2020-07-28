.class public Lp/a/b/n0/h/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:Lp/a/b/k0/t/i;

.field public final c:Lp/a/b/k0/i;


# direct methods
.method public constructor <init>(Lp/a/b/k0/t/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/n0/h/e;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/h/e;->a:Lp/a/a/b/a;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/h/e;->b:Lp/a/b/k0/t/i;

    new-instance p1, Lp/a/b/n0/h/o;

    invoke-direct {p1}, Lp/a/b/n0/h/o;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/h/e;->c:Lp/a/b/k0/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lp/a/b/q0/c;)V
    .registers 6

    const-string v0, "HTTP parameters"

    .line 12
    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "http.tcp.nodelay"

    invoke-interface {p2, v2, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p2}, Le/a/a/a/y0/m/l1/a;->e(Lp/a/b/q0/c;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    const-string v2, "http.socket.linger"

    invoke-interface {p2, v2, v0}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_29

    if-lez p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 15
    :goto_26
    invoke-virtual {p1, v1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_29
    return-void
.end method

.method public a(Lp/a/b/k0/o;Lp/a/b/m;Ljava/net/InetAddress;Lp/a/b/r0/e;Lp/a/b/q0/c;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v0, "Connection"

    invoke-static {v2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {v3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {v5, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lp/a/b/i;->isOpen()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v7, "Connection must not be open"

    invoke-static {v0, v7}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    const-string v0, "http.scheme-registry"

    move-object/from16 v7, p4

    .line 1
    invoke-interface {v7, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/k0/t/i;

    if-nez v0, :cond_32

    iget-object v0, v1, Lp/a/b/n0/h/e;->b:Lp/a/b/k0/t/i;

    .line 2
    :cond_32
    iget-object v7, v3, Lp/a/b/m;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v7}, Lp/a/b/k0/t/i;->a(Ljava/lang/String;)Lp/a/b/k0/t/e;

    move-result-object v0

    .line 4
    iget-object v7, v0, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    .line 5
    iget-object v8, v3, Lp/a/b/m;->g:Ljava/lang/String;

    .line 6
    iget-object v9, v1, Lp/a/b/n0/h/e;->c:Lp/a/b/k0/i;

    check-cast v9, Lp/a/b/n0/h/o;

    if-eqz v9, :cond_da

    .line 7
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    .line 8
    iget v9, v3, Lp/a/b/m;->i:I

    if-gtz v9, :cond_4c

    .line 9
    iget v9, v0, Lp/a/b/k0/t/e;->c:I

    :cond_4c
    const/4 v11, 0x0

    move v12, v11

    .line 10
    :goto_4e
    array-length v0, v8

    if-ge v12, v0, :cond_d9

    aget-object v0, v8, v12

    array-length v13, v8

    sub-int/2addr v13, v6

    if-ne v12, v13, :cond_59

    move v13, v6

    goto :goto_5a

    :cond_59
    move v13, v11

    :goto_5a
    invoke-interface {v7, v5}, Lp/a/b/k0/t/j;->a(Lp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object v14

    invoke-interface {v2, v14, v3}, Lp/a/b/k0/o;->a(Ljava/net/Socket;Lp/a/b/m;)V

    new-instance v15, Lp/a/b/k0/k;

    invoke-direct {v15, v3, v0, v9}, Lp/a/b/k0/k;-><init>(Lp/a/b/m;Ljava/net/InetAddress;I)V

    if-eqz v4, :cond_6e

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    iget-object v6, v1, Lp/a/b/n0/h/e;->a:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_8d

    iget-object v6, v1, Lp/a/b/n0/h/e;->a:Lp/a/a/b/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connecting to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_8d
    :try_start_8d
    invoke-interface {v7, v14, v15, v0, v5}, Lp/a/b/k0/t/j;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object v0

    if-eq v14, v0, :cond_97

    invoke-interface {v2, v0, v3}, Lp/a/b/k0/o;->a(Ljava/net/Socket;Lp/a/b/m;)V

    move-object v14, v0

    :cond_97
    invoke-virtual {v1, v14, v5}, Lp/a/b/n0/h/e;->a(Ljava/net/Socket;Lp/a/b/q0/c;)V

    invoke-interface {v7, v14}, Lp/a/b/k0/t/j;->a(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v5}, Lp/a/b/k0/o;->b(ZLp/a/b/q0/c;)V
    :try_end_a1
    .catch Ljava/net/ConnectException; {:try_start_8d .. :try_end_a1} :catch_a7
    .catch Lp/a/b/k0/e; {:try_start_8d .. :try_end_a1} :catch_a2

    return-void

    :catch_a2
    move-exception v0

    if-nez v13, :cond_a6

    goto :goto_aa

    :cond_a6
    throw v0

    :catch_a7
    move-exception v0

    if-nez v13, :cond_d8

    :goto_aa
    iget-object v0, v1, Lp/a/b/n0/h/e;->a:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v0, v1, Lp/a/b/n0/h/e;->a:Lp/a/a/b/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connect to "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " timed out. "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Connection will be retried using another IP address"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_d2
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4e

    :cond_d8
    throw v0

    :cond_d9
    return-void

    :cond_da
    const/4 v2, 0x0

    .line 11
    throw v2
.end method

.method public a(Lp/a/b/k0/o;Lp/a/b/m;Lp/a/b/r0/e;Lp/a/b/q0/c;)V
    .registers 9

    const-string v0, "Connection"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/i;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    const-string v0, "http.scheme-registry"

    .line 16
    invoke-interface {p3, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/a/b/k0/t/i;

    if-nez p3, :cond_24

    iget-object p3, p0, Lp/a/b/n0/h/e;->b:Lp/a/b/k0/t/i;

    .line 17
    :cond_24
    iget-object v0, p2, Lp/a/b/m;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v0}, Lp/a/b/k0/t/i;->a(Ljava/lang/String;)Lp/a/b/k0/t/e;

    move-result-object p3

    .line 19
    iget-object v0, p3, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    .line 20
    instance-of v0, v0, Lp/a/b/k0/t/f;

    const-string v1, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    .line 21
    iget-object v0, p3, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    .line 22
    check-cast v0, Lp/a/b/k0/t/f;

    invoke-interface {p1}, Lp/a/b/k0/o;->j()Ljava/net/Socket;

    move-result-object v1

    .line 23
    iget-object v2, p2, Lp/a/b/m;->g:Ljava/lang/String;

    .line 24
    iget v3, p2, Lp/a/b/m;->i:I

    if-gtz v3, :cond_43

    .line 25
    iget v3, p3, Lp/a/b/k0/t/e;->c:I

    .line 26
    :cond_43
    invoke-interface {v0, v1, v2, v3, p4}, Lp/a/b/k0/t/f;->a(Ljava/net/Socket;Ljava/lang/String;ILp/a/b/q0/c;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lp/a/b/n0/h/e;->a(Ljava/net/Socket;Lp/a/b/q0/c;)V

    invoke-interface {v0, p3}, Lp/a/b/k0/t/j;->a(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {p1, p3, p2, v0, p4}, Lp/a/b/k0/o;->a(Ljava/net/Socket;Lp/a/b/m;ZLp/a/b/q0/c;)V

    return-void
.end method
