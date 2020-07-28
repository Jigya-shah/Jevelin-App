.class public final Le/a/a/a/y0/d/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/a/a/a/y0/d/a/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/d/a/k;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/k;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/k;->b:Le/a/a/a/y0/d/a/k;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Le/a/a/a/y0/d/a/k;->a:Ljava/util/HashMap;

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->R:Le/a/a/a/y0/f/b;

    const-string v2, "FQ_NAMES.mutableList"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java.util.ArrayList"

    const-string v3, "java.util.LinkedList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/a/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/k;->a(Le/a/a/a/y0/f/b;Ljava/util/List;)V

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->T:Le/a/a/a/y0/f/b;

    const-string v2, "FQ_NAMES.mutableSet"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java.util.HashSet"

    const-string v3, "java.util.TreeSet"

    const-string v4, "java.util.LinkedHashSet"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/a/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/k;->a(Le/a/a/a/y0/f/b;Ljava/util/List;)V

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->U:Le/a/a/a/y0/f/b;

    const-string v2, "FQ_NAMES.mutableMap"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java.util.HashMap"

    const-string v3, "java.util.TreeMap"

    const-string v4, "java.util.LinkedHashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/a/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/k;->a(Le/a/a/a/y0/f/b;Ljava/util/List;)V

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.UnaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/a/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/k;->a(Le/a/a/a/y0/f/b;Ljava/util/List;)V

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.BinaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/a/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/k;->a(Le/a/a/a/y0/f/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_17

    aget-object v3, p1, v2

    new-instance v4, Le/a/a/a/y0/f/b;

    invoke-direct {v4, v3}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method

.method public final a(Le/a/a/a/y0/f/b;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/d/a/k;->a:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/a/a/a/y0/f/b;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    return-void
.end method
