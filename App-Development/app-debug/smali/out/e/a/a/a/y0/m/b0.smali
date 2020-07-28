.class public final Le/a/a/a/y0/m/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Le/v;->a:Z

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to create an empty intersection"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1a
    :goto_1a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Le/a/a/a/y0/m/b0;->b:I

    return-void

    :cond_28
    const-string p1, "typesToIntersect"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/b0;
    .registers 5

    if-eqz p1, :cond_2d

    iget-object v0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    invoke-virtual {v2, p1}, Le/a/a/a/y0/m/d0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance p1, Le/a/a/a/y0/m/b0;

    invoke-direct {p1, v1}, Le/a/a/a/y0/m/b0;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2d
    const-string p1, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Le/a/a/a/y0/m/b0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    check-cast p1, Le/a/a/a/y0/m/b0;

    iget-object p1, p1, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Le/a/a/a/y0/m/k0;
    .registers 8

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_2b

    .line 1
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 2
    sget-object v3, Le/w/m;->g:Le/w/m;

    const/4 v4, 0x0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "member scope for intersection type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Le/a/a/a/y0/j/w/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Le/a/a/a/y0/j/w/i;

    move-result-object v5

    .line 4
    new-instance v6, Le/a/a/a/y0/m/b0$a;

    invoke-direct {v6, p0}, Le/a/a/a/y0/m/b0$a;-><init>(Le/a/a/a/y0/m/b0;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;Le/z/b/l;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/m/b0;->b:I

    return v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    .line 1
    new-instance v1, Le/a/a/a/y0/m/c0;

    invoke-direct {v1}, Le/a/a/a/y0/m/c0;-><init>()V

    if-eqz v0, :cond_3f

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_16

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_14
    move-object v1, v0

    goto :goto_27

    :cond_16
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0, v1}, Le/w/f;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Le/w/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :goto_27
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    .line 3
    invoke-static/range {v1 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_37
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v0, "$this$sortedWith"

    .line 5
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
