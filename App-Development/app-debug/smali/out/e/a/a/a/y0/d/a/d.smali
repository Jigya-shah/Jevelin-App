.class public final Le/a/a/a/y0/d/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/d/a/u;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/d/a/u;",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Le/a/a/a/y0/d/a/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Le/a/a/a/y0/d/a/d;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/d;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    sget-object v0, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v0}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.INT.desc"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v3, "removeAt"

    const-string v4, "Ljava/lang/Object;"

    invoke-static {v2, v3, v0, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/d;->a:Le/a/a/a/y0/d/a/u;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    const/16 v2, 0x8

    new-array v2, v2, [Le/l;

    const-string v3, "Number"

    invoke-virtual {v0, v3}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/j/v/c;->m:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v5}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "toByte"

    invoke-static {v4, v7, v6, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v4

    const-string v5, "byteValue"

    invoke-static {v5}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    .line 1
    new-instance v7, Le/l;

    invoke-direct {v7, v4, v5}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v3}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le/a/a/a/y0/j/v/c;->n:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v7}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v5, v8, v6, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v5

    const-string v7, "shortValue"

    invoke-static {v7}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v7

    .line 3
    new-instance v8, Le/l;

    invoke-direct {v8, v5, v7}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v3}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v7}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v5, v8, v6, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v5

    const-string v7, "intValue"

    invoke-static {v7}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v7

    .line 5
    new-instance v8, Le/l;

    invoke-direct {v8, v5, v7}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v3}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le/a/a/a/y0/j/v/c;->q:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v7}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.LONG.desc"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v5, v8, v6, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v5

    const-string v7, "longValue"

    invoke-static {v7}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v7

    .line 7
    new-instance v8, Le/l;

    invoke-direct {v8, v5, v7}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v3}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le/a/a/a/y0/j/v/c;->p:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v7}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v5, v8, v6, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v5

    const-string v7, "floatValue"

    invoke-static {v7}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v7

    .line 9
    new-instance v8, Le/l;

    invoke-direct {v8, v5, v7}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v3}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le/a/a/a/y0/j/v/c;->r:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v5}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v5, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v3, v7, v6, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v3

    const-string v5, "doubleValue"

    invoke-static {v5}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    .line 11
    new-instance v6, Le/l;

    invoke-direct {v6, v3, v5}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v3, 0x6

    .line 12
    sget-object v4, Le/a/a/a/y0/d/a/d;->a:Le/a/a/a/y0/d/a/u;

    const-string v5, "remove"

    invoke-static {v5}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    .line 13
    new-instance v6, Le/l;

    invoke-direct {v6, v4, v5}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-string v4, "CharSequence"

    .line 14
    invoke-virtual {v0, v4}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v4}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/a/a/a/y0/j/v/c;->l:Le/a/a/a/y0/j/v/c;

    invoke-virtual {v1}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get"

    invoke-static {v0, v5, v4, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/a/u;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v1

    .line 15
    new-instance v4, Le/l;

    invoke-direct {v4, v0, v1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 16
    invoke-static {v2}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/d;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lb/j/b/a/d/o;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/d/a/u;

    .line 17
    iget-object v3, v3, Le/a/a/a/y0/d/a/u;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_151

    :cond_16d
    sput-object v1, Le/a/a/a/y0/d/a/d;->c:Ljava/util/Map;

    sget-object v0, Le/a/a/a/y0/d/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_196

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/d/a/u;

    .line 19
    iget-object v3, v3, Le/a/a/a/y0/d/a/u;->a:Le/a/a/a/y0/f/d;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_184

    :cond_196
    sput-object v1, Le/a/a/a/y0/d/a/d;->d:Ljava/util/List;

    sget-object v0, Le/a/a/a/y0/d/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Le/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/d/a/u;

    .line 21
    iget-object v4, v4, Le/a/a/a/y0/d/a/u;->a:Le/a/a/a/y0/f/d;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1ab

    :cond_1cc
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l;

    .line 23
    iget-object v3, v2, Le/l;->h:Ljava/lang/Object;

    .line 24
    check-cast v3, Le/a/a/a/y0/f/d;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f3
    check-cast v4, Ljava/util/List;

    .line 25
    iget-object v2, v2, Le/l;->g:Ljava/lang/Object;

    .line 26
    check-cast v2, Le/a/a/a/y0/f/d;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d5

    :cond_1fd
    sput-object v0, Le/a/a/a/y0/d/a/d;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
