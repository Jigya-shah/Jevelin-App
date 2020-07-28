.class public final Le/a/a/a/y0/a/o/b$b;
.super Le/a/a/a/y0/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Le/a/a/a/y0/a/o/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/o/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/a/o/b;->n:Le/a/a/a/y0/l/j;

    .line 2
    invoke-direct {p0, p1}, Le/a/a/a/y0/m/b;-><init>(Le/a/a/a/y0/l/j;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/a/o/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/b/e;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/a/o/b;->p:Le/a/a/a/y0/a/o/b$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_56

    if-eq v0, v1, :cond_56

    const/4 v3, 0x2

    if-eq v0, v3, :cond_38

    const/4 v4, 0x3

    if-ne v0, v4, :cond_32

    new-array v0, v3, [Le/a/a/a/y0/f/a;

    .line 3
    sget-object v3, Le/a/a/a/y0/a/o/b;->s:Le/a/a/a/y0/f/a;

    aput-object v3, v0, v2

    .line 4
    new-instance v3, Le/a/a/a/y0/f/a;

    sget-object v4, Le/a/a/a/y0/j/g;->c:Le/a/a/a/y0/f/b;

    sget-object v5, Le/a/a/a/y0/a/o/b$c;->j:Le/a/a/a/y0/a/o/b$c;

    iget-object v6, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 5
    iget v6, v6, Le/a/a/a/y0/a/o/b;->q:I

    .line 6
    invoke-virtual {v5, v6}, Le/a/a/a/y0/a/o/b$c;->a(I)Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5c

    :cond_32
    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    throw v0

    :cond_38
    new-array v0, v3, [Le/a/a/a/y0/f/a;

    .line 7
    sget-object v3, Le/a/a/a/y0/a/o/b;->s:Le/a/a/a/y0/f/a;

    aput-object v3, v0, v2

    .line 8
    new-instance v3, Le/a/a/a/y0/f/a;

    sget-object v4, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    sget-object v5, Le/a/a/a/y0/a/o/b$c;->i:Le/a/a/a/y0/a/o/b$c;

    iget-object v6, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 9
    iget v6, v6, Le/a/a/a/y0/a/o/b;->q:I

    .line 10
    invoke-virtual {v5, v6}, Le/a/a/a/y0/a/o/b$c;->a(I)Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5c

    .line 11
    :cond_56
    sget-object v0, Le/a/a/a/y0/a/o/b;->r:Le/a/a/a/y0/f/a;

    .line 12
    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5c
    iget-object v3, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 13
    iget-object v3, v3, Le/a/a/a/y0/a/o/b;->o:Le/a/a/a/y0/b/y;

    .line 14
    invoke-interface {v3}, Le/a/a/a/y0/b/y;->b()Le/a/a/a/y0/b/w;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_158

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/f/a;

    invoke-static {v3, v6}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v7

    if-eqz v7, :cond_138

    .line 15
    iget-object v6, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 16
    iget-object v6, v6, Le/a/a/a/y0/a/o/b;->m:Ljava/util/List;

    .line 17
    invoke-interface {v7}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v8

    const-string v9, "descriptor.typeConstructor"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v6, :cond_132

    if-ltz v8, :cond_a1

    move v10, v1

    goto :goto_a2

    :cond_a1
    move v10, v2

    :goto_a2
    if-eqz v10, :cond_120

    if-nez v8, :cond_a9

    .line 18
    sget-object v6, Le/w/m;->g:Le/w/m;

    goto :goto_ea

    .line 19
    :cond_a9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_b4

    invoke-static {v6}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_ea

    :cond_b4
    if-ne v8, v1, :cond_bf

    invoke-static {v6}, Le/w/f;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_ea

    :cond_bf
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v12, v6, Ljava/util/RandomAccess;

    if-eqz v12, :cond_d6

    sub-int v8, v10, v8

    :goto_ca
    if-ge v8, v10, :cond_e9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_ca

    :cond_d6
    sub-int/2addr v10, v8

    invoke-interface {v6, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_db

    :cond_e9
    move-object v6, v11

    .line 20
    :goto_ea
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_110

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/y0/b/r0;

    new-instance v11, Le/a/a/a/y0/m/x0;

    invoke-interface {v10}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v10

    invoke-direct {v11, v10}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/d0;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f7

    :cond_110
    sget-object v6, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v6, :cond_11f

    .line 21
    sget-object v6, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 22
    invoke-static {v6, v7, v8}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/e;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_73

    .line 23
    :cond_11f
    throw v9

    :cond_120
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    .line 24
    invoke-static {v0, v8, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_132
    const-string v0, "$this$takeLast"

    .line 25
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v9

    .line 26
    :cond_138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_158
    invoke-static {v4}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/a/a/a/y0/b/p0;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/p0$a;->a:Le/a/a/a/y0/b/p0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/o/b$b;->c:Le/a/a/a/y0/a/o/b;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/a/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
