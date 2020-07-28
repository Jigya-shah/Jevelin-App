.class public final Lb/j/b/a/b/p/a;
.super Lb/j/b/a/b/k;
.source ""


# instance fields
.field public final e:Lp/a/b/h0/i;

.field public final f:Lp/a/b/h0/q/l;


# direct methods
.method public constructor <init>(Lp/a/b/h0/i;Lp/a/b/h0/q/l;)V
    .registers 3

    invoke-direct {p0}, Lb/j/b/a/b/k;-><init>()V

    iput-object p1, p0, Lb/j/b/a/b/p/a;->e:Lp/a/b/h0/i;

    iput-object p2, p0, Lb/j/b/a/b/p/a;->f:Lp/a/b/h0/q/l;

    return-void
.end method


# virtual methods
.method public a()Lb/j/b/a/b/l;
    .registers 8

    .line 1
    iget-object v0, p0, Lb/j/b/a/b/k;->d:Lb/j/b/a/d/y;

    if-eqz v0, :cond_5c

    .line 2
    iget-object v0, p0, Lb/j/b/a/b/p/a;->f:Lp/a/b/h0/q/l;

    instance-of v1, v0, Lp/a/b/k;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lp/a/b/h0/q/l;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    if-eqz v1, :cond_50

    new-instance v0, Lb/j/b/a/b/p/d;

    .line 3
    iget-wide v3, p0, Lb/j/b/a/b/k;->a:J

    .line 4
    iget-object v1, p0, Lb/j/b/a/b/k;->d:Lb/j/b/a/d/y;

    .line 5
    invoke-direct {v0, v3, v4, v1}, Lb/j/b/a/b/p/d;-><init>(JLb/j/b/a/d/y;)V

    .line 6
    iget-object v1, p0, Lb/j/b/a/b/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    .line 7
    new-instance v4, Lp/a/b/p0/b;

    const-string v5, "Content-Encoding"

    invoke-direct {v4, v5, v1}, Lp/a/b/p0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_2e
    move-object v4, v3

    .line 8
    :goto_2f
    iput-object v4, v0, Lp/a/b/m0/a;->h:Lp/a/b/e;

    .line 9
    iget-object v1, p0, Lb/j/b/a/b/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 10
    new-instance v3, Lp/a/b/p0/b;

    const-string v4, "Content-Type"

    invoke-direct {v3, v4, v1}, Lp/a/b/p0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3c
    iput-object v3, v0, Lp/a/b/m0/a;->g:Lp/a/b/e;

    .line 12
    iget-wide v3, p0, Lb/j/b/a/b/k;->a:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_48

    .line 13
    iput-boolean v2, v0, Lp/a/b/m0/a;->i:Z

    .line 14
    :cond_48
    iget-object v1, p0, Lb/j/b/a/b/p/a;->f:Lp/a/b/h0/q/l;

    check-cast v1, Lp/a/b/k;

    invoke-interface {v1, v0}, Lp/a/b/k;->a(Lp/a/b/j;)V

    goto :goto_5c

    .line 15
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apache HTTP client does not support %s requests with content."

    invoke-static {v1, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5c
    :goto_5c
    new-instance v0, Lb/j/b/a/b/p/b;

    iget-object v1, p0, Lb/j/b/a/b/p/a;->f:Lp/a/b/h0/q/l;

    iget-object v2, p0, Lb/j/b/a/b/p/a;->e:Lp/a/b/h0/i;

    invoke-interface {v2, v1}, Lp/a/b/h0/i;->execute(Lp/a/b/h0/q/n;)Lp/a/b/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/j/b/a/b/p/b;-><init>(Lp/a/b/h0/q/l;Lp/a/b/r;)V

    return-object v0
.end method

.method public a(II)V
    .registers 6

    iget-object v0, p0, Lb/j/b/a/b/p/a;->f:Lp/a/b/h0/q/l;

    invoke-virtual {v0}, Lp/a/b/p0/a;->f()Lp/a/b/q0/c;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lp/a/b/k0/r/a;->a(Lp/a/b/q0/c;J)V

    const-string v1, "HTTP parameters"

    .line 17
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "http.connection.timeout"

    invoke-interface {v0, v2, p1}, Lp/a/b/q0/c;->a(Ljava/lang/String;I)Lp/a/b/q0/c;

    .line 18
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http.socket.timeout"

    invoke-interface {v0, p1, p2}, Lp/a/b/q0/c;->a(Ljava/lang/String;I)Lp/a/b/q0/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lb/j/b/a/b/p/a;->f:Lp/a/b/h0/q/l;

    invoke-virtual {v0, p1, p2}, Lp/a/b/p0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
