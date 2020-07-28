.class public Lp/a/b/n0/g/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/j;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp/a/b/n0/g/k;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lp/a/b/n0/g/k;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp/a/b/n0/g/k;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/InterruptedIOException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/ConnectException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/net/ssl/SSLException;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/a/b/n0/g/k;->a:I

    iput-boolean p2, p0, Lp/a/b/n0/g/k;->b:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/g/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lp/a/b/n0/g/k;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILp/a/b/r0/e;)Z
    .registers 7

    const-string v0, "Exception parameter"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lp/a/b/n0/g/k;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_10

    return v1

    :cond_10
    iget-object p2, p0, Lp/a/b/n0/g/k;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    return v1

    :cond_1d
    iget-object p2, p0, Lp/a/b/n0/g/k;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return v1

    :cond_36
    invoke-static {p3}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p1

    .line 1
    const-class p2, Lp/a/b/p;

    const-string p3, "http.request"

    invoke-virtual {p1, p3, p2}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/p;

    .line 2
    instance-of p3, p2, Lp/a/b/n0/g/t;

    if-eqz p3, :cond_4e

    move-object p3, p2

    check-cast p3, Lp/a/b/n0/g/t;

    .line 3
    iget-object p3, p3, Lp/a/b/n0/g/t;->i:Lp/a/b/p;

    goto :goto_4f

    :cond_4e
    move-object p3, p2

    .line 4
    :goto_4f
    instance-of v0, p3, Lp/a/b/h0/q/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_5e

    check-cast p3, Lp/a/b/h0/q/n;

    invoke-interface {p3}, Lp/a/b/h0/q/n;->g()Z

    move-result p3

    if-eqz p3, :cond_5e

    move p3, v2

    goto :goto_5f

    :cond_5e
    move p3, v1

    :goto_5f
    if-eqz p3, :cond_62

    return v1

    .line 5
    :cond_62
    instance-of p2, p2, Lp/a/b/k;

    xor-int/2addr p2, v2

    if-eqz p2, :cond_68

    return v2

    .line 6
    :cond_68
    const-class p2, Ljava/lang/Boolean;

    const-string p3, "http.request_sent"

    invoke-virtual {p1, p3, p2}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7c

    move p1, v2

    goto :goto_7d

    :cond_7c
    move p1, v1

    :goto_7d
    if-eqz p1, :cond_85

    .line 7
    iget-boolean p1, p0, Lp/a/b/n0/g/k;->b:Z

    if-eqz p1, :cond_84

    goto :goto_85

    :cond_84
    return v1

    :cond_85
    :goto_85
    return v2
.end method
