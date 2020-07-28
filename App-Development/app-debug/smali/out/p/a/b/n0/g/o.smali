.class public Lp/a/b/n0/g/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp/a/b/g0/i;)Ljava/security/Principal;
    .registers 3

    .line 1
    iget-object v0, p0, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    if-eqz v0, :cond_19

    .line 2
    invoke-interface {v0}, Lp/a/b/g0/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lp/a/b/g0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object p0, p0, Lp/a/b/g0/i;->c:Lp/a/b/g0/n;

    if-eqz p0, :cond_19

    .line 4
    invoke-interface {p0}, Lp/a/b/g0/n;->b()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lp/a/b/r0/e;)Ljava/lang/Object;
    .registers 5

    const-class v0, Lp/a/b/g0/i;

    invoke-static {p1}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p1

    const-string v1, "http.auth.target-scope"

    .line 5
    invoke-virtual {p1, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/g0/i;

    if-eqz v1, :cond_23

    .line 6
    invoke-static {v1}, Lp/a/b/n0/g/o;->a(Lp/a/b/g0/i;)Ljava/security/Principal;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, "http.auth.proxy-scope"

    .line 7
    invoke-virtual {p1, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/g0/i;

    .line 8
    invoke-static {v0}, Lp/a/b/n0/g/o;->a(Lp/a/b/g0/i;)Ljava/security/Principal;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_24
    if-nez v1, :cond_46

    .line 9
    const-class v0, Lp/a/b/i;

    const-string v2, "http.connection"

    invoke-virtual {p1, v2, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/i;

    .line 10
    invoke-interface {p1}, Lp/a/b/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_46

    instance-of v0, p1, Lp/a/b/k0/n;

    if-eqz v0, :cond_46

    check-cast p1, Lp/a/b/k0/n;

    invoke-interface {p1}, Lp/a/b/k0/n;->C()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v1

    :cond_46
    return-object v1
.end method
