.class public Lp/a/b/n0/f/p;
.super Lp/a/b/n0/f/f;
.source ""


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/a/b/n0/f/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lp/a/b/n0/f/f;->a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;Lp/a/b/g0/n;)[B
    .registers 6

    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lp/a/b/n0/f/f;->a([BLorg/ietf/jgss/Oid;Ljava/lang/String;Lp/a/b/g0/n;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "Negotiate"

    return-object v0
.end method
