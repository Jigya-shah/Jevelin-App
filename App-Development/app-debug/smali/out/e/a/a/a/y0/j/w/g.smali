.class public final Le/a/a/a/y0/j/w/g;
.super Le/a/a/a/y0/j/w/j;
.source ""


# instance fields
.field public final b:Le/a/a/a/y0/j/w/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/w/i;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/j/w/j;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/w/g;->b:Le/a/a/a/y0/j/w/i;

    return-void

    :cond_8
    const-string p1, "workerScope"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    .line 1
    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 2
    sget v1, Le/a/a/a/y0/j/w/d;->k:I

    .line 3
    iget v2, p1, Le/a/a/a/y0/j/w/d;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    goto :goto_16

    :cond_f
    new-instance v0, Le/a/a/a/y0/j/w/d;

    iget-object p1, p1, Le/a/a/a/y0/j/w/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;)V

    :goto_16
    if-eqz v0, :cond_39

    .line 4
    iget-object p1, p0, Le/a/a/a/y0/j/w/g;->b:Le/a/a/a/y0/j/w/i;

    invoke-interface {p1, v0, p2}, Le/a/a/a/y0/j/w/k;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/i;

    if-eqz v1, :cond_27

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 5
    :cond_39
    sget-object p2, Le/w/m;->g:Le/w/m;

    :cond_3b
    return-object p2

    :cond_3c
    const-string p1, "nameFilter"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/w/g;->b:Le/a/a/a/y0/j/w/i;

    invoke-interface {v0}, Le/a/a/a/y0/j/w/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    if-eqz p2, :cond_23

    iget-object v1, p0, Le/a/a/a/y0/j/w/g;->b:Le/a/a/a/y0/j/w/i;

    invoke-interface {v1, p1, p2}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object p1

    if-eqz p1, :cond_22

    instance-of p2, p1, Le/a/a/a/y0/b/e;

    if-nez p2, :cond_13

    move-object p2, v0

    goto :goto_14

    :cond_13
    move-object p2, p1

    :goto_14
    check-cast p2, Le/a/a/a/y0/b/e;

    if-eqz p2, :cond_1a

    move-object v0, p2

    goto :goto_22

    :cond_1a
    instance-of p2, p1, Le/a/a/a/y0/b/q0;

    if-nez p2, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v0, p1

    :goto_20
    check-cast v0, Le/a/a/a/y0/b/q0;

    :cond_22
    :goto_22
    return-object v0

    :cond_23
    const-string p1, "location"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/w/g;->b:Le/a/a/a/y0/j/w/i;

    invoke-interface {v0}, Le/a/a/a/y0/j/w/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Classes from "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/j/w/g;->b:Le/a/a/a/y0/j/w/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
