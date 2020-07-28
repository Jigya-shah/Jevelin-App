.class public Lp/a/b/n0/i/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/l0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "version"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 3

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Lp/a/b/l0/o;

    if-eqz p2, :cond_20

    instance-of p2, p1, Lp/a/b/l0/a;

    if-eqz p2, :cond_20

    check-cast p1, Lp/a/b/l0/a;

    const-string p2, "version"

    invoke-interface {p1, p2}, Lp/a/b/l0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_20

    :cond_18
    new-instance p1, Lp/a/b/l0/h;

    const-string p2, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p1, p2}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    return-void
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1b

    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p2, -0x1

    :goto_d
    if-ltz p2, :cond_13

    invoke-interface {p1, p2}, Lp/a/b/l0/p;->a(I)V

    return-void

    :cond_13
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Invalid cookie version."

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
