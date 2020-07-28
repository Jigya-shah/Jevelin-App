.class public final Le/a/a/a/y0/d/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
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

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/a/a/a/y0/d/a/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Le/a/a/a/y0/d/a/f;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/f;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/f;->e:Le/a/a/a/y0/d/a/f;

    const/16 v0, 0x8

    new-array v0, v0, [Le/l;

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->q:Le/a/a/a/y0/f/c;

    const-string v2, "BUILTIN_NAMES._enum"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v1, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/c;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    .line 1
    new-instance v4, Le/l;

    invoke-direct {v4, v1, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    .line 2
    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->q:Le/a/a/a/y0/f/c;

    invoke-static {v3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ordinal"

    invoke-static {v3, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/c;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v3

    invoke-static {v2}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v2

    .line 3
    new-instance v4, Le/l;

    invoke-direct {v4, v3, v2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->I:Le/a/a/a/y0/f/b;

    const-string v3, "BUILTIN_NAMES.collection"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "size"

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v4

    .line 5
    new-instance v5, Le/l;

    invoke-direct {v5, v2, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 6
    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->M:Le/a/a/a/y0/f/b;

    const-string v4, "BUILTIN_NAMES.map"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    .line 7
    new-instance v5, Le/l;

    invoke-direct {v5, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 8
    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->e:Le/a/a/a/y0/f/c;

    const-string v3, "BUILTIN_NAMES.charSequence"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "length"

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/c;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    .line 9
    new-instance v5, Le/l;

    invoke-direct {v5, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 10
    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->M:Le/a/a/a/y0/f/b;

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keys"

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    .line 11
    new-instance v5, Le/l;

    invoke-direct {v5, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 12
    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->M:Le/a/a/a/y0/f/b;

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    .line 13
    new-instance v5, Le/l;

    invoke-direct {v5, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 14
    sget-object v2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v2, v2, Le/a/a/a/y0/a/g$d;->M:Le/a/a/a/y0/f/b;

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entries"

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;)Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v3, "entrySet"

    invoke-static {v3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    .line 15
    new-instance v4, Le/l;

    invoke-direct {v4, v2, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 16
    invoke-static {v0}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_119

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Le/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/f/b;

    invoke-virtual {v5}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    :cond_119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/l;

    .line 17
    iget-object v4, v3, Le/l;->h:Ljava/lang/Object;

    .line 18
    check-cast v4, Le/a/a/a/y0/f/d;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_140

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_140
    check-cast v5, Ljava/util/List;

    .line 19
    iget-object v3, v3, Le/l;->g:Ljava/lang/Object;

    .line 20
    check-cast v3, Le/a/a/a/y0/f/d;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_122

    :cond_14a
    sput-object v0, Le/a/a/a/y0/d/a/f;->b:Ljava/util/Map;

    sget-object v0, Le/a/a/a/y0/d/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/f;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_175

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/f/b;

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_161

    :cond_175
    invoke-static {v1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/f;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/b;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    invoke-static {p1}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/b/k;)Z

    move-result v1

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_e

    goto :goto_2a

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This method is defined only for builtin members, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    :goto_2a
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Le/a/a/a/y0/d/a/f$a;->g:Le/a/a/a/y0/d/a/f$a;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;ZLe/z/b/l;I)Le/a/a/a/y0/b/b;

    move-result-object p1

    if-eqz p1, :cond_4a

    sget-object v1, Le/a/a/a/y0/d/a/f;->a:Ljava/util/Map;

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/f/d;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    return-object v0

    :cond_4b
    const-string p1, "$this$getBuiltinSpecialPropertyGetterName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/a/a/a/y0/b/b;)Z
    .registers 7

    if-eqz p1, :cond_5e

    sget-object v0, Le/a/a/a/y0/d/a/f;->d:Ljava/util/Set;

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 1
    :cond_10
    sget-object v0, Le/a/a/a/y0/d/a/f;->c:Ljava/util/Set;

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-static {v0, v2}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_5c

    :cond_28
    invoke-static {p1}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_5d

    :cond_2f
    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_5d

    :cond_3f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/b;

    sget-object v3, Le/a/a/a/y0/d/a/f;->e:Le/a/a/a/y0/d/a/f;

    const-string v4, "it"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Le/a/a/a/y0/d/a/f;->b(Le/a/a/a/y0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_5c
    move v1, v2

    :cond_5d
    :goto_5d
    return v1

    :cond_5e
    const-string p1, "callableMemberDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
