.class public final Le/a/a/a/y0/b/d1/u;
.super Le/a/a/a/y0/b/d1/m;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b0;


# static fields
.field public static final synthetic m:[Le/a/l;


# instance fields
.field public final i:Le/a/a/a/y0/l/g;

.field public final j:Le/a/a/a/y0/j/w/i;

.field public final k:Le/a/a/a/y0/b/d1/b0;

.field public final l:Le/a/a/a/y0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/b/d1/u;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/b/d1/u;->m:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/b/d1/b0;Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    if-eqz p3, :cond_35

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_34

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 2
    invoke-virtual {p2}, Le/a/a/a/y0/f/b;->e()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/a/a/a/y0/b/d1/m;-><init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;)V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    new-instance p1, Le/a/a/a/y0/b/d1/u$a;

    invoke-direct {p1, p0}, Le/a/a/a/y0/b/d1/u$a;-><init>(Le/a/a/a/y0/b/d1/u;)V

    invoke-interface {p3, p1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/d1/u;->i:Le/a/a/a/y0/l/g;

    new-instance p1, Le/a/a/a/y0/j/w/h;

    new-instance p2, Le/a/a/a/y0/b/d1/u$b;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/d1/u$b;-><init>(Le/a/a/a/y0/b/d1/u;)V

    invoke-interface {p3, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/a/a/y0/j/w/h;-><init>(Le/a/a/a/y0/l/g;)V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/u;->j:Le/a/a/a/y0/j/w/i;

    return-void

    .line 3
    :cond_34
    throw v0

    :cond_35
    const-string p1, "storageManager"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public U()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->i:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/b/d1/u;->m:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
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

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "visitor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1b

    .line 3
    :cond_a
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    .line 4
    iget-object v1, p0, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 5
    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/a/a/a/y0/b/d1/b0;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    return-object v0
.end method

.method public c0()Le/a/a/a/y0/b/w;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Le/a/a/a/y0/b/b0;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Le/a/a/a/y0/b/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/b/b0;->c()Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    .line 4
    invoke-interface {p1}, Le/a/a/a/y0/b/b0;->c0()Le/a/a/a/y0/b/w;

    move-result-object p1

    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->k:Le/a/a/a/y0/b/d1/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/d1/u;->l:Le/a/a/a/y0/f/b;

    .line 4
    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Le/a/a/a/y0/b/b0;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/u;->j:Le/a/a/a/y0/j/w/i;

    return-object v0
.end method
