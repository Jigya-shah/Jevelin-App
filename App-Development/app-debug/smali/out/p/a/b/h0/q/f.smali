.class public abstract Lp/a/b/h0/q/f;
.super Lp/a/b/h0/q/l;
.source ""

# interfaces
.implements Lp/a/b/k;


# instance fields
.field public m:Lp/a/b/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/h0/q/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/j;)V
    .registers 2

    iput-object p1, p0, Lp/a/b/h0/q/f;->m:Lp/a/b/j;

    return-void
.end method

.method public c()Lp/a/b/j;
    .registers 2

    iget-object v0, p0, Lp/a/b/h0/q/f;->m:Lp/a/b/j;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Lp/a/b/h0/q/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/h0/q/f;

    iget-object v1, p0, Lp/a/b/h0/q/f;->m:Lp/a/b/j;

    if-eqz v1, :cond_12

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/j;

    iput-object v1, v0, Lp/a/b/h0/q/f;->m:Lp/a/b/j;

    :cond_12
    return-object v0
.end method

.method public e()Z
    .registers 3

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lp/a/b/p0/a;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
