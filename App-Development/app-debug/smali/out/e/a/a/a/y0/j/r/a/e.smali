.class public final Le/a/a/a/y0/j/r/a/e;
.super Le/a/a/a/y0/m/q;
.source ""


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/y0;ZLe/a/a/a/y0/m/y0;)V
    .registers 4

    iput-boolean p2, p0, Le/a/a/a/y0/j/r/a/e;->c:Z

    invoke-direct {p0, p3}, Le/a/a/a/y0/m/q;-><init>(Le/a/a/a/y0/m/y0;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    invoke-super {p0, p1}, Le/a/a/a/y0/m/q;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/v0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    instance-of v2, p1, Le/a/a/a/y0/b/r0;

    if-nez v2, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, p1

    :goto_17
    check-cast v0, Le/a/a/a/y0/b/r0;

    .line 1
    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/v0;Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/v0;

    move-result-object v0

    :cond_1d
    return-object v0

    :cond_1e
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/j/r/a/e;->c:Z

    return v0
.end method
