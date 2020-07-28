.class public final Le/a/a/a/y0/d/a/a0/n/g$f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Map<",
        "Le/a/a/a/y0/f/d;",
        "+",
        "Le/a/a/a/y0/d/a/c0/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$f;->g:Le/a/a/a/y0/d/a/a0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$f;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->t()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/a/a/a/y0/d/a/c0/n;

    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/n;->x()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_37

    move v0, v2

    :cond_37
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/a/a/a/y0/d/a/c0/n;

    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_55
    return-object v2
.end method
