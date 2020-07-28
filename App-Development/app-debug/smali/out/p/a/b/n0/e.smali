.class public Lp/a/b/n0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/n;
.implements Lp/a/b/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/b/n0/j/b;

.field public final h:Lp/a/b/n0/j/a;

.field public i:Lp/a/b/o0/c;

.field public j:Lp/a/b/o0/d;

.field public k:Lp/a/b/o0/b;

.field public l:Lp/a/b/n0/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/b/n0/k/a<",
            "Lp/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lp/a/b/n0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/b/n0/k/b<",
            "Lp/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lp/a/b/n0/d;

.field public volatile o:Z

.field public volatile p:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/e;->i:Lp/a/b/o0/c;

    iput-object v0, p0, Lp/a/b/n0/e;->j:Lp/a/b/o0/d;

    iput-object v0, p0, Lp/a/b/n0/e;->k:Lp/a/b/o0/b;

    iput-object v0, p0, Lp/a/b/n0/e;->l:Lp/a/b/n0/k/a;

    iput-object v0, p0, Lp/a/b/n0/e;->m:Lp/a/b/n0/k/b;

    iput-object v0, p0, Lp/a/b/n0/e;->n:Lp/a/b/n0/d;

    .line 2
    new-instance v1, Lp/a/b/n0/j/b;

    new-instance v2, Lp/a/b/n0/j/d;

    invoke-direct {v2}, Lp/a/b/n0/j/d;-><init>()V

    invoke-direct {v1, v2}, Lp/a/b/n0/j/b;-><init>(Lp/a/b/m0/d;)V

    .line 3
    iput-object v1, p0, Lp/a/b/n0/e;->g:Lp/a/b/n0/j/b;

    .line 4
    new-instance v1, Lp/a/b/n0/j/a;

    new-instance v2, Lp/a/b/n0/j/c;

    invoke-direct {v2}, Lp/a/b/n0/j/c;-><init>()V

    invoke-direct {v1, v2}, Lp/a/b/n0/j/a;-><init>(Lp/a/b/m0/d;)V

    .line 5
    iput-object v1, p0, Lp/a/b/n0/e;->h:Lp/a/b/n0/j/a;

    .line 6
    iput-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .registers 3

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_29

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2c
    return-void
.end method


# virtual methods
.method public abstract a(Lp/a/b/o0/c;Lp/a/b/s;Lp/a/b/q0/c;)Lp/a/b/n0/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/o0/c;",
            "Lp/a/b/s;",
            "Lp/a/b/q0/c;",
            ")",
            "Lp/a/b/n0/k/a<",
            "Lp/a/b/r;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/net/Socket;ILp/a/b/q0/c;)Lp/a/b/o0/c;
    .registers 4

    const p0, 0x0

    throw p0
.end method

.method public a()V
    .registers 3

    iget-boolean v0, p0, Lp/a/b/n0/e;->o:Z

    const-string v1, "Connection is not open"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Lp/a/b/q0/c;)V
    .registers 6

    const-string v0, "Socket"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lp/a/b/n0/e;->a(Ljava/net/Socket;ILp/a/b/q0/c;)Lp/a/b/o0/c;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lp/a/b/n0/e;->b(Ljava/net/Socket;ILp/a/b/q0/c;)Lp/a/b/o0/d;

    move-result-object p1

    const-string v0, "Input session buffer"

    .line 1
    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lp/a/b/n0/e;->i:Lp/a/b/o0/c;

    const-string v0, "Output session buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/e;->j:Lp/a/b/o0/d;

    instance-of v0, v1, Lp/a/b/o0/b;

    if-eqz v0, :cond_32

    move-object v0, v1

    check-cast v0, Lp/a/b/o0/b;

    iput-object v0, p0, Lp/a/b/n0/e;->k:Lp/a/b/o0/b;

    .line 2
    :cond_32
    sget-object v0, Lp/a/b/n0/b;->b:Lp/a/b/n0/b;

    .line 3
    invoke-virtual {p0, v1, v0, p2}, Lp/a/b/n0/e;->a(Lp/a/b/o0/c;Lp/a/b/s;Lp/a/b/q0/c;)Lp/a/b/n0/k/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/e;->l:Lp/a/b/n0/k/a;

    .line 4
    new-instance v0, Lp/a/b/n0/k/h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Lp/a/b/n0/k/h;-><init>(Lp/a/b/o0/d;Lp/a/b/p0/s;Lp/a/b/q0/c;)V

    .line 5
    iput-object v0, p0, Lp/a/b/n0/e;->m:Lp/a/b/n0/k/b;

    invoke-interface {v1}, Lp/a/b/o0/c;->a()Lp/a/b/n0/k/i;

    move-result-object p2

    invoke-interface {p1}, Lp/a/b/o0/d;->a()Lp/a/b/n0/k/i;

    move-result-object p1

    .line 6
    new-instance v0, Lp/a/b/n0/d;

    invoke-direct {v0, p2, p1}, Lp/a/b/n0/d;-><init>(Lp/a/b/n0/k/i;Lp/a/b/n0/k/i;)V

    .line 7
    iput-object v0, p0, Lp/a/b/n0/e;->n:Lp/a/b/n0/d;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp/a/b/n0/e;->o:Z

    return-void
.end method

.method public a(Lp/a/b/r;)V
    .registers 10

    const-string v0, "HTTP response"

    .line 10
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    iget-object v0, p0, Lp/a/b/n0/e;->h:Lp/a/b/n0/j/a;

    iget-object v1, p0, Lp/a/b/n0/e;->i:Lp/a/b/o0/c;

    if-eqz v0, :cond_68

    const-string v2, "Session input buffer"

    .line 11
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "HTTP message"

    invoke-static {p1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lp/a/b/m0/b;

    invoke-direct {v2}, Lp/a/b/m0/b;-><init>()V

    iget-object v0, v0, Lp/a/b/n0/j/a;->a:Lp/a/b/m0/d;

    invoke-interface {v0, p1}, Lp/a/b/m0/d;->a(Lp/a/b/o;)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    const-wide/16 v5, -0x1

    if-nez v0, :cond_36

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lp/a/b/m0/a;->i:Z

    .line 14
    iput-wide v5, v2, Lp/a/b/m0/b;->k:J

    .line 15
    new-instance v0, Lp/a/b/n0/k/c;

    invoke-direct {v0, v1}, Lp/a/b/n0/k/c;-><init>(Lp/a/b/o0/c;)V

    goto :goto_4e

    :cond_36
    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-nez v0, :cond_45

    .line 16
    iput-boolean v7, v2, Lp/a/b/m0/a;->i:Z

    .line 17
    iput-wide v5, v2, Lp/a/b/m0/b;->k:J

    .line 18
    new-instance v0, Lp/a/b/n0/k/j;

    invoke-direct {v0, v1}, Lp/a/b/n0/k/j;-><init>(Lp/a/b/o0/c;)V

    goto :goto_4e

    .line 19
    :cond_45
    iput-boolean v7, v2, Lp/a/b/m0/a;->i:Z

    .line 20
    iput-wide v3, v2, Lp/a/b/m0/b;->k:J

    .line 21
    new-instance v0, Lp/a/b/n0/k/e;

    invoke-direct {v0, v1, v3, v4}, Lp/a/b/n0/k/e;-><init>(Lp/a/b/o0/c;J)V

    .line 22
    :goto_4e
    iput-object v0, v2, Lp/a/b/m0/b;->j:Ljava/io/InputStream;

    const-string v0, "Content-Type"

    .line 23
    invoke-interface {p1, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 24
    iput-object v0, v2, Lp/a/b/m0/a;->g:Lp/a/b/e;

    :cond_5a
    const-string v0, "Content-Encoding"

    .line 25
    invoke-interface {p1, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 26
    iput-object v0, v2, Lp/a/b/m0/a;->h:Lp/a/b/e;

    .line 27
    :cond_64
    invoke-interface {p1, v2}, Lp/a/b/r;->a(Lp/a/b/j;)V

    return-void

    :cond_68
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public a(I)Z
    .registers 3

    .line 9
    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    :try_start_3
    iget-object v0, p0, Lp/a/b/n0/e;->i:Lp/a/b/o0/c;

    invoke-interface {v0, p1}, Lp/a/b/o0/c;->a(I)Z

    move-result p1
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public b(Ljava/net/Socket;ILp/a/b/q0/c;)Lp/a/b/o0/d;
    .registers 4

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lp/a/b/n0/e;->o:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/e;->o:Z

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    .line 1
    :try_start_a
    iget-object v1, p0, Lp/a/b/n0/e;->j:Lp/a/b/o0/d;

    invoke-interface {v1}, Lp/a/b/o0/d;->flush()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_19

    .line 2
    :try_start_f
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_12} :catch_15
    .catchall {:try_start_f .. :try_end_12} :catchall_19

    :catch_12
    :try_start_12
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    :catch_15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :catchall_19
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    .line 2
    iget-object v0, p0, Lp/a/b/n0/e;->j:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    return-void
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/e;->o:Z

    return v0
.end method

.method public isStale()Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lp/a/b/i;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    goto :goto_2a

    .line 2
    :cond_8
    iget-object v0, p0, Lp/a/b/n0/e;->k:Lp/a/b/o0/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lp/a/b/o0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    if-eqz v0, :cond_19

    goto :goto_2a

    .line 3
    :cond_19
    :try_start_19
    iget-object v0, p0, Lp/a/b/n0/e;->i:Lp/a/b/o0/c;

    invoke-interface {v0, v1}, Lp/a/b/o0/c;->a(I)Z

    .line 4
    iget-object v0, p0, Lp/a/b/n0/e;->k:Lp/a/b/o0/b;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lp/a/b/o0/b;->b()Z

    move-result v0
    :try_end_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_26} :catch_29
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_26} :catch_2a

    if-eqz v0, :cond_29

    goto :goto_2a

    :catch_29
    :cond_29
    move v1, v2

    :catch_2a
    :goto_2a
    return v1
.end method

.method public sendRequestEntity(Lp/a/b/k;)V
    .registers 9

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    invoke-interface {p1}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_51

    :cond_f
    iget-object v0, p0, Lp/a/b/n0/e;->g:Lp/a/b/n0/j/b;

    iget-object v1, p0, Lp/a/b/n0/e;->j:Lp/a/b/o0/d;

    invoke-interface {p1}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object v2

    if-eqz v0, :cond_52

    const-string v3, "Session output buffer"

    .line 2
    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "HTTP message"

    invoke-static {p1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "HTTP entity"

    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lp/a/b/n0/j/b;->a:Lp/a/b/m0/d;

    invoke-interface {v0, p1}, Lp/a/b/m0/d;->a(Lp/a/b/o;)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long p1, v3, v5

    if-nez p1, :cond_3a

    new-instance p1, Lp/a/b/n0/k/d;

    invoke-direct {p1, v1}, Lp/a/b/n0/k/d;-><init>(Lp/a/b/o0/d;)V

    goto :goto_4b

    :cond_3a
    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_46

    new-instance p1, Lp/a/b/n0/k/k;

    invoke-direct {p1, v1}, Lp/a/b/n0/k/k;-><init>(Lp/a/b/o0/d;)V

    goto :goto_4b

    :cond_46
    new-instance p1, Lp/a/b/n0/k/f;

    invoke-direct {p1, v1, v3, v4}, Lp/a/b/n0/k/f;-><init>(Lp/a/b/o0/d;J)V

    .line 4
    :goto_4b
    invoke-interface {v2, p1}, Lp/a/b/j;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :goto_51
    return-void

    :cond_52
    const/4 p1, 0x0

    throw p1
.end method

.method public sendRequestHeader(Lp/a/b/p;)V
    .registers 7

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    iget-object v0, p0, Lp/a/b/n0/e;->m:Lp/a/b/n0/k/b;

    if-eqz v0, :cond_5a

    const-string v1, "HTTP message"

    .line 2
    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp/a/b/n0/k/h;

    .line 3
    iget-object v2, v1, Lp/a/b/n0/k/b;->c:Lp/a/b/p0/s;

    iget-object v3, v1, Lp/a/b/n0/k/b;->b:Lp/a/b/s0/b;

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v4

    check-cast v2, Lp/a/b/p0/i;

    invoke-virtual {v2, v3, v4}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;Lp/a/b/d0;)Lp/a/b/s0/b;

    iget-object v2, v1, Lp/a/b/n0/k/b;->a:Lp/a/b/o0/d;

    iget-object v1, v1, Lp/a/b/n0/k/b;->b:Lp/a/b/s0/b;

    invoke-interface {v2, v1}, Lp/a/b/o0/d;->a(Lp/a/b/s0/b;)V

    .line 4
    invoke-interface {p1}, Lp/a/b/o;->l()Lp/a/b/g;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Lp/a/b/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Lp/a/b/g;->g()Lp/a/b/e;

    move-result-object v1

    iget-object v2, v0, Lp/a/b/n0/k/b;->a:Lp/a/b/o0/d;

    iget-object v3, v0, Lp/a/b/n0/k/b;->c:Lp/a/b/p0/s;

    iget-object v4, v0, Lp/a/b/n0/k/b;->b:Lp/a/b/s0/b;

    check-cast v3, Lp/a/b/p0/i;

    invoke-virtual {v3, v4, v1}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;Lp/a/b/e;)Lp/a/b/s0/b;

    move-result-object v1

    invoke-interface {v2, v1}, Lp/a/b/o0/d;->a(Lp/a/b/s0/b;)V

    goto :goto_2c

    :cond_46
    iget-object p1, v0, Lp/a/b/n0/k/b;->b:Lp/a/b/s0/b;

    const/4 v1, 0x0

    .line 5
    iput v1, p1, Lp/a/b/s0/b;->h:I

    .line 6
    iget-object v0, v0, Lp/a/b/n0/k/b;->a:Lp/a/b/o0/d;

    invoke-interface {v0, p1}, Lp/a/b/o0/d;->a(Lp/a/b/s0/b;)V

    .line 7
    iget-object p1, p0, Lp/a/b/n0/e;->n:Lp/a/b/n0/d;

    .line 8
    iget-wide v0, p1, Lp/a/b/n0/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lp/a/b/n0/d;->a:J

    return-void

    :cond_5a
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setSocketTimeout(I)V
    .registers 3

    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    if-eqz v0, :cond_c

    :try_start_7
    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/e;->o:Z

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lp/a/b/n0/e;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    invoke-static {v0, v2}, Lp/a/b/n0/e;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v2, "<->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lp/a/b/n0/e;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lp/a/b/r;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    iget-object v0, p0, Lp/a/b/n0/e;->l:Lp/a/b/n0/k/a;

    .line 2
    iget v1, v0, Lp/a/b/n0/k/a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    goto :goto_1f

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :try_start_15
    iget-object v1, v0, Lp/a/b/n0/k/a;->a:Lp/a/b/o0/c;

    invoke-virtual {v0, v1}, Lp/a/b/n0/k/a;->a(Lp/a/b/o0/c;)Lp/a/b/o;

    move-result-object v1

    iput-object v1, v0, Lp/a/b/n0/k/a;->f:Lp/a/b/o;
    :try_end_1d
    .catch Lp/a/b/z; {:try_start_15 .. :try_end_1d} :catch_59

    iput v2, v0, Lp/a/b/n0/k/a;->e:I

    :goto_1f
    iget-object v1, v0, Lp/a/b/n0/k/a;->a:Lp/a/b/o0/c;

    iget-object v2, v0, Lp/a/b/n0/k/a;->b:Lp/a/b/j0/b;

    .line 3
    iget v3, v2, Lp/a/b/j0/b;->h:I

    .line 4
    iget v2, v2, Lp/a/b/j0/b;->g:I

    .line 5
    iget-object v4, v0, Lp/a/b/n0/k/a;->d:Lp/a/b/p0/t;

    iget-object v5, v0, Lp/a/b/n0/k/a;->c:Ljava/util/List;

    invoke-static {v1, v3, v2, v4, v5}, Lp/a/b/n0/k/a;->a(Lp/a/b/o0/c;IILp/a/b/p0/t;Ljava/util/List;)[Lp/a/b/e;

    move-result-object v1

    iget-object v2, v0, Lp/a/b/n0/k/a;->f:Lp/a/b/o;

    invoke-interface {v2, v1}, Lp/a/b/o;->a([Lp/a/b/e;)V

    iget-object v1, v0, Lp/a/b/n0/k/a;->f:Lp/a/b/o;

    const/4 v2, 0x0

    iput-object v2, v0, Lp/a/b/n0/k/a;->f:Lp/a/b/o;

    iget-object v2, v0, Lp/a/b/n0/k/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lp/a/b/n0/k/a;->e:I

    .line 6
    check-cast v1, Lp/a/b/r;

    invoke-interface {v1}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/e0;->c()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_58

    iget-object v0, p0, Lp/a/b/n0/e;->n:Lp/a/b/n0/d;

    .line 7
    iget-wide v2, v0, Lp/a/b/n0/d;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lp/a/b/n0/d;->b:J

    :cond_58
    return-object v1

    :catch_59
    move-exception v0

    .line 8
    new-instance v1, Lp/a/b/a0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp/a/b/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
