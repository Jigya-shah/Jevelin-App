.class public final Le/a/a/a/y0/d/a/d0/n;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/f/b;",
        ">;TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/b1/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/h;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/n;->g:Le/a/a/a/y0/b/b1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/b;",
            ">;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    :cond_d
    move v2, v3

    goto :goto_2c

    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/f/b;

    iget-object v4, p0, Le/a/a/a/y0/d/a/d0/n;->g:Le/a/a/a/y0/b/b1/h;

    invoke-interface {v4, v1}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    if-eqz v1, :cond_29

    move v1, v2

    goto :goto_2a

    :cond_29
    move v1, v3

    :goto_2a
    if-eqz v1, :cond_13

    :goto_2c
    if-eqz v2, :cond_2f

    goto :goto_30

    :cond_2f
    move-object p2, v0

    :goto_30
    return-object p2

    :cond_31
    const-string p1, "qualifier"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string p1, "$this$ifPresent"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/d0/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
