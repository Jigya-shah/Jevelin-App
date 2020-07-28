.class public final Le/a/a/a/y0/k/b/f0/i$f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/i;-><init>(Le/a/a/a/y0/k/b/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/a;)V
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
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i$f;->g:Le/a/a/a/y0/k/b/f0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Le/a/a/a/y0/f/d;

    const-string v0, "it"

    if-eqz p1, :cond_5c

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/i$f;->g:Le/a/a/a/y0/k/b/f0/i;

    .line 2
    iget-object v2, v1, Le/a/a/a/y0/k/b/f0/i;->c:Ljava/util/Map;

    sget-object v3, Le/a/a/a/y0/e/z;->y:Le/a/a/a/y0/h/s;

    const-string v4, "ProtoBuf.Property.PARSER"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2e

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Le/a/a/a/y0/k/b/f0/i$c;

    invoke-direct {v2, v4, v1, v3}, Le/a/a/a/y0/k/b/f0/i$c;-><init>(Ljava/io/ByteArrayInputStream;Le/a/a/a/y0/k/b/f0/i;Le/a/a/a/y0/h/s;)V

    invoke-static {v2}, Le/a/a/a/y0/m/l1/a;->a(Le/z/b/a;)Le/d0/h;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    goto :goto_30

    .line 3
    :cond_2e
    sget-object v2, Le/w/m;->g:Le/w/m;

    .line 4
    :goto_30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/e/z;

    iget-object v5, v1, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    .line 6
    invoke-static {v4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/b/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_54
    invoke-virtual {v1, p1, v3}, Le/a/a/a/y0/k/b/f0/i;->b(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5c
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
