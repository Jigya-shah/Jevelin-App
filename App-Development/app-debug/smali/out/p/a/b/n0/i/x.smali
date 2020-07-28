.class public Lp/a/b/n0/i/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/l0/j;
.implements Lp/a/b/l0/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/l0/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a/b/n0/i/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/a/b/n0/i/w;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lp/a/b/n0/i/x;->a:Lp/a/b/l0/i;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/q0/c;)Lp/a/b/l0/i;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_26

    const-string v2, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v2}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_1a
    const-string v2, "http.protocol.single-cookie-header"

    invoke-interface {p1, v2, v0}, Lp/a/b/q0/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lp/a/b/n0/i/w;

    invoke-direct {v0, v1, p1}, Lp/a/b/n0/i/w;-><init>([Ljava/lang/String;Z)V

    return-object v0

    :cond_26
    new-instance p1, Lp/a/b/n0/i/w;

    .line 1
    invoke-direct {p1, v1, v0}, Lp/a/b/n0/i/w;-><init>([Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a(Lp/a/b/r0/e;)Lp/a/b/l0/i;
    .registers 2

    iget-object p1, p0, Lp/a/b/n0/i/x;->a:Lp/a/b/l0/i;

    return-object p1
.end method
