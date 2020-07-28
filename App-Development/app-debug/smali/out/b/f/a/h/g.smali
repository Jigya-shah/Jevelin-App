.class public Lb/f/a/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/e/p<",
        "Lb/f/a/h/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/q;Ljava/lang/reflect/Type;Lb/j/e/o;)Ljava/lang/Object;
    .registers 13

    const/4 p2, 0x0

    if-eqz p1, :cond_bc

    .line 1
    instance-of p3, p1, Lb/j/e/s;

    if-nez p3, :cond_b4

    .line 2
    instance-of p3, p1, Lb/j/e/t;

    if-eqz p3, :cond_b4

    .line 3
    invoke-virtual {p1}, Lb/j/e/q;->g()Lb/j/e/t;

    move-result-object p1

    const-string p3, "iss"

    invoke-virtual {p0, p1, p3}, Lb/f/a/h/g;->b(Lb/j/e/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p3, "sub"

    invoke-virtual {p0, p1, p3}, Lb/f/a/h/g;->b(Lb/j/e/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "exp"

    invoke-virtual {p0, p1, p3}, Lb/f/a/h/g;->a(Lb/j/e/t;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string p3, "nbf"

    invoke-virtual {p0, p1, p3}, Lb/f/a/h/g;->a(Lb/j/e/t;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string p3, "iat"

    invoke-virtual {p0, p1, p3}, Lb/f/a/h/g;->a(Lb/j/e/t;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string p3, "jti"

    invoke-virtual {p0, p1, p3}, Lb/f/a/h/g;->b(Lb/j/e/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "aud"

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p3}, Lb/j/e/t;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-virtual {p1, p3}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object p3

    if-eqz p3, :cond_7f

    .line 5
    instance-of p2, p3, Lb/j/e/n;

    if-eqz p2, :cond_75

    .line 6
    invoke-virtual {p3}, Lb/j/e/q;->c()Lb/j/e/n;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p2, Lb/j/e/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 9
    :goto_59
    iget-object v7, p2, Lb/j/e/n;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_73

    .line 10
    iget-object v7, p2, Lb/j/e/n;->g:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/e/q;

    .line 11
    invoke-virtual {v7}, Lb/j/e/q;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_73
    move-object v7, p3

    goto :goto_81

    :cond_75
    invoke-virtual {p3}, Lb/j/e/q;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v7, p2

    goto :goto_81

    .line 12
    :cond_7f
    throw p2

    :cond_80
    move-object v7, v0

    .line 13
    :goto_81
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lb/j/e/t;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ad

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lb/f/a/h/c;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/e/q;

    invoke-direct {v0, p2}, Lb/f/a/h/c;-><init>(Lb/j/e/q;)V

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_ad
    new-instance p1, Lb/f/a/h/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lb/f/a/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_b4
    new-instance p1, Lb/f/a/h/d;

    const-string p2, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, p2}, Lb/f/a/h/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_bc
    throw p2
.end method

.method public final a(Lb/j/e/t;Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    invoke-virtual {p1, p2}, Lb/j/e/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p1, p2}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/e/q;->j()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final b(Lb/j/e/t;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1, p2}, Lb/j/e/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p1, p2}, Lb/j/e/t;->a(Ljava/lang/String;)Lb/j/e/q;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/e/q;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
