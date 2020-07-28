.class public abstract Le/a/a/a/y0/m/h1;
.super Le/a/a/a/y0/m/d0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/a/y0/m/d0;-><init>(Le/z/c/f;)V

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

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    return v0
.end method

.method public final I0()Le/a/a/a/y0/m/f1;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Le/a/a/a/y0/m/h1;

    if-eqz v1, :cond_f

    check-cast v0, Le/a/a/a/y0/m/h1;

    invoke-virtual {v0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_14

    check-cast v0, Le/a/a/a/y0/m/f1;

    return-object v0

    :cond_14
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract J0()Le/a/a/a/y0/m/d0;
.end method

.method public K0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->K0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "<Not computed yet>"

    :goto_11
    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/h1;->J0()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    return-object v0
.end method
