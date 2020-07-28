.class public Le/a/a/a/y0/m/v;
.super Le/a/a/a/y0/m/k0;
.source ""


# instance fields
.field public final h:Le/a/a/a/y0/m/s0;

.field public final i:Le/a/a/a/y0/j/w/i;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;ZLjava/lang/String;I)V
    .registers 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6

    .line 1
    sget-object p3, Le/w/m;->g:Le/w/m;

    :cond_6
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_b

    const/4 p4, 0x0

    :cond_b
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_11

    const-string p5, "???"

    :cond_11
    const/4 p6, 0x0

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_34

    if-eqz p3, :cond_2e

    if-eqz p5, :cond_28

    .line 2
    invoke-direct {p0}, Le/a/a/a/y0/m/k0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/v;->h:Le/a/a/a/y0/m/s0;

    iput-object p2, p0, Le/a/a/a/y0/m/v;->i:Le/a/a/a/y0/j/w/i;

    iput-object p3, p0, Le/a/a/a/y0/m/v;->j:Ljava/util/List;

    iput-boolean p4, p0, Le/a/a/a/y0/m/v;->k:Z

    iput-object p5, p0, Le/a/a/a/y0/m/v;->l:Ljava/lang/String;

    return-void

    :cond_28
    const-string p1, "presentableName"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p6

    :cond_2e
    const-string p1, "arguments"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p6

    :cond_34
    const-string p1, "memberScope"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p6

    :cond_3a
    const-string p1, "constructor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p6
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

    iget-object v0, p0, Le/a/a/a/y0/m/v;->j:Ljava/util/List;

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/v;->h:Le/a/a/a/y0/m/s0;

    return-object v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/m/v;->k:Z

    return v0
.end method

.method public J0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/v;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/v;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/v;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/v;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "newAnnotations"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 10

    new-instance v7, Le/a/a/a/y0/m/v;

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/v;->h:Le/a/a/a/y0/m/s0;

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/m/v;->i:Le/a/a/a/y0/j/w/i;

    .line 3
    iget-object v3, p0, Le/a/a/a/y0/m/v;->j:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v7

    move v4, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Le/a/a/a/y0/m/v;-><init>(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/j/w/i;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v7
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "kotlinTypeRefiner"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/v;->h:Le/a/a/a/y0/m/s0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/m/v;->j:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ""

    goto :goto_29

    .line 5
    :cond_19
    iget-object v2, p0, Le/a/a/a/y0/m/v;->j:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    .line 6
    invoke-static/range {v2 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;)Ljava/lang/String;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/v;->i:Le/a/a/a/y0/j/w/i;

    return-object v0
.end method
