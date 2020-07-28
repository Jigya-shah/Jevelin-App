.class public abstract Le/a/a/a/y0/d/a/a0/n/r;
.super Le/a/a/a/y0/d/a/a0/n/k;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V

    return-void

    :cond_7
    const-string p1, "c"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/c0/q;Ljava/util/List;Le/a/a/a/y0/m/d0;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;)",
            "Le/a/a/a/y0/d/a/a0/n/k$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    if-eqz p2, :cond_23

    if-eqz p3, :cond_1d

    if-eqz p4, :cond_17

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/k$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v7, Le/w/m;->g:Le/w/m;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/d/a/a0/n/k$a;-><init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1

    :cond_17
    const-string p1, "valueParameters"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "returnType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "methodTypeParameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string p1, "method"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p1, "result"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Le/a/a/a/y0/b/i0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
