.class public Lp/a/b/n0/i/g;
.super Lp/a/b/n0/i/a;
.source ""

# interfaces
.implements Lp/a/b/l0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "max-age"

    return-object v0
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 10

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_37

    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_2b

    if-ltz v0, :cond_1f

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p1, p2}, Lp/a/b/l0/p;->b(Ljava/util/Date;)V

    return-void

    :cond_1f
    new-instance p1, Lp/a/b/l0/n;

    const-string v0, "Negative \'max-age\' attribute: "

    invoke-static {v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2b
    new-instance p1, Lp/a/b/l0/n;

    const-string v0, "Invalid \'max-age\' attribute: "

    invoke-static {v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Missing value for \'max-age\' attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
