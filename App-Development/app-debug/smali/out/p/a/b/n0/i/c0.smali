.class public Lp/a/b/n0/i/c0;
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

.method public static a(I[I)Z
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    if-ne p0, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_e

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_e
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "port"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 5

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget p2, p2, Lp/a/b/l0/f;->b:I

    .line 5
    instance-of v0, p1, Lp/a/b/l0/a;

    if-eqz v0, :cond_2e

    move-object v0, p1

    check-cast v0, Lp/a/b/l0/a;

    const-string v1, "port"

    invoke-interface {v0, v1}, Lp/a/b/l0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lp/a/b/l0/c;->e()[I

    move-result-object p1

    invoke-static {p2, p1}, Lp/a/b/n0/i/c0;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_2e

    :cond_26
    new-instance p1, Lp/a/b/l0/h;

    const-string p2, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    invoke-direct {p1, p2}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    return-void
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lp/a/b/l0/o;

    if-eqz v0, :cond_64

    check-cast p1, Lp/a/b/l0/o;

    if-eqz p2, :cond_64

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p2, p2, [I

    const/4 v1, 0x0

    :goto_25
    :try_start_25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p2, v1

    aget v2, p2, v1

    if-ltz v2, :cond_40

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_40
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Invalid Port attribute."

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_48} :catch_4c

    .line 2
    :cond_48
    invoke-interface {p1, p2}, Lp/a/b/l0/o;->a([I)V

    goto :goto_64

    :catch_4c
    move-exception p1

    .line 3
    new-instance p2, Lp/a/b/l0/n;

    const-string v0, "Invalid Port attribute: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_64
    :goto_64
    return-void
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 5

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget p2, p2, Lp/a/b/l0/f;->b:I

    .line 2
    instance-of v0, p1, Lp/a/b/l0/a;

    if-eqz v0, :cond_2e

    move-object v0, p1

    check-cast v0, Lp/a/b/l0/a;

    const-string v1, "port"

    invoke-interface {v0, v1}, Lp/a/b/l0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lp/a/b/l0/c;->e()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    return v1

    :cond_23
    invoke-interface {p1}, Lp/a/b/l0/c;->e()[I

    move-result-object p1

    invoke-static {p2, p1}, Lp/a/b/n0/i/c0;->a(I[I)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method
