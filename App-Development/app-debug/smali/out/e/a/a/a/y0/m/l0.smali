.class public final Le/a/a/a/y0/m/l0;
.super Le/a/a/a/y0/m/k0;
.source ""


# instance fields
.field public final h:Le/a/a/a/y0/m/s0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Le/a/a/a/y0/j/w/i;

.field public final l:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/m/i1/f;",
            "Le/a/a/a/y0/m/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;Le/z/b/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/s0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;Z",
            "Le/a/a/a/y0/j/w/i;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/m/i1/f;",
            "+",
            "Le/a/a/a/y0/m/k0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_46

    if-eqz p4, :cond_40

    if-eqz p5, :cond_3a

    invoke-direct {p0}, Le/a/a/a/y0/m/k0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/l0;->h:Le/a/a/a/y0/m/s0;

    iput-object p2, p0, Le/a/a/a/y0/m/l0;->i:Ljava/util/List;

    iput-boolean p3, p0, Le/a/a/a/y0/m/l0;->j:Z

    iput-object p4, p0, Le/a/a/a/y0/m/l0;->k:Le/a/a/a/y0/j/w/i;

    iput-object p5, p0, Le/a/a/a/y0/m/l0;->l:Le/z/b/l;

    instance-of p1, p4, Le/a/a/a/y0/m/w$d;

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SimpleTypeImpl should not be created for error type: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1
    iget-object p3, p0, Le/a/a/a/y0/m/l0;->k:Le/a/a/a/y0/j/w/i;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p3, p0, Le/a/a/a/y0/m/l0;->h:Le/a/a/a/y0/m/s0;

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const-string p1, "refinedTypeFactory"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string p1, "memberScope"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_46
    const-string p1, "arguments"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string p1, "constructor"

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

    iget-object v0, p0, Le/a/a/a/y0/m/l0;->i:Ljava/util/List;

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/l0;->h:Le/a/a/a/y0/m/s0;

    return-object v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/m/l0;->j:Z

    return v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/l0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/l0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/l0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/l0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 3

    if-eqz p1, :cond_10

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_f

    :cond_a
    new-instance v0, Le/a/a/a/y0/m/m;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/m/m;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/b/b1/h;)V

    :goto_f
    return-object v0

    :cond_10
    const-string p1, "newAnnotations"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Le/a/a/a/y0/m/l0;->l:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/k0;

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    move-object p1, p0

    :goto_e
    return-object p1

    :cond_f
    const-string p1, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/m/l0;->j:Z

    if-ne p1, v0, :cond_6

    move-object p1, p0

    goto :goto_13

    :cond_6
    if-eqz p1, :cond_e

    .line 2
    new-instance p1, Le/a/a/a/y0/m/i0;

    invoke-direct {p1, p0}, Le/a/a/a/y0/m/i0;-><init>(Le/a/a/a/y0/m/k0;)V

    goto :goto_13

    :cond_e
    new-instance p1, Le/a/a/a/y0/m/h0;

    invoke-direct {p1, p0}, Le/a/a/a/y0/m/h0;-><init>(Le/a/a/a/y0/m/k0;)V

    :goto_13
    return-object p1
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

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/l0;->k:Le/a/a/a/y0/j/w/i;

    return-object v0
.end method
