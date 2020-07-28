.class public Lp/a/b/n0/i/t;
.super Lp/a/b/n0/i/o;
.source ""


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Lp/a/b/l0/b;

    new-instance v1, Lp/a/b/n0/i/h;

    invoke-direct {v1}, Lp/a/b/n0/i/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/r;

    invoke-direct {v1}, Lp/a/b/n0/i/r;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/i;

    invoke-direct {v1}, Lp/a/b/n0/i/i;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/d;

    invoke-direct {v1}, Lp/a/b/n0/i/d;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/f;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_34

    :cond_2e
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_34
    invoke-direct {v1, p1}, Lp/a/b/n0/i/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lp/a/b/n0/i/o;-><init>([Lp/a/b/l0/b;)V

    return-void
.end method

.method public varargs constructor <init>([Lp/a/b/l0/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/a/b/n0/i/o;-><init>([Lp/a/b/l0/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;)",
            "Ljava/util/List<",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lp/a/b/s0/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_46

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/l0/c;

    if-lez v1, :cond_2e

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_2e
    invoke-interface {v2}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lp/a/b/l0/c;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v3, "="

    invoke-virtual {v0, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lp/a/b/p0/p;

    invoke-direct {v1, v0}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lp/a/b/e;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/e;",
            "Lp/a/b/l0/f;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lp/a/b/n0/i/s;->b:Lp/a/b/n0/i/s;

    instance-of v1, p1, Lp/a/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    check-cast p1, Lp/a/b/d;

    invoke-interface {p1}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object v1

    new-instance v3, Lp/a/b/p0/u;

    invoke-interface {p1}, Lp/a/b/d;->c()I

    move-result p1

    .line 1
    iget v4, v1, Lp/a/b/s0/b;->h:I

    .line 2
    invoke-direct {v3, p1, v4}, Lp/a/b/p0/u;-><init>(II)V

    goto :goto_48

    :cond_2f
    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_56

    new-instance v1, Lp/a/b/s0/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v3, Lp/a/b/p0/u;

    .line 3
    iget p1, v1, Lp/a/b/s0/b;->h:I

    .line 4
    invoke-direct {v3, v2, p1}, Lp/a/b/p0/u;-><init>(II)V

    :goto_48
    const/4 p1, 0x1

    new-array p1, p1, [Lp/a/b/f;

    invoke-virtual {v0, v1, v3}, Lp/a/b/n0/i/s;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/o;->a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_56
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p2, Lp/a/b/l0/n;

    const-string v0, "Unrecognized cookie header \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Lp/a/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "netscape"

    return-object v0
.end method
