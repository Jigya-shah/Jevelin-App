.class public Lp/a/b/n0/i/a0;
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

    const-string v0, "discard"

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 3

    return-void
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 3

    instance-of p2, p1, Lp/a/b/l0/o;

    if-eqz p2, :cond_a

    check-cast p1, Lp/a/b/l0/o;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lp/a/b/l0/o;->b(Z)V

    :cond_a
    return-void
.end method

.method public b(Lp/a/b/l0/c;Lp/a/b/l0/f;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
