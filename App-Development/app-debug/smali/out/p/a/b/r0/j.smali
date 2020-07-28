.class public Lp/a/b/r0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/r0/j;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 10

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Lp/a/b/k;

    if-eqz p2, :cond_b7

    iget-boolean p2, p0, Lp/a/b/r0/j;->g:Z

    const-string v0, "Transfer-Encoding"

    const-string v1, "Content-Length"

    if-eqz p2, :cond_18

    invoke-interface {p1, v0}, Lp/a/b/o;->b(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lp/a/b/o;->b(Ljava/lang/String;)V

    goto :goto_24

    :cond_18
    invoke-interface {p1, v0}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_af

    invoke-interface {p1, v1}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a7

    :goto_24
    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object p2

    invoke-interface {p2}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lp/a/b/k;

    invoke-interface {v2}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string p2, "0"

    invoke-interface {p1, v1, p2}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-interface {v2}, Lp/a/b/j;->c()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-interface {v2}, Lp/a/b/j;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_4c

    goto :goto_58

    :cond_4c
    invoke-interface {v2}, Lp/a/b/j;->getContentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_58
    :goto_58
    sget-object v1, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {p2, v1}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string p2, "chunked"

    invoke-interface {p1, v0, p2}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_65
    invoke-interface {v2}, Lp/a/b/j;->getContentType()Lp/a/b/e;

    move-result-object p2

    if-eqz p2, :cond_7a

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7a

    invoke-interface {v2}, Lp/a/b/j;->getContentType()Lp/a/b/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/a/b/o;->a(Lp/a/b/e;)V

    :cond_7a
    invoke-interface {v2}, Lp/a/b/j;->b()Lp/a/b/e;

    move-result-object p2

    if-eqz p2, :cond_b7

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b7

    invoke-interface {v2}, Lp/a/b/j;->b()Lp/a/b/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/a/b/o;->a(Lp/a/b/e;)V

    goto :goto_b7

    :cond_90
    new-instance p1, Lp/a/b/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a7
    new-instance p1, Lp/a/b/a0;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_af
    new-instance p1, Lp/a/b/a0;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    :goto_b7
    return-void
.end method
