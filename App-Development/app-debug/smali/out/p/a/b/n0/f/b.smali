.class public Lp/a/b/n0/f/b;
.super Lp/a/b/n0/f/o;
.source ""


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {p0, v0}, Lp/a/b/n0/f/o;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/f/b;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/a/b/n0/f/o;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/n0/f/b;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/g0/n;Lp/a/b/p;)Lp/a/b/e;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "Credentials"

    .line 2
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lp/a/b/g0/n;->b()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp/a/b/g0/n;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    const-string p1, "null"

    goto :goto_31

    :cond_2d
    invoke-interface {p1}, Lp/a/b/g0/n;->a()Ljava/lang/String;

    move-result-object p1

    :goto_31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lp/a/a/a/b/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lp/a/a/a/b/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lp/a/b/n0/f/o;->a(Lp/a/b/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lp/a/b/s0/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/a/a/a/b/b;->a([B)[B

    move-result-object p1

    new-instance p2, Lp/a/b/s0/b;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {p0}, Lp/a/b/n0/f/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "Proxy-Authorization"

    goto :goto_5c

    :cond_5a
    const-string v0, "Authorization"

    :goto_5c
    invoke-virtual {p2, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v0, ": Basic "

    invoke-virtual {p2, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p2, p1, v1, v0}, Lp/a/b/s0/b;->a([BII)V

    new-instance p1, Lp/a/b/p0/p;

    invoke-direct {p1, p2}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    return-object p1
.end method

.method public a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;
    .registers 5

    const-string p3, "Credentials"

    invoke-static {p1, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lp/a/b/g0/n;->b()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp/a/b/g0/n;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string p1, "null"

    goto :goto_2c

    :cond_28
    invoke-interface {p1}, Lp/a/b/g0/n;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lp/a/a/a/b/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp/a/a/a/b/a;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lp/a/b/n0/f/o;->a(Lp/a/b/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lp/a/b/s0/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/a/a/a/b/b;->a([B)[B

    move-result-object p1

    new-instance p2, Lp/a/b/s0/b;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {p0}, Lp/a/b/n0/f/a;->e()Z

    move-result p3

    if-eqz p3, :cond_55

    const-string p3, "Proxy-Authorization"

    goto :goto_57

    :cond_55
    const-string p3, "Authorization"

    :goto_57
    invoke-virtual {p2, p3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string p3, ": Basic "

    invoke-virtual {p2, p3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lp/a/b/s0/b;->a([BII)V

    new-instance p1, Lp/a/b/p0/p;

    invoke-direct {p1, p2}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    return-object p1
.end method

.method public a(Lp/a/b/e;)V
    .registers 2

    invoke-super {p0, p1}, Lp/a/b/n0/f/a;->a(Lp/a/b/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/a/b/n0/f/b;->j:Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/f/b;->j:Z

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "basic"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "BASIC [complete="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lp/a/b/n0/f/b;->j:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
