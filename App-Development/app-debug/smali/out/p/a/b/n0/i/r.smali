.class public Lp/a/b/n0/i/r;
.super Lp/a/b/n0/i/e;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "domain"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p1, p2}, Lp/a/b/n0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_37

    :cond_13
    new-instance v0, Lp/a/b/l0/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal domain attribute \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Domain of origin: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_37
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c1

    new-instance p2, Ljava/util/StringTokenizer;

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".COM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".EDU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".NET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".GOV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".MIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".INT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_89

    :cond_87
    const/4 v0, 0x0

    goto :goto_8a

    :cond_89
    :goto_89
    const/4 v0, 0x1

    :goto_8a
    const-string v1, "Domain attribute \""

    if-eqz v0, :cond_b1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_92

    goto :goto_c1

    .line 4
    :cond_92
    new-instance p2, Lp/a/b/l0/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" violates the Netscape cookie specification for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "special domains"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b1
    const/4 v0, 0x3

    if-lt p2, v0, :cond_b5

    goto :goto_c1

    :cond_b5
    new-instance p2, Lp/a/b/l0/h;

    const-string v0, "\" violates the Netscape cookie specification"

    invoke-static {v1, p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c1
    :goto_c1
    return-void
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1, p2}, Lp/a/b/l0/p;->b(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Blank or null value for domain attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p2, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
