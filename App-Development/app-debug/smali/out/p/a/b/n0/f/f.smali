.class public abstract Lp/a/b/n0/f/f;
.super Lp/a/b/n0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/n0/f/f$a;
    }
.end annotation


# instance fields
.field public final h:Lp/a/a/b/a;

.field public final i:Lp/a/a/a/b/a;

.field public final j:Z

.field public final k:Z

.field public l:Lp/a/b/n0/f/f$a;

.field public m:[B


# direct methods
.method public constructor <init>(ZZ)V
    .registers 5

    invoke-direct {p0}, Lp/a/b/n0/f/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    new-instance v0, Lp/a/a/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a/a/a/b/a;-><init>(I)V

    iput-object v0, p0, Lp/a/b/n0/f/f;->i:Lp/a/a/a/b/a;

    iput-boolean p1, p0, Lp/a/b/n0/f/f;->j:Z

    iput-boolean p2, p0, Lp/a/b/n0/f/f;->k:Z

    sget-object p1, Lp/a/b/n0/f/f$a;->g:Lp/a/b/n0/f/f$a;

    iput-object p1, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/ietf/jgss/GSSManager;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;
    .registers 6

    invoke-interface {p3, p2}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    return-object p1
.end method

.method public a(Lp/a/b/g0/n;Lp/a/b/p;)Lp/a/b/e;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp/a/b/n0/f/f;->a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;
    .registers 6

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_176

    const/4 v0, 0x1

    if-eq p2, v0, :cond_46

    const/4 p1, 0x2

    if-eq p2, p1, :cond_bd

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Lp/a/b/g0/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " authentication has failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    :try_start_46
    const-string p2, "http.route"

    invoke-interface {p3, p2}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/k0/s/a;

    if-eqz p2, :cond_110

    invoke-virtual {p0}, Lp/a/b/n0/f/a;->e()Z

    move-result p3

    if-eqz p3, :cond_5c

    invoke-virtual {p2}, Lp/a/b/k0/s/a;->h()Lp/a/b/m;

    move-result-object p3

    if-nez p3, :cond_5e

    .line 1
    :cond_5c
    iget-object p3, p2, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 2
    :cond_5e
    iget-object p2, p3, Lp/a/b/m;->g:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lp/a/b/n0/f/f;->k:Z
    :try_end_62
    .catch Lorg/ietf/jgss/GSSException; {:try_start_46 .. :try_end_62} :catch_118

    if-eqz v0, :cond_78

    .line 4
    :try_start_64
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_74
    .catch Ljava/net/UnknownHostException; {:try_start_64 .. :try_end_74} :catch_78
    .catch Lorg/ietf/jgss/GSSException; {:try_start_64 .. :try_end_74} :catch_118

    if-eqz v0, :cond_77

    goto :goto_78

    :cond_77
    move-object p2, v1

    .line 5
    :catch_78
    :cond_78
    :goto_78
    :try_start_78
    iget-boolean v0, p0, Lp/a/b/n0/f/f;->j:Z

    if-eqz v0, :cond_7d

    goto :goto_93

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget p2, p3, Lp/a/b/m;->i:I

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_93
    iget-object p3, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    invoke-interface {p3}, Lp/a/a/b/a;->b()Z

    move-result p3

    if-eqz p3, :cond_b1

    iget-object p3, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_b1
    iget-object p3, p0, Lp/a/b/n0/f/f;->m:[B

    invoke-virtual {p0, p3, p2, p1}, Lp/a/b/n0/f/f;->a([BLjava/lang/String;Lp/a/b/g0/n;)[B

    move-result-object p1

    iput-object p1, p0, Lp/a/b/n0/f/f;->m:[B

    sget-object p1, Lp/a/b/n0/f/f$a;->i:Lp/a/b/n0/f/f$a;

    iput-object p1, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;
    :try_end_bd
    .catch Lorg/ietf/jgss/GSSException; {:try_start_78 .. :try_end_bd} :catch_118

    :cond_bd
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lp/a/b/n0/f/f;->i:Lp/a/a/a/b/a;

    iget-object p3, p0, Lp/a/b/n0/f/f;->m:[B

    invoke-virtual {p2, p3}, Lp/a/a/a/b/b;->a([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_ed

    iget-object p2, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending response \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' back to the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_ed
    new-instance p2, Lp/a/b/s0/b;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {p0}, Lp/a/b/n0/f/a;->e()Z

    move-result p3

    if-eqz p3, :cond_fd

    const-string p3, "Proxy-Authorization"

    goto :goto_ff

    :cond_fd
    const-string p3, "Authorization"

    :goto_ff
    invoke-virtual {p2, p3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string p3, ": Negotiate "

    invoke-virtual {p2, p3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance p1, Lp/a/b/p0/p;

    invoke-direct {p1, p2}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    return-object p1

    :cond_110
    :try_start_110
    new-instance p1, Lp/a/b/g0/j;

    const-string p2, "Connection route is not available"

    invoke-direct {p1, p2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_118
    .catch Lorg/ietf/jgss/GSSException; {:try_start_110 .. :try_end_118} :catch_118

    :catch_118
    move-exception p1

    sget-object p2, Lp/a/b/n0/f/f$a;->j:Lp/a/b/n0/f/f$a;

    iput-object p2, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_16c

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_16c

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_162

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_158

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x13

    if-eq p2, p3, :cond_158

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_14e

    goto :goto_158

    :cond_14e
    new-instance p2, Lp/a/b/g0/j;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_158
    :goto_158
    new-instance p2, Lp/a/b/g0/j;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_162
    new-instance p2, Lp/a/b/g0/o;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lp/a/b/g0/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_16c
    new-instance p2, Lp/a/b/g0/o;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lp/a/b/g0/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_176
    new-instance p1, Lp/a/b/g0/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " authentication has not been initiated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/s0/b;II)V
    .registers 5

    invoke-virtual {p1, p2, p3}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object p2, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received challenge \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_27
    iget-object p2, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    sget-object p3, Lp/a/b/n0/f/f$a;->g:Lp/a/b/n0/f/f$a;

    if-ne p2, p3, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lp/a/a/a/b/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lp/a/b/n0/f/f;->m:[B

    sget-object p1, Lp/a/b/n0/f/f$a;->h:Lp/a/b/n0/f/f$a;

    goto :goto_43

    :cond_3a
    iget-object p1, p0, Lp/a/b/n0/f/f;->h:Lp/a/a/b/a;

    const-string p2, "Authentication already attempted"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    sget-object p1, Lp/a/b/n0/f/f$a;->j:Lp/a/b/n0/f/f$a;

    :goto_43
    iput-object p1, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    return-void
.end method

.method public abstract a([BLjava/lang/String;Lp/a/b/g0/n;)[B
.end method

.method public a([BLorg/ietf/jgss/Oid;Ljava/lang/String;Lp/a/b/g0/n;)[B
    .registers 8

    invoke-virtual {p0}, Lp/a/b/n0/f/f;->f()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    const-string v1, "HTTP@"

    invoke-static {v1, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v0, p3, v1}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    instance-of v1, p4, Lp/a/b/g0/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    check-cast p4, Lp/a/b/g0/p;

    if-eqz p4, :cond_1a

    goto :goto_1b

    .line 8
    :cond_1a
    throw v2

    .line 9
    :cond_1b
    :goto_1b
    invoke-virtual {p0, v0, p2, p3, v2}, Lp/a/b/n0/f/f;->a(Lorg/ietf/jgss/GSSManager;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_28

    array-length p4, p1

    invoke-interface {p2, p1, p3, p4}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    goto :goto_2e

    :cond_28
    new-array p1, p3, [B

    invoke-interface {p2, p1, p3, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    :goto_2e
    return-object p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/f/f;->l:Lp/a/b/n0/f/f$a;

    sget-object v1, Lp/a/b/n0/f/f$a;->i:Lp/a/b/n0/f/f$a;

    if-eq v0, v1, :cond_d

    sget-object v1, Lp/a/b/n0/f/f$a;->j:Lp/a/b/n0/f/f$a;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public f()Lorg/ietf/jgss/GSSManager;
    .registers 2

    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method
