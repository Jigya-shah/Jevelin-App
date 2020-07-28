.class public final Le/a/a/a/y0/m/i1/h;
.super Le/a/a/a/y0/m/k0;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/k1/c;


# instance fields
.field public final h:Le/a/a/a/y0/m/k1/b;

.field public final i:Le/a/a/a/y0/m/i1/j;

.field public final j:Le/a/a/a/y0/m/f1;

.field public final k:Le/a/a/a/y0/b/b1/h;

.field public final l:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k1/b;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/f1;Le/a/a/a/y0/b/b1/h;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    if-eqz p4, :cond_15

    invoke-direct {p0}, Le/a/a/a/y0/m/k0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/i1/h;->h:Le/a/a/a/y0/m/k1/b;

    iput-object p2, p0, Le/a/a/a/y0/m/i1/h;->i:Le/a/a/a/y0/m/i1/j;

    iput-object p3, p0, Le/a/a/a/y0/m/i1/h;->j:Le/a/a/a/y0/m/f1;

    iput-object p4, p0, Le/a/a/a/y0/m/i1/h;->k:Le/a/a/a/y0/b/b1/h;

    iput-boolean p5, p0, Le/a/a/a/y0/m/i1/h;->l:Z

    return-void

    :cond_15
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "constructor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "captureStatus"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
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

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/i1/h;->i:Le/a/a/a/y0/m/i1/j;

    return-object v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/m/i1/h;->l:Z

    return v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/i1/h;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/i1/h;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/i1/h;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/f1;
    .registers 9

    .line 6
    new-instance v6, Le/a/a/a/y0/m/i1/h;

    iget-object v1, p0, Le/a/a/a/y0/m/i1/h;->h:Le/a/a/a/y0/m/k1/b;

    .line 7
    iget-object v2, p0, Le/a/a/a/y0/m/i1/h;->i:Le/a/a/a/y0/m/i1/j;

    .line 8
    iget-object v3, p0, Le/a/a/a/y0/m/i1/h;->j:Le/a/a/a/y0/m/f1;

    .line 9
    iget-object v4, p0, Le/a/a/a/y0/m/i1/h;->k:Le/a/a/a/y0/b/b1/h;

    move-object v0, v6

    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/m/i1/h;-><init>(Le/a/a/a/y0/m/k1/b;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/f1;Le/a/a/a/y0/b/b1/h;Z)V

    return-object v6
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/i1/h;
    .registers 9

    if-eqz p1, :cond_12

    new-instance v6, Le/a/a/a/y0/m/i1/h;

    iget-object v1, p0, Le/a/a/a/y0/m/i1/h;->h:Le/a/a/a/y0/m/k1/b;

    .line 17
    iget-object v2, p0, Le/a/a/a/y0/m/i1/h;->i:Le/a/a/a/y0/m/i1/j;

    .line 18
    iget-object v3, p0, Le/a/a/a/y0/m/i1/h;->j:Le/a/a/a/y0/m/f1;

    .line 19
    iget-boolean v5, p0, Le/a/a/a/y0/m/i1/h;->l:Z

    move-object v0, v6

    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/m/i1/h;-><init>(Le/a/a/a/y0/m/k1/b;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/f1;Le/a/a/a/y0/b/b1/h;Z)V

    return-object v6

    :cond_12
    const-string p1, "newAnnotations"

    .line 21
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/i1/h;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    iget-object v2, p0, Le/a/a/a/y0/m/i1/h;->h:Le/a/a/a/y0/m/k1/b;

    .line 11
    iget-object v1, p0, Le/a/a/a/y0/m/i1/h;->i:Le/a/a/a/y0/m/i1/j;

    .line 12
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/i1/j;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/i1/j;

    move-result-object v3

    iget-object v1, p0, Le/a/a/a/y0/m/i1/h;->j:Le/a/a/a/y0/m/f1;

    if-eqz v1, :cond_16

    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v0

    :cond_16
    move-object v4, v0

    .line 13
    iget-object v5, p0, Le/a/a/a/y0/m/i1/h;->k:Le/a/a/a/y0/b/b1/h;

    .line 14
    iget-boolean v6, p0, Le/a/a/a/y0/m/i1/h;->l:Z

    .line 15
    new-instance p1, Le/a/a/a/y0/m/i1/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/m/i1/h;-><init>(Le/a/a/a/y0/m/k1/b;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/f1;Le/a/a/a/y0/b/b1/h;Z)V

    return-object p1

    :cond_22
    const-string p1, "kotlinTypeRefiner"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/i1/h;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 9

    .line 1
    new-instance v6, Le/a/a/a/y0/m/i1/h;

    iget-object v1, p0, Le/a/a/a/y0/m/i1/h;->h:Le/a/a/a/y0/m/k1/b;

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/m/i1/h;->i:Le/a/a/a/y0/m/i1/j;

    .line 3
    iget-object v3, p0, Le/a/a/a/y0/m/i1/h;->j:Le/a/a/a/y0/m/f1;

    .line 4
    iget-object v4, p0, Le/a/a/a/y0/m/i1/h;->k:Le/a/a/a/y0/b/b1/h;

    move-object v0, v6

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/m/i1/h;-><init>(Le/a/a/a/y0/m/k1/b;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/m/f1;Le/a/a/a/y0/b/b1/h;Z)V

    return-object v6
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/i1/h;->k:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 3

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Z)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
