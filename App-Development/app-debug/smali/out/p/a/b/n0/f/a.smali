.class public abstract Lp/a/b/n0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g0/m;


# instance fields
.field public g:Lp/a/b/g0/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;
    .registers 4

    invoke-interface {p0, p1, p2}, Lp/a/b/g0/c;->a(Lp/a/b/g0/n;Lp/a/b/p;)Lp/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/e;)V
    .registers 5

    const-string v0, "Header"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lp/a/b/g0/l;->g:Lp/a/b/g0/l;

    goto :goto_1e

    :cond_14
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-object v0, Lp/a/b/g0/l;->h:Lp/a/b/g0/l;

    :goto_1e
    iput-object v0, p0, Lp/a/b/n0/f/a;->g:Lp/a/b/g0/l;

    instance-of v0, p1, Lp/a/b/d;

    if-eqz v0, :cond_2f

    check-cast p1, Lp/a/b/d;

    invoke-interface {p1}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object v0

    invoke-interface {p1}, Lp/a/b/d;->c()I

    move-result p1

    goto :goto_42

    :cond_2f
    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_85

    new-instance v0, Lp/a/b/s0/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :goto_42
    iget v1, v0, Lp/a/b/s0/b;->h:I

    if-ge p1, v1, :cond_53

    .line 2
    iget-object v1, v0, Lp/a/b/s0/b;->g:[C

    aget-char v1, v1, p1

    .line 3
    invoke-static {v1}, Lp/a/b/r0/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_53

    add-int/lit8 p1, p1, 0x1

    goto :goto_42

    :cond_53
    move v1, p1

    .line 4
    :goto_54
    iget v2, v0, Lp/a/b/s0/b;->h:I

    if-ge v1, v2, :cond_65

    .line 5
    iget-object v2, v0, Lp/a/b/s0/b;->g:[C

    aget-char v2, v2, v1

    .line 6
    invoke-static {v2}, Lp/a/b/r0/d;->a(C)Z

    move-result v2

    if-nez v2, :cond_65

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_65
    invoke-virtual {v0, p1, v1}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 7
    iget p1, v0, Lp/a/b/s0/b;->h:I

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lp/a/b/n0/f/a;->a(Lp/a/b/s0/b;II)V

    return-void

    :cond_79
    new-instance v0, Lp/a/b/g0/q;

    const-string v1, "Invalid scheme identifier: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/g0/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance p1, Lp/a/b/g0/q;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Lp/a/b/g0/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8d
    new-instance p1, Lp/a/b/g0/q;

    const-string v1, "Unexpected header name: "

    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/a/b/g0/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lp/a/b/s0/b;II)V
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/f/a;->g:Lp/a/b/g0/l;

    if-eqz v0, :cond_a

    sget-object v1, Lp/a/b/g0/l;->h:Lp/a/b/g0/l;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-interface {p0}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
