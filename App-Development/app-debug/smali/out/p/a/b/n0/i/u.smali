.class public Lp/a/b/n0/i/u;
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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a/b/n0/i/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a/b/n0/i/t;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lp/a/b/n0/i/u;->a:Lp/a/b/l0/i;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/q0/c;)Lp/a/b/l0/i;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    :cond_1a
    new-instance p1, Lp/a/b/n0/i/t;

    invoke-direct {p1, v0}, Lp/a/b/n0/i/t;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_20
    new-instance p1, Lp/a/b/n0/i/t;

    .line 1
    invoke-direct {p1, v0}, Lp/a/b/n0/i/t;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lp/a/b/r0/e;)Lp/a/b/l0/i;
    .registers 2

    iget-object p1, p0, Lp/a/b/n0/i/u;->a:Lp/a/b/l0/i;

    return-object p1
.end method
