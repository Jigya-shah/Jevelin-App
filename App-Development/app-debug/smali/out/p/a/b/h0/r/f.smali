.class public Lp/a/b/h0/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/h0/r/f;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 4

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p2

    invoke-interface {p2}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    return-void

    :cond_16
    invoke-interface {p1}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p2

    const-string v0, "http.default-headers"

    invoke-interface {p2, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_26

    iget-object p2, p0, Lp/a/b/h0/r/f;->g:Ljava/util/Collection;

    :cond_26
    if-eqz p2, :cond_3c

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/e;

    invoke-interface {p1, v0}, Lp/a/b/o;->a(Lp/a/b/e;)V

    goto :goto_2c

    :cond_3c
    return-void
.end method
