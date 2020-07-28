.class public Lp/a/b/k0/r/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lp/a/b/m;

.field public static final b:Lp/a/b/k0/s/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v1, Lp/a/b/m;

    const-string v0, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v1, v0, v2, v3}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp/a/b/k0/r/d;->a:Lp/a/b/m;

    new-instance v7, Lp/a/b/k0/s/a;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    sget-object v6, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Ljava/util/List;ZLp/a/b/k0/s/c$b;Lp/a/b/k0/s/c$a;)V

    .line 2
    sput-object v7, Lp/a/b/k0/r/d;->b:Lp/a/b/k0/s/a;

    return-void
.end method

.method public static a(Lp/a/b/q0/c;)Lp/a/b/k0/s/a;
    .registers 2

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/a/b/k0/s/a;

    if-eqz p0, :cond_18

    sget-object v0, Lp/a/b/k0/r/d;->b:Lp/a/b/k0/s/a;

    invoke-virtual {v0, p0}, Lp/a/b/k0/s/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x0

    :cond_18
    return-object p0
.end method
