.class public final Le/a/a/a/y0/d/a/a0/n/c$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/c;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;Le/a/a/a/y0/d/a/a0/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/j/w/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/c;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/c$a;->g:Le/a/a/a/y0/d/a/a0/n/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/c$a;->g:Le/a/a/a/y0/d/a/a0/n/c;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/c;->e:Le/a/a/a/y0/d/a/a0/n/i;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/d/a/a0/n/i;->R()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/b/l;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/c$a;->g:Le/a/a/a/y0/d/a/a0/n/c;

    .line 4
    iget-object v4, v3, Le/a/a/a/y0/d/a/a0/n/c;->d:Le/a/a/a/y0/d/a/a0/h;

    .line 5
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 6
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/c;->d:Le/a/a/a/y0/d/b/d;

    .line 7
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/c;->e:Le/a/a/a/y0/d/a/a0/n/i;

    .line 8
    invoke-virtual {v4, v3, v2}, Le/a/a/a/y0/d/b/d;->a(Le/a/a/a/y0/b/y;Le/a/a/a/y0/d/b/l;)Le/a/a/a/y0/j/w/i;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
