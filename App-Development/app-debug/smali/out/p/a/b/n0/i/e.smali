.class public Lp/a/b/n0/i/e;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lp/a/b/k0/v/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2
    invoke-static {p1}, Lp/a/b/k0/v/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3e

    :cond_13
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_20
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_32

    return v1

    :cond_32
    if-le v0, v1, :cond_3e

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_3e

    return v1

    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "domain"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 6

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {p1, p2}, Lp/a/b/n0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_43

    :cond_1f
    new-instance v0, Lp/a/b/l0/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal \'domain\' attribute \""

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

    :cond_43
    :goto_43
    return-void

    :cond_44
    new-instance p1, Lp/a/b/l0/h;

    const-string p2, "Cookie \'domain\' may not be null"

    invoke-direct {p1, p2}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 5

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/a/b/l0/p;->b(Ljava/lang/String;)V

    return-void

    :cond_29
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Blank or null value for domain attribute"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 7

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p2, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    return v3

    :cond_2e
    instance-of v2, p1, Lp/a/b/l0/a;

    if-eqz v2, :cond_41

    check-cast p1, Lp/a/b/l0/a;

    const-string v2, "domain"

    invoke-interface {p1, v2}, Lp/a/b/l0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {v0, p2}, Lp/a/b/n0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_41
    return v1
.end method
