.class public abstract Le/a/a/a/y0/m/r;
.super Le/a/a/a/y0/m/k0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/m/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    return v0
.end method

.method public abstract J0()Le/a/a/a/y0/m/k0;
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/r;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/r;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
    .registers 3

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_12

    check-cast v0, Le/a/a/a/y0/m/k0;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/m/r;->a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string p1, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/r;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    return-object v0
.end method
