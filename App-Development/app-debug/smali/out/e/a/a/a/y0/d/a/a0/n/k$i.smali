.class public final Le/a/a/a/y0/d/a/a0/n/k$i;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$i;->g:Le/a/a/a/y0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/f/d;

    if-eqz p1, :cond_3d

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$i;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/k;->d:Le/a/a/a/y0/l/d;

    .line 3
    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v1, Le/a/a/a/y0/j/p;->g:Le/a/a/a/y0/j/p;

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Le/z/b/l;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_24

    goto :goto_27

    :cond_24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 5
    :goto_27
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$i;->g:Le/a/a/a/y0/d/a/a0/n/k;

    invoke-virtual {v1, v0, p1}, Le/a/a/a/y0/d/a/a0/n/k;->a(Ljava/util/Collection;Le/a/a/a/y0/f/d;)V

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$i;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 7
    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 8
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->r:Le/a/a/a/y0/d/a/d0/l;

    .line 9
    invoke-virtual {v1, p1, v0}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3d
    const-string p1, "name"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
