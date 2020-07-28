.class public Lp/a/b/n0/i/y;
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

    const-string v0, "version"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 3

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/l0/c;->c()I

    move-result p1

    if-ltz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Lp/a/b/l0/h;

    const-string p2, "Cookie version may not be negative"

    invoke-direct {p1, p2}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_39

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_11
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lp/a/b/l0/p;->a(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    new-instance p2, Lp/a/b/l0/n;

    const-string v0, "Invalid version: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_31
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Blank value for version attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
