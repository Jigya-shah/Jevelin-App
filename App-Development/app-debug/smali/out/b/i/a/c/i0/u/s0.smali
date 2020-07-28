.class public abstract Lb/i/a/c/i0/u/s0;
.super Lb/i/a/c/o;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/o<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/i0/u/s0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/s0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/s0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/o;-><init>()V

    iget-object p1, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    iput-object p1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/o;-><init>()V

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/k$d;"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 9
    iget-object p1, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 10
    invoke-interface {p2, p1, p3}, Lb/i/a/c/d;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    iget-object p1, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 12
    iget-object p1, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {p1, p3}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    sget-object p1, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    return-object p1
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;
    .registers 7

    .line 13
    iget-object p3, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    const/4 v0, 0x0

    if-eqz p3, :cond_21

    .line 14
    iget-object p3, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lb/i/a/c/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    .line 16
    :cond_21
    throw v0
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/o<",
            "*>;)",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lb/i/a/c/i0/u/s0;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    return-object p3

    :cond_11
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sget-object v1, Lb/i/a/c/i0/u/s0;->h:Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lb/i/a/c/z;->k:Lb/i/a/c/b0/e;

    check-cast v2, Lb/i/a/c/b0/e$a;

    .line 2
    iget-object v3, v2, Lb/i/a/c/b0/e$a;->h:Ljava/util/Map;

    if-nez v3, :cond_37

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_2a

    sget-object v4, Lb/i/a/c/b0/e$a;->j:Ljava/lang/Object;

    goto :goto_2b

    :cond_2a
    move-object v4, v0

    :goto_2b
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/i/a/c/b0/e$a;

    iget-object v2, v2, Lb/i/a/c/b0/e$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lb/i/a/c/b0/e$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v1

    goto :goto_3a

    .line 4
    :cond_37
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_3a
    iput-object v2, p1, Lb/i/a/c/z;->k:Lb/i/a/c/b0/e;

    .line 6
    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_41
    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v1

    invoke-static {v1, p2}, Lb/i/a/c/i0/u/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v1, v2}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k0/j;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/i/a/c/k0/j;->b(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object v2

    if-nez p3, :cond_74

    invoke-virtual {v2}, Lb/i/a/c/j;->u()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {p1, v2}, Lb/i/a/c/z;->c(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_75

    :cond_74
    move-object v3, p3

    :goto_75
    new-instance v4, Lb/i/a/c/i0/u/l0;

    invoke-direct {v4, v1, v2, v3}, Lb/i/a/c/i0/u/l0;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/o;)V

    goto :goto_7c

    :cond_7b
    move-object v4, p3

    :goto_7c
    if-eqz v4, :cond_88

    .line 8
    invoke-virtual {p1, v4, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1
    :try_end_82
    .catchall {:try_start_41 .. :try_end_82} :catchall_86

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_86
    move-exception p1

    goto :goto_8c

    :cond_88
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :goto_8c
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .registers 6

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_f
    invoke-static {p2}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    sget-object v0, Lb/i/a/c/y;->m:Lb/i/a/c/y;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lb/i/a/c/l;

    if-nez p1, :cond_32

    :cond_2a
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2d
    if-nez p1, :cond_32

    invoke-static {p2}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_32
    invoke-static {p2, p3, p4}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_f
    invoke-static {p2}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    sget-object v0, Lb/i/a/c/y;->m:Lb/i/a/c/y;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lb/i/a/c/l;

    if-nez p1, :cond_32

    :cond_2a
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2d
    if-nez p1, :cond_32

    invoke-static {p2}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_32
    invoke-static {p2, p3, p4}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method
