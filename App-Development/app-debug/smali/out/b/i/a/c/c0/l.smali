.class public abstract Lb/i/a/c/c0/l;
.super Lb/i/a/c/g;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/l$a;
    }
.end annotation


# instance fields
.field public transient r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lb/i/a/a/i0$a;",
            "Lb/i/a/c/c0/z/y;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/a/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/l;Lb/i/a/c/f;Lb/i/a/b/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/g;-><init>(Lb/i/a/c/g;Lb/i/a/c/f;Lb/i/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/o;Lb/i/a/c/c0/n;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g;-><init>(Lb/i/a/c/c0/o;Lb/i/a/c/c0/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/a/i0;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/a/i0<",
            "*>;",
            "Lb/i/a/a/l0;",
            ")",
            "Lb/i/a/c/c0/z/y;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2, p1}, Lb/i/a/a/i0;->b(Ljava/lang/Object;)Lb/i/a/a/i0$a;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/c/c0/l;->r:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_14

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lb/i/a/c/c0/l;->r:Ljava/util/LinkedHashMap;

    goto :goto_1d

    :cond_14
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/c0/z/y;

    if-eqz p2, :cond_1d

    return-object p2

    :cond_1d
    :goto_1d
    iget-object p2, p0, Lb/i/a/c/c0/l;->s:Ljava/util/List;

    if-nez p2, :cond_2b

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lb/i/a/c/c0/l;->s:Ljava/util/List;

    goto :goto_42

    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/a/l0;

    invoke-interface {v1, p3}, Lb/i/a/a/l0;->a(Lb/i/a/a/l0;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v0, v1

    :cond_42
    :goto_42
    if-nez v0, :cond_4d

    invoke-interface {p3, p0}, Lb/i/a/a/l0;->a(Ljava/lang/Object;)Lb/i/a/a/l0;

    move-result-object v0

    iget-object p2, p0, Lb/i/a/c/c0/l;->s:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_4d
    new-instance p2, Lb/i/a/c/c0/z/y;

    invoke-direct {p2, p1}, Lb/i/a/c/c0/z/y;-><init>(Lb/i/a/a/i0$a;)V

    .line 2
    iput-object v0, p2, Lb/i/a/c/c0/z/y;->d:Lb/i/a/a/l0;

    .line 3
    iget-object p3, p0, Lb/i/a/c/c0/l;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    instance-of v0, p2, Lb/i/a/c/k;

    if-eqz v0, :cond_b

    check-cast p2, Lb/i/a/c/k;

    goto :goto_36

    :cond_b
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_54

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lb/i/a/c/k$a;

    if-eq p2, v0, :cond_53

    invoke-static {p2}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_53

    :cond_1c
    const-class p1, Lb/i/a/c/k;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    iget-object p1, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lb/i/a/c/k;

    :goto_36
    instance-of p1, p2, Lb/i/a/c/c0/s;

    if-eqz p1, :cond_40

    move-object p1, p2

    check-cast p1, Lb/i/a/c/c0/s;

    invoke-interface {p1, p0}, Lb/i/a/c/c0/s;->a(Lb/i/a/c/g;)V

    :cond_40
    return-object p2

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    return-object p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/p;
    .registers 5

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    instance-of v0, p2, Lb/i/a/c/p;

    if-eqz v0, :cond_b

    check-cast p2, Lb/i/a/c/p;

    goto :goto_36

    :cond_b
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_54

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lb/i/a/c/p$a;

    if-eq p2, v0, :cond_53

    invoke-static {p2}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_53

    :cond_1c
    const-class p1, Lb/i/a/c/p;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    iget-object p1, p0, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lb/i/a/c/p;

    :goto_36
    instance-of p1, p2, Lb/i/a/c/c0/s;

    if-eqz p1, :cond_40

    move-object p1, p2

    check-cast p1, Lb/i/a/c/c0/s;

    invoke-interface {p1, p0}, Lb/i/a/c/c0/s;->a(Lb/i/a/c/g;)V

    :cond_40
    return-object p2

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    return-object p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .registers 9

    iget-object v0, p0, Lb/i/a/c/c0/l;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lb/i/a/c/h;->s:Lb/i/a/c/h;

    invoke-virtual {p0, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    iget-object v1, p0, Lb/i/a/c/c0/l;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/z/y;

    .line 1
    iget-object v3, v2, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    if-nez v3, :cond_3b

    goto :goto_19

    :cond_3b
    if-nez v0, :cond_46

    .line 2
    new-instance v0, Lb/i/a/c/c0/v;

    .line 3
    iget-object v3, p0, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    const-string v4, "Unresolved forward references for: "

    .line 4
    invoke-direct {v0, v3, v4}, Lb/i/a/c/c0/v;-><init>(Lb/i/a/b/i;Ljava/lang/String;)V

    .line 5
    :cond_46
    iget-object v3, v2, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    .line 6
    iget-object v3, v3, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lb/i/a/c/c0/z/y;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_57

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_5b

    :cond_57
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/c0/z/y$a;

    .line 9
    iget-object v5, v4, Lb/i/a/c/c0/z/y$a;->b:Ljava/lang/Class;

    .line 10
    iget-object v4, v4, Lb/i/a/c/c0/z/y$a;->a:Lb/i/a/c/c0/v;

    .line 11
    iget-object v4, v4, Lb/i/a/b/j;->g:Lb/i/a/b/g;

    .line 12
    iget-object v6, v0, Lb/i/a/c/c0/v;->k:Ljava/util/List;

    new-instance v7, Lb/i/a/c/c0/w;

    invoke-direct {v7, v3, v5, v4}, Lb/i/a/c/c0/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lb/i/a/b/g;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_78
    if-nez v0, :cond_7b

    return-void

    .line 13
    :cond_7b
    throw v0
.end method
