.class public Lp/a/b/h0/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Lp/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/h0/r/e;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/h0/r/e;->g:Lp/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 7

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Keep-Alive"

    const-string v2, "Proxy-Connection"

    if-eqz v0, :cond_1d

    invoke-interface {p1, v2, v1}, Lp/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {p2}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p2

    invoke-virtual {p2}, Lp/a/b/h0/r/a;->c()Lp/a/b/k0/s/c;

    move-result-object p2

    if-nez p2, :cond_2f

    iget-object p1, p0, Lp/a/b/h0/r/e;->g:Lp/a/a/b/a;

    const-string p2, "Connection route not set in the context"

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2f
    invoke-interface {p2}, Lp/a/b/k0/s/c;->c()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    invoke-interface {p2}, Lp/a/b/k0/s/c;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_3c
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-interface {p1, v0, v1}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-interface {p2}, Lp/a/b/k0/s/c;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5d

    invoke-interface {p2}, Lp/a/b/k0/s/c;->e()Z

    move-result p2

    if-nez p2, :cond_5d

    invoke-interface {p1, v2}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5d

    invoke-interface {p1, v2, v1}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    return-void
.end method
