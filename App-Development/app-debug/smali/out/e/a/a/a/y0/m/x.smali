.class public abstract Le/a/a/a/y0/m/x;
.super Le/a/a/a/y0/m/f1;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/r0;
.implements Le/a/a/a/y0/m/k1/f;


# instance fields
.field public final h:Le/a/a/a/y0/m/k0;

.field public final i:Le/a/a/a/y0/m/k0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0, v0}, Le/a/a/a/y0/m/f1;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    iput-object p2, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    return-void

    :cond_d
    const-string p1, "upperBound"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "lowerBound"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

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

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    return v0
.end method

.method public abstract J0()Le/a/a/a/y0/m/k0;
.end method

.method public abstract a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;
.end method

.method public b(Le/a/a/a/y0/m/d0;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j0()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Le/a/a/a/y0/i/c;->b:Le/a/a/a/y0/i/c;

    invoke-virtual {v0, p0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    return-object v0
.end method
