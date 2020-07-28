.class public final Le/a/a/a/y0/j/w/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Le/a/a/a/y0/j/w/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)",
            "Le/a/a/a/y0/j/w/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_41

    if-eqz p1, :cond_3b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/m/d0;

    invoke-virtual {v3}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v2, Le/a/a/a/y0/j/w/b;

    invoke-direct {v2, p0, v1}, Le/a/a/a/y0/j/w/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_35

    return-object v2

    :cond_35
    new-instance p0, Le/a/a/a/y0/j/w/n;

    invoke-direct {p0, v2, v0}, Le/a/a/a/y0/j/w/n;-><init>(Le/a/a/a/y0/j/w/b;Le/z/c/f;)V

    return-object p0

    :cond_3b
    const-string p0, "types"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p0, "message"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
