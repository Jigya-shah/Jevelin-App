.class public Lp/a/b/n0/h/d;
.super Lp/a/b/n0/e;
.source ""

# interfaces
.implements Lp/a/b/k0/o;
.implements Lp/a/b/k0/n;
.implements Lp/a/b/r0/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final q:Lp/a/a/b/a;

.field public final r:Lp/a/a/b/a;

.field public final s:Lp/a/a/b/a;

.field public volatile t:Ljava/net/Socket;

.field public u:Z

.field public volatile v:Z

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lp/a/b/n0/e;-><init>()V

    const-class v0, Lp/a/b/n0/h/d;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    .line 1
    invoke-static {}, Lp/a/a/b/i;->a()Lp/a/a/b/i;

    move-result-object v0

    const-string v1, "org.apache.http.headers"

    invoke-virtual {v0, v1}, Lp/a/a/b/i;->a(Ljava/lang/String;)Lp/a/a/b/a;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    .line 3
    invoke-static {}, Lp/a/a/b/i;->a()Lp/a/a/b/i;

    move-result-object v0

    const-string v1, "org.apache.http.wire"

    invoke-virtual {v0, v1}, Lp/a/a/b/i;->a(Ljava/lang/String;)Lp/a/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lp/a/b/n0/h/d;->s:Lp/a/a/b/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/a/b/n0/h/d;->w:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C()Ljavax/net/ssl/SSLSession;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/h/d;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/o0/c;Lp/a/b/s;Lp/a/b/q0/c;)Lp/a/b/n0/k/a;
    .registers 6
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

    new-instance v0, Lp/a/b/n0/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lp/a/b/n0/h/f;-><init>(Lp/a/b/o0/c;Lp/a/b/p0/t;Lp/a/b/s;Lp/a/b/q0/c;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;ILp/a/b/q0/c;)Lp/a/b/o0/c;
    .registers 6

    if-lez p2, :cond_3

    goto :goto_5

    :cond_3
    const/16 p2, 0x2000

    .line 1
    :goto_5
    new-instance v0, Lp/a/b/n0/k/l;

    invoke-direct {v0, p1, p2, p3}, Lp/a/b/n0/k/l;-><init>(Ljava/net/Socket;ILp/a/b/q0/c;)V

    .line 2
    iget-object p1, p0, Lp/a/b/n0/h/d;->s:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Lp/a/b/n0/h/k;

    new-instance p2, Lp/a/b/n0/h/p;

    iget-object v1, p0, Lp/a/b/n0/h/d;->s:Lp/a/a/b/a;

    invoke-direct {p2, v1}, Lp/a/b/n0/h/p;-><init>(Lp/a/a/b/a;)V

    invoke-static {p3}, Le/a/a/a/y0/m/l1/a;->c(Lp/a/b/q0/c;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lp/a/b/n0/h/k;-><init>(Lp/a/b/o0/c;Lp/a/b/n0/h/p;Ljava/lang/String;)V

    move-object v0, p1

    :cond_23
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/h/d;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/Socket;Lp/a/b/m;)V
    .registers 4

    .line 3
    iget-boolean p2, p0, Lp/a/b/n0/e;->o:Z

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "Connection is already open"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    iget-boolean p2, p0, Lp/a/b/n0/h/d;->v:Z

    if-nez p2, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Connection already shutdown"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/Socket;Lp/a/b/m;ZLp/a/b/q0/c;)V
    .registers 6

    invoke-virtual {p0}, Lp/a/b/n0/e;->a()V

    const-string v0, "Target host"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Parameters"

    invoke-static {p4, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_14

    iput-object p1, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    invoke-virtual {p0, p1, p4}, Lp/a/b/n0/e;->a(Ljava/net/Socket;Lp/a/b/q0/c;)V

    :cond_14
    iput-boolean p3, p0, Lp/a/b/n0/h/d;->u:Z

    return-void
.end method

.method public b(Ljava/net/Socket;ILp/a/b/q0/c;)Lp/a/b/o0/d;
    .registers 6

    if-lez p2, :cond_3

    goto :goto_5

    :cond_3
    const/16 p2, 0x2000

    .line 1
    :goto_5
    new-instance v0, Lp/a/b/n0/k/m;

    invoke-direct {v0, p1, p2, p3}, Lp/a/b/n0/k/m;-><init>(Ljava/net/Socket;ILp/a/b/q0/c;)V

    .line 2
    iget-object p1, p0, Lp/a/b/n0/h/d;->s:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Lp/a/b/n0/h/l;

    new-instance p2, Lp/a/b/n0/h/p;

    iget-object v1, p0, Lp/a/b/n0/h/d;->s:Lp/a/a/b/a;

    invoke-direct {p2, v1}, Lp/a/b/n0/h/p;-><init>(Lp/a/a/b/a;)V

    invoke-static {p3}, Le/a/a/a/y0/m/l1/a;->c(Lp/a/b/q0/c;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lp/a/b/n0/h/l;-><init>(Lp/a/b/o0/d;Lp/a/b/n0/h/p;Ljava/lang/String;)V

    move-object v0, p1

    :cond_23
    return-object v0
.end method

.method public b(ZLp/a/b/q0/c;)V
    .registers 5

    const-string v0, "Parameters"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lp/a/b/n0/e;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection is already open"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lp/a/b/n0/h/d;->u:Z

    iget-object p1, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/e;->a(Ljava/net/Socket;Lp/a/b/q0/c;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/h/d;->u:Z

    return v0
.end method

.method public close()V
    .registers 4

    :try_start_0
    invoke-super {p0}, Lp/a/b/n0/e;->close()V

    iget-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_2f

    :catch_27
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    const-string v2, "I/O error closing connection"

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final j()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    return-object v0
.end method

.method public sendRequestHeader(Lp/a/b/p;)V
    .registers 8

    iget-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    const-string v1, "Sending request: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_1e
    invoke-super {p0, p1}, Lp/a/b/n0/e;->sendRequestHeader(Lp/a/b/p;)V

    iget-object v0, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    const-string v1, ">> "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v0, :cond_64

    aget-object v3, p1, v2

    iget-object v4, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_64
    return-void
.end method

.method public shutdown()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/h/d;->v:Z

    :try_start_3
    invoke-super {p0}, Lp/a/b/n0/e;->shutdown()V

    iget-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lp/a/b/n0/h/d;->t:Ljava/net/Socket;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    const-string v2, "I/O error shutting down connection"

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public x()Lp/a/b/r;
    .registers 9

    invoke-super {p0}, Lp/a/b/n0/e;->x()Lp/a/b/r;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lp/a/b/n0/h/d;->q:Lp/a/a/b/a;

    const-string v2, "Receiving response: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    const-string v2, "<< "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp/a/b/o;->k()[Lp/a/b/e;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v3, :cond_65

    aget-object v5, v1, v4

    iget-object v6, p0, Lp/a/b/n0/h/d;->r:Lp/a/a/b/a;

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_65
    return-object v0
.end method
