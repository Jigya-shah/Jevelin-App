.class public final Le/a/a/a/y0/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/r0;


# instance fields
.field public final g:Le/a/a/a/y0/b/r0;

.field public final h:Le/a/a/a/y0/b/k;

.field public final i:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/k;I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    iput-object p2, p0, Le/a/a/a/y0/b/c;->h:Le/a/a/a/y0/b/k;

    iput p3, p0, Le/a/a/a/y0/b/c;->i:I

    return-void

    :cond_f
    const-string p1, "declarationDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "originalDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D()Le/a/a/a/y0/l/j;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->D()Le/a/a/a/y0/l/j;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->O()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/h;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/c;->a()Le/a/a/a/y0/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/c;->a()Le/a/a/a/y0/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/a/y0/b/r0;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->a()Le/a/a/a/y0/b/r0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/b/k;->a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->h:Le/a/a/a/y0/b/k;

    return-object v0
.end method

.method public b0()Le/a/a/a/y0/m/g1;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/b/c;->i:I

    iget-object v1, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v1}, Le/a/a/a/y0/b/r0;->g()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/r0;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    return-object v0
.end method

.method public p()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    return-object v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-interface {v0}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/b/c;->g:Le/a/a/a/y0/b/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
