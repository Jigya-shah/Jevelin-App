.class public Lp/a/b/n0/i/h;
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

    const-string v0, "path"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 3

    return-void
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string p2, "/"

    :goto_e
    invoke-interface {p1, p2}, Lp/a/b/l0/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 7

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object p2, p2, Lp/a/b/l0/f;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_15

    move-object p1, v0

    .line 3
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2c
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_38
    move v2, v3

    goto :goto_52

    :cond_3a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_45

    goto :goto_38

    :cond_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_52

    goto :goto_38

    :cond_52
    :goto_52
    return v2
.end method
