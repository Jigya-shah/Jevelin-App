.class public abstract Lb/i/a/c/i0/j;
.super Lb/i/a/c/z;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/i0/j$a;
    }
.end annotation


# instance fields
.field public transient u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/i/a/c/i0/t/t;",
            ">;"
        }
    .end annotation
.end field

.field public transient v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/a/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient w:Lb/i/a/b/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/z;Lb/i/a/c/x;Lb/i/a/c/i0/q;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/z;-><init>(Lb/i/a/c/z;Lb/i/a/c/x;Lb/i/a/c/i0/q;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/a/i0;)Lb/i/a/c/i0/t/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/a/i0<",
            "*>;)",
            "Lb/i/a/c/i0/t/t;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/j;->u:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 5
    sget-object v0, Lb/i/a/c/y;->E:Lb/i/a/c/y;

    invoke-virtual {p0, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_17

    :cond_12
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    :goto_17
    iput-object v0, p0, Lb/i/a/c/i0/j;->u:Ljava/util/Map;

    goto :goto_23

    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/i0/t/t;

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    :goto_23
    const/4 v0, 0x0

    iget-object v1, p0, Lb/i/a/c/i0/j;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/i/a/c/i0/j;->v:Ljava/util/ArrayList;

    goto :goto_4c

    :cond_32
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_37
    if-ge v2, v1, :cond_4c

    iget-object v3, p0, Lb/i/a/c/i0/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/a/i0;

    invoke-virtual {v3, p2}, Lb/i/a/a/i0;->a(Lb/i/a/a/i0;)Z

    move-result v4

    if-eqz v4, :cond_49

    move-object v0, v3

    goto :goto_4c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4c
    :goto_4c
    if-nez v0, :cond_57

    invoke-virtual {p2, p0}, Lb/i/a/a/i0;->c(Ljava/lang/Object;)Lb/i/a/a/i0;

    move-result-object v0

    iget-object p2, p0, Lb/i/a/c/i0/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    new-instance p2, Lb/i/a/c/i0/t/t;

    invoke-direct {p2, v0}, Lb/i/a/c/i0/t/t;-><init>(Lb/i/a/a/i0;)V

    iget-object v0, p0, Lb/i/a/c/i0/j;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Lb/i/a/b/f;Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 5

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_7
    invoke-static {p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "[no message for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    new-instance v1, Lb/i/a/c/l;

    invoke-direct {v1, p1, v0, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/r;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    iget-object p1, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/f;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    const/4 v0, 0x0

    if-nez p2, :cond_11

    .line 7
    iget-object p2, p0, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    .line 8
    :try_start_7
    invoke-virtual {p2, v0, p1, p0}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lb/i/a/c/z;->a(Ljava/lang/Class;ZLb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 10
    iget-object v3, v2, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    if-nez v3, :cond_39

    .line 11
    sget-object v3, Lb/i/a/c/y;->i:Lb/i/a/c/y;

    invoke-virtual {v2, v3}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 12
    iget-object v3, v2, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    if-eqz v3, :cond_2f

    goto :goto_35

    :cond_2f
    iget-object v3, v2, Lb/i/a/c/b0/i;->o:Lb/i/a/c/k0/t;

    invoke-virtual {v3, v1, v2}, Lb/i/a/c/k0/t;->a(Ljava/lang/Class;Lb/i/a/c/b0/h;)Lb/i/a/c/u;

    move-result-object v3

    .line 13
    :goto_35
    invoke-virtual {p0, p1, p2, v0, v3}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Object;Lb/i/a/c/o;Lb/i/a/c/u;)V

    return-void

    :cond_39
    invoke-virtual {v3}, Lb/i/a/c/u;->c()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {p0, p1, p2, v0, v3}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Object;Lb/i/a/c/o;Lb/i/a/c/u;)V

    return-void

    .line 14
    :cond_43
    :try_start_43
    invoke-virtual {v0, p2, p1, p0}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lb/i/a/b/f;Ljava/lang/Object;Lb/i/a/c/o;Lb/i/a/c/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/f;",
            "Ljava/lang/Object;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/u;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lb/i/a/b/f;->B()V

    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 1
    iget-object v1, p4, Lb/i/a/c/u;->i:Lb/i/a/b/o;

    if-nez v1, :cond_1d

    if-nez v0, :cond_14

    new-instance v0, Lb/i/a/b/s/i;

    iget-object v1, p4, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1b

    :cond_14
    iget-object v0, p4, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Lb/i/a/b/s/i;

    invoke-direct {v1, v0}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1b
    iput-object v1, p4, Lb/i/a/c/u;->i:Lb/i/a/b/o;

    .line 4
    :cond_1d
    invoke-virtual {p1, v1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    invoke-virtual {p3, p2, p1, p0}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p1}, Lb/i/a/b/f;->w()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p2, Lb/i/a/c/o;

    if-eqz v1, :cond_b

    check-cast p2, Lb/i/a/c/o;

    goto :goto_36

    :cond_b
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_60

    check-cast p2, Ljava/lang/Class;

    const-class v1, Lb/i/a/c/o$a;

    if-eq p2, v1, :cond_5f

    invoke-static {p2}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_5f

    :cond_1c
    const-class v1, Lb/i/a/c/o;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object p1, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    iget-object p1, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    invoke-static {p2, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lb/i/a/c/o;

    .line 5
    :goto_36
    instance-of p1, p2, Lb/i/a/c/i0/o;

    if-eqz p1, :cond_40

    move-object p1, p2

    check-cast p1, Lb/i/a/c/i0/o;

    invoke-interface {p1, p0}, Lb/i/a/c/i0/o;->a(Lb/i/a/c/z;)V

    :cond_40
    return-object p2

    .line 6
    :cond_41
    invoke-virtual {p1}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object p1

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_5f
    :goto_5f
    return-object v0

    :cond_60
    invoke-virtual {p1}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object p1

    const-string v1, "AnnotationIntrospector returned serializer definition of type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    return p1

    :catchall_a
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    iget-object v2, p0, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/e;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object p1

    .line 3
    new-instance v3, Lb/i/a/c/d0/b;

    invoke-direct {v3, v2, v0, p1}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/f;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 4
    invoke-virtual {v3, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
.end method
