.class public final Le/a/a/a/y0/m/e1;
.super Le/a/a/a/y0/m/v;
.source ""


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/m/s0;",
            "Le/a/a/a/y0/j/w/i;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    if-eqz p2, :cond_23

    if-eqz p3, :cond_1d

    if-eqz p4, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/m/v;-><init>(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;ZLjava/lang/String;I)V

    iput-object p1, p0, Le/a/a/a/y0/m/e1;->m:Ljava/lang/String;

    return-void

    :cond_17
    const-string p1, "arguments"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "memberScope"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "constructor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string p1, "presentableName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/e1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/e1;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/e1;

    return-object p0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/e1;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "kotlinTypeRefiner"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/e1;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/e1;

    return-object p0
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/e1;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 9

    new-instance v6, Le/a/a/a/y0/m/e1;

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/e1;->m:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/m/v;->h:Le/a/a/a/y0/m/s0;

    .line 3
    iget-object v3, p0, Le/a/a/a/y0/m/v;->i:Le/a/a/a/y0/j/w/i;

    .line 4
    iget-object v4, p0, Le/a/a/a/y0/m/v;->j:Ljava/util/List;

    move-object v0, v6

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/m/e1;-><init>(Ljava/lang/String;Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;Z)V

    return-object v6
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/e1;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/e1;

    return-object p0
.end method
