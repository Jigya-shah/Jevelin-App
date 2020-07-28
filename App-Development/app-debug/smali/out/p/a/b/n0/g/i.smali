.class public Lp/a/b/n0/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/r;Lp/a/b/r0/e;)J
    .registers 5

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lp/a/b/p0/d;

    const-string v0, "Keep-Alive"

    invoke-interface {p1, v0}, Lp/a/b/o;->a(Ljava/lang/String;)Lp/a/b/g;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/p0/d;-><init>(Lp/a/b/g;)V

    :catch_10
    :cond_10
    invoke-virtual {p2}, Lp/a/b/p0/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p2}, Lp/a/b/p0/d;->b()Lp/a/b/f;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_2c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_30} :catch_10

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1

    :cond_34
    const-wide/16 p1, -0x1

    return-wide p1
.end method
