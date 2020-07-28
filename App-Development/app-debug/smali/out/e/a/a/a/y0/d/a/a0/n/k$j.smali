.class public final Le/a/a/a/y0/d/a/a0/n/k$j;
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
        "Le/a/a/a/y0/b/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$j;->g:Le/a/a/a/y0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/f/d;

    if-eqz p1, :cond_3b

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$j;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/k;->e:Le/a/a/a/y0/l/e;

    .line 3
    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$j;->g:Le/a/a/a/y0/d/a/a0/n/k;

    invoke-virtual {v1, p1, v0}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$j;->g:Le/a/a/a/y0/d/a/a0/n/k;

    invoke-virtual {p1}, Le/a/a/a/y0/d/a/a0/n/k;->e()Le/a/a/a/y0/b/k;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/j/g;->h(Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3a

    :cond_2a
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$j;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 5
    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->r:Le/a/a/a/y0/d/a/d0/l;

    .line 7
    invoke-virtual {v1, p1, v0}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_3a
    return-object p1

    :cond_3b
    const-string p1, "name"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
