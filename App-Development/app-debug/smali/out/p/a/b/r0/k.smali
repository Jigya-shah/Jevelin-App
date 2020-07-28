.class public Lp/a/b/r0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/r0/k;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 8

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    instance-of v0, p1, Lp/a/b/k;

    if-eqz v0, :cond_47

    invoke-interface {p1}, Lp/a/b/p;->h()Lp/a/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lp/a/b/k;

    invoke-interface {v1}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Lp/a/b/j;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_47

    sget-object v1, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {v0, v1}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {p1}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object v0

    iget-boolean v1, p0, Lp/a/b/r0/k;->g:Z

    const-string v2, "http.protocol.expect-continue"

    invoke-interface {v0, v2, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "100-continue"

    invoke-interface {p1, p2, v0}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method
