.class public Lp/a/b/n0/i/d;
.super Lp/a/b/n0/i/a;
.source ""

# interfaces
.implements Lp/a/b/l0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/n0/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "comment"

    return-object v0
.end method

.method public a(Lp/a/b/l0/p;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lp/a/b/l0/p;->e(Ljava/lang/String;)V

    return-void
.end method
