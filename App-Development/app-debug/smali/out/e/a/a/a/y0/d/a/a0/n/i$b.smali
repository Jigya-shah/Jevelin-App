.class public final Le/a/a/a/y0/d/a/a0/n/i$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/i;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/HashMap<",
        "Le/a/a/a/y0/j/v/b;",
        "Le/a/a/a/y0/j/v/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i$b;->g:Le/a/a/a/y0/d/a/a0/n/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/i$b;->g:Le/a/a/a/y0/d/a/a0/n/i;

    invoke-virtual {v1}, Le/a/a/a/y0/d/a/a0/n/i;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/b/l;

    invoke-static {v3}, Le/a/a/a/y0/j/v/b;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/b;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partInternalName)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Le/a/a/a/y0/d/b/l;->a()Le/a/a/a/y0/d/b/v/a;

    move-result-object v2

    .line 2
    iget-object v4, v2, Le/a/a/a/y0/d/b/v/a;->a:Le/a/a/a/y0/d/b/v/a$a;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_58

    const/4 v5, 0x5

    if-eq v4, v5, :cond_45

    goto :goto_13

    :cond_45
    invoke-virtual {v2}, Le/a/a/a/y0/d/b/v/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Le/a/a/a/y0/j/v/b;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/b;

    move-result-object v2

    const-string v4, "JvmClassName.byInternalN\u2026: continue@kotlinClasses)"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_58
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_5c
    return-object v0
.end method
