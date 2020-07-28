.class public Lp/a/b/r0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/r0/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 5

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "User-Agent"

    invoke-interface {p1, p2}, Lp/a/b/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-interface {p1}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "http.useragent"

    invoke-interface {v1, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1c
    if-nez v0, :cond_20

    iget-object v0, p0, Lp/a/b/r0/m;->g:Ljava/lang/String;

    :cond_20
    if-eqz v0, :cond_25

    invoke-interface {p1, p2, v0}, Lp/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method
