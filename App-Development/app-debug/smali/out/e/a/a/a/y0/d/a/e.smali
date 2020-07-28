.class public final Le/a/a/a/y0/d/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/e$b;,
        Le/a/a/a/y0/d/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/d/a/u;",
            "Le/a/a/a/y0/d/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/d/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le/a/a/a/y0/d/a/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Le/a/a/a/y0/d/a/e;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/e;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/e;->g:Le/a/a/a/y0/d/a/e;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "JvmPrimitiveType.BOOLEAN.desc"

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v5}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_47
    sput-object v1, Le/a/a/a/y0/d/a/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/d/a/u;

    .line 1
    iget-object v3, v3, Le/a/a/a/y0/d/a/u;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_68
    sput-object v0, Le/a/a/a/y0/d/a/e;->b:Ljava/util/List;

    sget-object v0, Le/a/a/a/y0/d/a/e;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/d/a/u;

    .line 3
    iget-object v3, v3, Le/a/a/a/y0/d/a/u;->a:Le/a/a/a/y0/f/d;

    .line 4
    invoke-virtual {v3}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_8f
    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    new-array v1, v2, [Le/l;

    const/4 v3, 0x0

    const-string v5, "Collection"

    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v7}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Ljava/lang/Object;"

    const-string v9, "contains"

    invoke-static {v6, v9, v8, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/d/a/e$b;->j:Le/a/a/a/y0/d/a/e$b;

    .line 5
    new-instance v9, Le/l;

    invoke-direct {v9, v6, v7}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v6}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remove"

    invoke-static {v5, v7, v8, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/d/a/e$b;->j:Le/a/a/a/y0/d/a/e$b;

    .line 7
    new-instance v9, Le/l;

    invoke-direct {v9, v5, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x2

    const-string v5, "Map"

    .line 8
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v9}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containsKey"

    invoke-static {v6, v10, v8, v9}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/d/a/e$b;->j:Le/a/a/a/y0/d/a/e$b;

    .line 9
    new-instance v10, Le/l;

    invoke-direct {v10, v6, v9}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v3

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v9}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containsValue"

    invoke-static {v6, v10, v8, v9}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/d/a/e$b;->j:Le/a/a/a/y0/d/a/e$b;

    .line 11
    new-instance v10, Le/l;

    invoke-direct {v10, v6, v9}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v3

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v9}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v6, v7, v4, v9}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/d/a/e$b;->j:Le/a/a/a/y0/d/a/e$b;

    .line 13
    new-instance v10, Le/l;

    invoke-direct {v10, v6, v9}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v3

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "getOrDefault"

    invoke-static {v6, v9, v4, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v4

    sget-object v6, Le/a/a/a/y0/d/a/e$b;->k:Le/a/a/a/y0/d/a/e$b;

    .line 15
    new-instance v9, Le/l;

    invoke-direct {v9, v4, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "get"

    invoke-static {v4, v6, v8, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v4

    sget-object v6, Le/a/a/a/y0/d/a/e$b;->h:Le/a/a/a/y0/d/a/e$b;

    .line 17
    new-instance v9, Le/l;

    invoke-direct {v9, v4, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v8, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/d/a/e$b;->h:Le/a/a/a/y0/d/a/e$b;

    .line 19
    new-instance v6, Le/l;

    invoke-direct {v6, v4, v5}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/16 v3, 0x8

    const-string v4, "List"

    .line 20
    invoke-virtual {v0, v4}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v6}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.INT.desc"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "indexOf"

    invoke-static {v5, v9, v8, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/d/a/e$b;->i:Le/a/a/a/y0/d/a/e$b;

    .line 21
    new-instance v9, Le/l;

    invoke-direct {v9, v5, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    const/16 v3, 0x9

    .line 22
    invoke-virtual {v0, v4}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v4}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastIndexOf"

    invoke-static {v0, v5, v8, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v0

    sget-object v4, Le/a/a/a/y0/d/a/e$b;->i:Le/a/a/a/y0/d/a/e$b;

    .line 23
    new-instance v5, Le/l;

    invoke-direct {v5, v0, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 24
    invoke-static {v1}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/e;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lb/j/b/a/d/o;->e(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1db

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/d/a/u;

    .line 25
    iget-object v4, v4, Le/a/a/a/y0/d/a/u;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bf

    :cond_1db
    sput-object v1, Le/a/a/a/y0/d/a/e;->d:Ljava/util/Map;

    sget-object v0, Le/a/a/a/y0/d/a/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/d/a/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_208

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/d/a/u;

    .line 27
    iget-object v4, v4, Le/a/a/a/y0/d/a/u;->a:Le/a/a/a/y0/f/d;

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f6

    :cond_208
    invoke-static {v1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/d/a/e;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/u;

    .line 29
    iget-object v2, v2, Le/a/a/a/y0/d/a/u;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21b

    :cond_22d
    invoke-static {v1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/e;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le/a/a/a/y0/b/s;)Le/a/a/a/y0/b/s;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    sget-object v1, Le/a/a/a/y0/d/a/e;->g:Le/a/a/a/y0/d/a/e;

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v3, "functionDescriptor.name"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/a/a/a/y0/d/a/e;->a(Le/a/a/a/y0/f/d;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    const/4 v0, 0x0

    sget-object v1, Le/a/a/a/y0/d/a/e$c;->g:Le/a/a/a/y0/d/a/e$c;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;ZLe/z/b/l;I)Le/a/a/a/y0/b/b;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/b/s;

    return-object p0

    :cond_20
    const-string p0, "functionDescriptor"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/d/a/e$a;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_77

    sget-object v1, Le/a/a/a/y0/d/a/e;->e:Ljava/util/Set;

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    const/4 v1, 0x0

    sget-object v2, Le/a/a/a/y0/d/a/e$d;->g:Le/a/a/a/y0/d/a/e$d;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;ZLe/z/b/l;I)Le/a/a/a/y0/b/b;

    move-result-object p0

    if-eqz p0, :cond_76

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_76

    sget-object v1, Le/a/a/a/y0/d/a/e;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Le/a/a/a/y0/d/a/e$a;->g:Le/a/a/a/y0/d/a/e$a;

    return-object p0

    :cond_2b
    sget-object v1, Le/a/a/a/y0/d/a/e;->d:Ljava/util/Map;

    if-eqz v1, :cond_70

    .line 3
    instance-of v0, v1, Le/w/u;

    if-eqz v0, :cond_3a

    check-cast v1, Le/w/u;

    invoke-interface {v1, p0}, Le/w/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_64

    :cond_3a
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_63

    :cond_47
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing in the map."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    move-object p0, v0

    .line 4
    :goto_64
    check-cast p0, Le/a/a/a/y0/d/a/e$b;

    sget-object v0, Le/a/a/a/y0/d/a/e$b;->h:Le/a/a/a/y0/d/a/e$b;

    if-ne p0, v0, :cond_6d

    sget-object p0, Le/a/a/a/y0/d/a/e$a;->i:Le/a/a/a/y0/d/a/e$a;

    goto :goto_6f

    :cond_6d
    sget-object p0, Le/a/a/a/y0/d/a/e$a;->h:Le/a/a/a/y0/d/a/e$a;

    :goto_6f
    return-object p0

    :cond_70
    const-string p0, "$this$getValue"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_76
    return-object v0

    :cond_77
    const-string p0, "$this$getSpecialSignatureInfo"

    .line 6
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/f/d;)Z
    .registers 3

    if-eqz p1, :cond_9

    sget-object v0, Le/a/a/a/y0/d/a/e;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
