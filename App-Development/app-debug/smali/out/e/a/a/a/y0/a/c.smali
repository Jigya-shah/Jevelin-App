.class public final Le/a/a/a/y0/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Le/a/a/a/y0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/a/a/a/y0/a/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Le/a/a/a/y0/a/i;->s:Ljava/util/Set;

    const-string v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/a/i;

    invoke-static {v2}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->f:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-static {v1, v0}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->h:Le/a/a/a/y0/f/c;

    invoke-virtual {v1}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->q:Le/a/a/a/y0/f/c;

    invoke-virtual {v1}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_6d
    sput-object v1, Le/a/a/a/y0/a/c;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Le/a/a/a/y0/b/e;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-static {p0}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Le/a/a/a/y0/a/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/h;)Le/a/a/a/y0/f/a;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Le/a/a/a/y0/f/a;->c()Le/a/a/a/y0/f/a;

    move-result-object v0

    :cond_15
    invoke-static {v1, v0}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0

    :cond_1f
    const-string p0, "classDescriptor"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
