.class public abstract Le/a/a/a/y0/b/d1/f;
.super Le/a/a/a/y0/b/d1/n;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/q0;


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le/a/a/a/y0/b/d1/f$b;

.field public final m:Le/a/a/a/y0/b/a1;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/a1;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    if-eqz p2, :cond_2a

    if-eqz p3, :cond_24

    if-eqz p4, :cond_1e

    if-eqz p5, :cond_18

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/a/a/y0/b/d1/n;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)V

    iput-object p5, p0, Le/a/a/a/y0/b/d1/f;->m:Le/a/a/a/y0/b/a1;

    new-instance p1, Le/a/a/a/y0/b/d1/f$b;

    invoke-direct {p1, p0}, Le/a/a/a/y0/b/d1/f$b;-><init>(Le/a/a/a/y0/b/d1/f;)V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/f;->l:Le/a/a/a/y0/b/d1/f$b;

    return-void

    :cond_18
    const-string p1, "visibilityImpl"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "sourceElement"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string p1, "annotations"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string p1, "containingDeclaration"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a()Le/a/a/a/y0/b/h;
    .registers 1

    return-object p0
.end method

.method public a()Le/a/a/a/y0/b/k;
    .registers 1

    return-object p0
.end method

.method public a()Le/a/a/a/y0/b/n;
    .registers 1

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "visitor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0()Z
    .registers 3

    invoke-interface {p0}, Le/a/a/a/y0/b/q0;->C()Le/a/a/a/y0/m/k0;

    move-result-object v0

    new-instance v1, Le/a/a/a/y0/b/d1/f$a;

    invoke-direct {v1, p0}, Le/a/a/a/y0/b/d1/f$a;-><init>(Le/a/a/a/y0/b/d1/f;)V

    invoke-static {v0, v1}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/m/d0;Le/z/b/l;)Z

    move-result v0

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/f;->m:Le/a/a/a/y0/b/a1;

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/f;->l:Le/a/a/a/y0/b/d1/f$b;

    return-object v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "typealias "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/f;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
