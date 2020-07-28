.class public final Lb/j/b/a/d/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/d/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/j/b/a/d/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lb/j/b/a/d/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb/j/b/a/d/a;

    invoke-direct {v0}, Lb/j/b/a/d/a;-><init>()V

    .line 2
    iput-object v0, p0, Lb/j/b/a/d/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lb/j/b/a/d/a;

    invoke-direct {v0}, Lb/j/b/a/d/a;-><init>()V

    .line 4
    iput-object v0, p0, Lb/j/b/a/d/b;->b:Ljava/util/Map;

    iput-object p1, p0, Lb/j/b/a/d/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lb/j/b/a/d/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lb/j/b/a/d/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/b/a/d/b$a;

    .line 4
    iget-object v4, v1, Lb/j/b/a/d/b$a;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lb/j/b/a/d/b$a;->a:Ljava/lang/Class;

    invoke-static {v4, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_30
    iget-object v0, p0, Lb/j/b/a/d/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lb/j/b/a/d/b;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/b/a/d/b$a;

    .line 6
    iget-object v4, v1, Lb/j/b/a/d/b$a;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lb/j/b/a/d/b$a;->a:Ljava/lang/Class;

    invoke-static {v4, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v2, v3, v1}, Lb/j/b/a/d/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_60
    return-void
.end method

.method public a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/b/a/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/b/a/d/b$a;

    if-nez v0, :cond_14

    new-instance v0, Lb/j/b/a/d/b$a;

    invoke-direct {v0, p2}, Lb/j/b/a/d/b$a;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lb/j/b/a/d/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_14
    iget-object p1, v0, Lb/j/b/a/d/b$a;->a:Ljava/lang/Class;

    if-ne p2, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 2
    :goto_1b
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    .line 3
    iget-object p1, v0, Lb/j/b/a/d/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
