.class public abstract Lp/a/b/n0/f/o;
.super Lp/a/b/n0/f/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient i:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    invoke-direct {p0}, Lp/a/b/n0/f/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    sget-object p1, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    :goto_f
    iput-object p1, p0, Lp/a/b/n0/f/o;->i:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "realm"

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lp/a/b/p;)Ljava/lang/String;
    .registers 3

    invoke-interface {p1}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p1

    const-string v0, "http.auth.credential-charset"

    invoke-interface {p1, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_19

    .line 1
    iget-object p1, p0, Lp/a/b/n0/f/o;->i:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    sget-object p1, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    .line 2
    :goto_15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :cond_19
    return-object p1
.end method

.method public a(Lp/a/b/s0/b;II)V
    .registers 8

    sget-object p3, Lp/a/b/p0/f;->b:Lp/a/b/p0/f;

    new-instance v0, Lp/a/b/p0/u;

    .line 3
    iget v1, p1, Lp/a/b/s0/b;->h:I

    .line 4
    invoke-direct {v0, p2, v1}, Lp/a/b/p0/u;-><init>(II)V

    invoke-interface {p3, p1, v0}, Lp/a/b/p0/r;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)[Lp/a/b/f;

    move-result-object p1

    iget-object p2, p0, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_14
    if-ge p3, p2, :cond_2e

    aget-object v0, p1, p3

    iget-object v1, p0, Lp/a/b/n0/f/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_14

    :cond_2e
    return-void
.end method
