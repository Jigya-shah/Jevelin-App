.class public Lp/a/b/n0/i/d0;
.super Lp/a/b/n0/i/w;
.source ""


# direct methods
.method public varargs constructor <init>(Z[Lp/a/b/l0/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/a/b/n0/i/w;-><init>(Z[Lp/a/b/l0/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 6

    const/16 v0, 0xa

    new-array v0, v0, [Lp/a/b/l0/b;

    new-instance v1, Lp/a/b/n0/i/f0;

    invoke-direct {v1}, Lp/a/b/n0/i/f0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/d0$a;

    invoke-direct {v1}, Lp/a/b/n0/i/d0$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/b0;

    invoke-direct {v1}, Lp/a/b/n0/i/b0;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/c0;

    invoke-direct {v1}, Lp/a/b/n0/i/c0;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/g;

    invoke-direct {v1}, Lp/a/b/n0/i/g;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/i;

    invoke-direct {v1}, Lp/a/b/n0/i/i;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/d;

    invoke-direct {v1}, Lp/a/b/n0/i/d;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/f;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_49

    :cond_47
    sget-object p1, Lp/a/b/n0/i/w;->c:[Ljava/lang/String;

    :goto_49
    invoke-direct {v1, p1}, Lp/a/b/n0/i/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-object v1, v0, p1

    const/16 p1, 0x8

    new-instance v1, Lp/a/b/n0/i/z;

    invoke-direct {v1}, Lp/a/b/n0/i/z;-><init>()V

    aput-object v1, v0, p1

    const/16 p1, 0x9

    new-instance v1, Lp/a/b/n0/i/a0;

    invoke-direct {v1}, Lp/a/b/n0/i/a0;-><init>()V

    aput-object v1, v0, p1

    invoke-direct {p0, p2, v0}, Lp/a/b/n0/i/w;-><init>(Z[Lp/a/b/l0/b;)V

    return-void
.end method

.method public static b(Lp/a/b/l0/f;)Lp/a/b/l0/f;
    .registers 6

    .line 1
    iget-object v0, p0, Lp/a/b/l0/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1b

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    :goto_1b
    if-eqz v1, :cond_2f

    new-instance v1, Lp/a/b/l0/f;

    const-string v2, ".local"

    invoke-static {v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v2, p0, Lp/a/b/l0/f;->b:I

    .line 4
    iget-object v3, p0, Lp/a/b/l0/f;->c:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lp/a/b/l0/f;->d:Z

    .line 6
    invoke-direct {v1, v0, v2, v3, p0}, Lp/a/b/l0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object p0, v1

    :cond_2f
    return-object p0
.end method


# virtual methods
.method public a(Lp/a/b/e;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 5
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

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Lp/a/b/e;->b()[Lp/a/b/f;

    move-result-object p1

    invoke-static {p2}, Lp/a/b/n0/i/d0;->b(Lp/a/b/l0/f;)Lp/a/b/l0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/d0;->b([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_23
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

.method public a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp/a/b/f;",
            "Lp/a/b/l0/f;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lp/a/b/n0/i/d0;->b(Lp/a/b/l0/f;)Lp/a/b/l0/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/d0;->b([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Lp/a/b/e;
    .registers 3

    new-instance v0, Lp/a/b/s0/b;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v1, Lp/a/b/p0/p;

    invoke-direct {v1, v0}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    return-object v1
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lp/a/b/n0/i/d0;->b(Lp/a/b/l0/f;)Lp/a/b/l0/f;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lp/a/b/n0/i/w;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    return-void
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/l0/c;I)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lp/a/b/n0/i/w;->a(Lp/a/b/s0/b;Lp/a/b/l0/c;I)V

    instance-of p3, p2, Lp/a/b/l0/a;

    if-eqz p3, :cond_48

    move-object p3, p2

    check-cast p3, Lp/a/b/l0/a;

    const-string v0, "port"

    invoke-interface {p3, v0}, Lp/a/b/l0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_48

    const-string v0, "; $Port"

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_43

    invoke-interface {p2}, Lp/a/b/l0/c;->e()[I

    move-result-object p2

    if-eqz p2, :cond_43

    array-length p3, p2

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, p3, :cond_43

    if-lez v0, :cond_37

    const-string v1, ","

    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_37
    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_43
    const-string p2, "\""

    invoke-virtual {p1, p2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public final b([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp/a/b/f;",
            "Lp/a/b/l0/f;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_a0

    aget-object v4, p1, v3

    invoke-interface {v4}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_98

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_98

    new-instance v7, Lp/a/b/n0/i/b;

    invoke-direct {v7, v5, v6}, Lp/a/b/n0/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lp/a/b/n0/i/o;->a(Lp/a/b/l0/f;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v7, Lp/a/b/n0/i/c;->l:Ljava/lang/String;

    .line 8
    iget-object v5, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v5}, Lp/a/b/n0/i/c;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 10
    iget v8, p2, Lp/a/b/l0/f;->b:I

    aput v8, v6, v2

    .line 11
    iput-object v6, v7, Lp/a/b/n0/i/b;->o:[I

    .line 12
    invoke-interface {v4}, Lp/a/b/f;->b()[Lp/a/b/x;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    array-length v8, v4

    sub-int/2addr v8, v5

    :goto_42
    if-ltz v8, :cond_56

    aget-object v5, v4, v8

    invoke-interface {v5}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_42

    :cond_56
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/a/b/x;

    invoke-interface {v5}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, v7, Lp/a/b/n0/i/c;->h:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v6}, Lp/a/b/n0/i/o;->a(Ljava/lang/String;)Lp/a/b/l0/d;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lp/a/b/l0/d;->a(Lp/a/b/l0/p;Ljava/lang/String;)V

    goto :goto_5e

    :cond_91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_98
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    return-object v0
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lp/a/b/n0/i/d0;->b(Lp/a/b/l0/f;)Lp/a/b/l0/f;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lp/a/b/n0/i/o;->b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "rfc2965"

    return-object v0
.end method
