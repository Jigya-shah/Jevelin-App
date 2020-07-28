.class public Lb/g/a/p/n/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb/g/a/v/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/i$g;,
        Lb/g/a/p/n/i$f;,
        Lb/g/a/p/n/i$d;,
        Lb/g/a/p/n/i$a;,
        Lb/g/a/p/n/i$c;,
        Lb/g/a/p/n/i$e;,
        Lb/g/a/p/n/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb/g/a/p/n/i<",
        "*>;>;",
        "Lb/g/a/v/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Thread;

.field public D:Lb/g/a/p/f;

.field public E:Lb/g/a/p/f;

.field public F:Ljava/lang/Object;

.field public G:Lb/g/a/p/a;

.field public H:Lb/g/a/p/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile I:Lb/g/a/p/n/g;

.field public volatile J:Z

.field public volatile K:Z

.field public final g:Lb/g/a/p/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/g/a/v/k/d;

.field public final j:Lb/g/a/p/n/i$d;

.field public final k:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lb/g/a/p/n/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lb/g/a/p/n/i$e;

.field public n:Lb/g/a/g;

.field public o:Lb/g/a/p/f;

.field public p:Lb/g/a/i;

.field public q:Lb/g/a/p/n/o;

.field public r:I

.field public s:I

.field public t:Lb/g/a/p/n/k;

.field public u:Lb/g/a/p/i;

.field public v:Lb/g/a/p/n/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lb/g/a/p/n/i$g;

.field public y:Lb/g/a/p/n/i$f;

.field public z:J


# direct methods
.method public constructor <init>(Lb/g/a/p/n/i$d;Landroidx/core/util/Pools$Pool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/i$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/i<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/n/h;

    invoke-direct {v0}, Lb/g/a/p/n/h;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    .line 1
    new-instance v0, Lb/g/a/v/k/d$b;

    invoke-direct {v0}, Lb/g/a/v/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/i;->i:Lb/g/a/v/k/d;

    new-instance v0, Lb/g/a/p/n/i$c;

    invoke-direct {v0}, Lb/g/a/p/n/i$c;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/i;->l:Lb/g/a/p/n/i$c;

    new-instance v0, Lb/g/a/p/n/i$e;

    invoke-direct {v0}, Lb/g/a/p/n/i$e;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/i;->m:Lb/g/a/p/n/i$e;

    iput-object p1, p0, Lb/g/a/p/n/i;->j:Lb/g/a/p/n/i$d;

    iput-object p2, p0, Lb/g/a/p/n/i;->k:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Lb/g/a/p/n/i$g;)Lb/g/a/p/n/i$g;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    goto :goto_2a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    sget-object p1, Lb/g/a/p/n/i$g;->l:Lb/g/a/p/n/i$g;

    return-object p1

    :cond_2d
    iget-boolean p1, p0, Lb/g/a/p/n/i;->A:Z

    if-eqz p1, :cond_34

    sget-object p1, Lb/g/a/p/n/i$g;->l:Lb/g/a/p/n/i$g;

    goto :goto_36

    :cond_34
    sget-object p1, Lb/g/a/p/n/i$g;->j:Lb/g/a/p/n/i$g;

    :goto_36
    return-object p1

    :cond_37
    iget-object p1, p0, Lb/g/a/p/n/i;->t:Lb/g/a/p/n/k;

    invoke-virtual {p1}, Lb/g/a/p/n/k;->a()Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object p1, Lb/g/a/p/n/i$g;->i:Lb/g/a/p/n/i$g;

    goto :goto_48

    :cond_42
    sget-object p1, Lb/g/a/p/n/i$g;->i:Lb/g/a/p/n/i$g;

    invoke-virtual {p0, p1}, Lb/g/a/p/n/i;->a(Lb/g/a/p/n/i$g;)Lb/g/a/p/n/i$g;

    move-result-object p1

    :goto_48
    return-object p1

    :cond_49
    iget-object p1, p0, Lb/g/a/p/n/i;->t:Lb/g/a/p/n/k;

    invoke-virtual {p1}, Lb/g/a/p/n/k;->b()Z

    move-result p1

    if-eqz p1, :cond_54

    sget-object p1, Lb/g/a/p/n/i$g;->h:Lb/g/a/p/n/i$g;

    goto :goto_5a

    :cond_54
    sget-object p1, Lb/g/a/p/n/i$g;->h:Lb/g/a/p/n/i$g;

    invoke-virtual {p0, p1}, Lb/g/a/p/n/i;->a(Lb/g/a/p/n/i$g;)Lb/g/a/p/n/i$g;

    move-result-object p1

    :goto_5a
    return-object p1
.end method

.method public final a(Lb/g/a/p/m/d;Ljava/lang/Object;Lb/g/a/p/a;)Lb/g/a/p/n/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/p/m/d<",
            "*>;TData;",
            "Lb/g/a/p/a;",
            ")",
            "Lb/g/a/p/n/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_7

    invoke-interface {p1}, Lb/g/a/p/m/d;->b()V

    return-object v0

    :cond_7
    :try_start_7
    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lb/g/a/p/n/i;->a(Ljava/lang/Object;Lb/g/a/p/a;)Lb/g/a/p/n/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p3, v1, v2, v0}, Lb/g/a/p/n/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 2
    :cond_2c
    invoke-interface {p1}, Lb/g/a/p/m/d;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lb/g/a/p/m/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lb/g/a/p/a;)Lb/g/a/p/n/w;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lb/g/a/p/a;",
            ")",
            "Lb/g/a/p/n/w<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/p/n/h;->a(Ljava/lang/Class;)Lb/g/a/p/n/u;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_13

    goto :goto_33

    :cond_13
    sget-object v1, Lb/g/a/p/a;->j:Lb/g/a/p/a;

    if-eq p2, v1, :cond_20

    iget-object v1, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    .line 4
    iget-boolean v1, v1, Lb/g/a/p/n/h;->r:Z

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 5
    :goto_21
    sget-object v3, Lb/g/a/p/p/b/k;->h:Lb/g/a/p/h;

    invoke-virtual {v0, v3}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v1, :cond_35

    :cond_33
    :goto_33
    move-object v4, v0

    goto :goto_4b

    :cond_35
    new-instance v0, Lb/g/a/p/i;

    invoke-direct {v0}, Lb/g/a/p/i;-><init>()V

    iget-object v3, p0, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    invoke-virtual {v0, v3}, Lb/g/a/p/i;->a(Lb/g/a/p/i;)V

    sget-object v3, Lb/g/a/p/p/b/k;->h:Lb/g/a/p/h;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 7
    :goto_4b
    iget-object v0, p0, Lb/g/a/p/n/i;->n:Lb/g/a/g;

    .line 8
    iget-object v0, v0, Lb/g/a/g;->b:Lb/g/a/j;

    .line 9
    iget-object v0, v0, Lb/g/a/j;->e:Lb/g/a/p/m/f;

    invoke-virtual {v0, p1}, Lb/g/a/p/m/f;->a(Ljava/lang/Object;)Lb/g/a/p/m/e;

    move-result-object p1

    .line 10
    :try_start_55
    iget v5, p0, Lb/g/a/p/n/i;->r:I

    iget v6, p0, Lb/g/a/p/n/i;->s:I

    new-instance v7, Lb/g/a/p/n/i$b;

    invoke-direct {v7, p0, p2}, Lb/g/a/p/n/i$b;-><init>(Lb/g/a/p/n/i;Lb/g/a/p/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/g/a/p/n/u;->a(Lb/g/a/p/m/e;Lb/g/a/p/i;IILb/g/a/p/n/j$a;)Lb/g/a/p/n/w;

    move-result-object p2
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_67

    invoke-interface {p1}, Lb/g/a/p/m/e;->b()V

    return-object p2

    :catchall_67
    move-exception p2

    invoke-interface {p1}, Lb/g/a/p/m/e;->b()V

    throw p2
.end method

.method public a(Lb/g/a/p/f;Ljava/lang/Exception;Lb/g/a/p/m/d;Lb/g/a/p/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Ljava/lang/Exception;",
            "Lb/g/a/p/m/d<",
            "*>;",
            "Lb/g/a/p/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lb/g/a/p/m/d;->b()V

    new-instance v0, Lb/g/a/p/n/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lb/g/a/p/m/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 11
    iput-object p1, v0, Lb/g/a/p/n/r;->h:Lb/g/a/p/f;

    iput-object p4, v0, Lb/g/a/p/n/r;->i:Lb/g/a/p/a;

    iput-object p2, v0, Lb/g/a/p/n/r;->j:Ljava/lang/Class;

    .line 12
    iget-object p1, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb/g/a/p/n/i;->C:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2d

    sget-object p1, Lb/g/a/p/n/i$f;->h:Lb/g/a/p/n/i$f;

    iput-object p1, p0, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    iget-object p1, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    check-cast p1, Lb/g/a/p/n/m;

    invoke-virtual {p1, p0}, Lb/g/a/p/n/m;->a(Lb/g/a/p/n/i;)V

    goto :goto_30

    :cond_2d
    invoke-virtual {p0}, Lb/g/a/p/n/i;->n()V

    :goto_30
    return-void
.end method

.method public a(Lb/g/a/p/f;Ljava/lang/Object;Lb/g/a/p/m/d;Lb/g/a/p/a;Lb/g/a/p/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            "Ljava/lang/Object;",
            "Lb/g/a/p/m/d<",
            "*>;",
            "Lb/g/a/p/a;",
            "Lb/g/a/p/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/g/a/p/n/i;->D:Lb/g/a/p/f;

    iput-object p2, p0, Lb/g/a/p/n/i;->F:Ljava/lang/Object;

    iput-object p3, p0, Lb/g/a/p/n/i;->H:Lb/g/a/p/m/d;

    iput-object p4, p0, Lb/g/a/p/n/i;->G:Lb/g/a/p/a;

    iput-object p5, p0, Lb/g/a/p/n/i;->E:Lb/g/a/p/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb/g/a/p/n/i;->C:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1e

    sget-object p1, Lb/g/a/p/n/i$f;->i:Lb/g/a/p/n/i$f;

    iput-object p1, p0, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    iget-object p1, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    check-cast p1, Lb/g/a/p/n/m;

    invoke-virtual {p1, p0}, Lb/g/a/p/n/m;->a(Lb/g/a/p/n/i;)V

    goto :goto_21

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lb/g/a/p/n/i;->h()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    :goto_21
    return-void

    :catchall_22
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    const-string v0, " in "

    invoke-static {p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lb/g/a/v/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/g/a/p/n/i;->q:Lb/g/a/p/n/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_20

    const-string p2, ", "

    invoke-static {p2, p4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_20
    const-string p2, ""

    :goto_22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/n/i;

    .line 1
    iget-object v0, p0, Lb/g/a/p/n/i;->p:Lb/g/a/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lb/g/a/p/n/i;->p:Lb/g/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 2
    iget v0, p0, Lb/g/a/p/n/i;->w:I

    iget p1, p1, Lb/g/a/p/n/i;->w:I

    sub-int/2addr v0, p1

    :cond_16
    return v0
.end method

.method public d()V
    .registers 2

    sget-object v0, Lb/g/a/p/n/i$f;->h:Lb/g/a/p/n/i$f;

    iput-object v0, p0, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    iget-object v0, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    check-cast v0, Lb/g/a/p/n/m;

    invoke-virtual {v0, p0}, Lb/g/a/p/n/m;->a(Lb/g/a/p/n/i;)V

    return-void
.end method

.method public g()Lb/g/a/v/k/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/i;->i:Lb/g/a/v/k/d;

    return-object v0
.end method

.method public final h()V
    .registers 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lb/g/a/p/n/i;->z:J

    const-string v2, "data: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/p/n/i;->F:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/g/a/p/n/i;->D:Lb/g/a/p/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/g/a/p/n/i;->H:Lb/g/a/p/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lb/g/a/p/n/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_33
    const/4 v0, 0x0

    :try_start_34
    iget-object v1, p0, Lb/g/a/p/n/i;->H:Lb/g/a/p/m/d;

    iget-object v2, p0, Lb/g/a/p/n/i;->F:Ljava/lang/Object;

    iget-object v3, p0, Lb/g/a/p/n/i;->G:Lb/g/a/p/a;

    invoke-virtual {p0, v1, v2, v3}, Lb/g/a/p/n/i;->a(Lb/g/a/p/m/d;Ljava/lang/Object;Lb/g/a/p/a;)Lb/g/a/p/n/w;

    move-result-object v1
    :try_end_3e
    .catch Lb/g/a/p/n/r; {:try_start_34 .. :try_end_3e} :catch_3f

    goto :goto_50

    :catch_3f
    move-exception v1

    iget-object v2, p0, Lb/g/a/p/n/i;->E:Lb/g/a/p/f;

    iget-object v3, p0, Lb/g/a/p/n/i;->G:Lb/g/a/p/a;

    .line 1
    iput-object v2, v1, Lb/g/a/p/n/r;->h:Lb/g/a/p/f;

    iput-object v3, v1, Lb/g/a/p/n/r;->i:Lb/g/a/p/a;

    iput-object v0, v1, Lb/g/a/p/n/r;->j:Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_50
    if-eqz v1, :cond_cc

    iget-object v2, p0, Lb/g/a/p/n/i;->G:Lb/g/a/p/a;

    .line 3
    instance-of v3, v1, Lb/g/a/p/n/s;

    if-eqz v3, :cond_5e

    move-object v3, v1

    check-cast v3, Lb/g/a/p/n/s;

    invoke-interface {v3}, Lb/g/a/p/n/s;->initialize()V

    :cond_5e
    iget-object v3, p0, Lb/g/a/p/n/i;->l:Lb/g/a/p/n/i$c;

    .line 4
    iget-object v3, v3, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_68

    move v3, v4

    goto :goto_69

    :cond_68
    move v3, v5

    :goto_69
    if-eqz v3, :cond_71

    .line 5
    invoke-static {v1}, Lb/g/a/p/n/v;->a(Lb/g/a/p/n/w;)Lb/g/a/p/n/v;

    move-result-object v1

    move-object v3, v1

    goto :goto_72

    :cond_71
    move-object v3, v0

    .line 6
    :goto_72
    invoke-virtual {p0}, Lb/g/a/p/n/i;->p()V

    iget-object v6, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    check-cast v6, Lb/g/a/p/n/m;

    invoke-virtual {v6, v1, v2}, Lb/g/a/p/n/m;->a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V

    .line 7
    sget-object v1, Lb/g/a/p/n/i$g;->k:Lb/g/a/p/n/i$g;

    iput-object v1, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    :try_start_80
    iget-object v1, p0, Lb/g/a/p/n/i;->l:Lb/g/a/p/n/i$c;

    .line 8
    iget-object v1, v1, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    if-eqz v1, :cond_87

    goto :goto_88

    :cond_87
    move v4, v5

    :goto_88
    if-eqz v4, :cond_b4

    .line 9
    iget-object v1, p0, Lb/g/a/p/n/i;->l:Lb/g/a/p/n/i$c;

    iget-object v2, p0, Lb/g/a/p/n/i;->j:Lb/g/a/p/n/i$d;

    iget-object v4, p0, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    if-eqz v1, :cond_b3

    .line 10
    check-cast v2, Lb/g/a/p/n/l$c;
    :try_end_94
    .catchall {:try_start_80 .. :try_end_94} :catchall_c5

    :try_start_94
    invoke-virtual {v2}, Lb/g/a/p/n/l$c;->a()Lb/g/a/p/n/c0/a;

    move-result-object v0

    iget-object v2, v1, Lb/g/a/p/n/i$c;->a:Lb/g/a/p/f;

    new-instance v5, Lb/g/a/p/n/f;

    iget-object v6, v1, Lb/g/a/p/n/i$c;->b:Lb/g/a/p/k;

    iget-object v7, v1, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    invoke-direct {v5, v6, v7, v4}, Lb/g/a/p/n/f;-><init>(Lb/g/a/p/d;Ljava/lang/Object;Lb/g/a/p/i;)V

    invoke-interface {v0, v2, v5}, Lb/g/a/p/n/c0/a;->a(Lb/g/a/p/f;Lb/g/a/p/n/c0/a$b;)V
    :try_end_a6
    .catchall {:try_start_94 .. :try_end_a6} :catchall_ac

    :try_start_a6
    iget-object v0, v1, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    invoke-virtual {v0}, Lb/g/a/p/n/v;->c()V

    goto :goto_b4

    :catchall_ac
    move-exception v0

    iget-object v1, v1, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    invoke-virtual {v1}, Lb/g/a/p/n/v;->c()V

    throw v0

    :cond_b3
    throw v0
    :try_end_b4
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_c5

    :cond_b4
    :goto_b4
    if-eqz v3, :cond_b9

    .line 11
    invoke-virtual {v3}, Lb/g/a/p/n/v;->c()V

    .line 12
    :cond_b9
    iget-object v0, p0, Lb/g/a/p/n/i;->m:Lb/g/a/p/n/i$e;

    invoke-virtual {v0}, Lb/g/a/p/n/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {p0}, Lb/g/a/p/n/i;->m()V

    goto :goto_cf

    :catchall_c5
    move-exception v0

    if-eqz v3, :cond_cb

    .line 13
    invoke-virtual {v3}, Lb/g/a/p/n/v;->c()V

    :cond_cb
    throw v0

    .line 14
    :cond_cc
    invoke-virtual {p0}, Lb/g/a/p/n/i;->n()V

    :cond_cf
    :goto_cf
    return-void
.end method

.method public final j()Lb/g/a/p/n/g;
    .registers 4

    iget-object v0, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lb/g/a/p/n/a0;

    iget-object v1, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    invoke-direct {v0, v1, p0}, Lb/g/a/p/n/a0;-><init>(Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V

    return-object v0

    :cond_31
    new-instance v0, Lb/g/a/p/n/d;

    iget-object v1, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    invoke-direct {v0, v1, p0}, Lb/g/a/p/n/d;-><init>(Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V

    return-object v0

    :cond_39
    new-instance v0, Lb/g/a/p/n/x;

    iget-object v1, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    invoke-direct {v0, v1, p0}, Lb/g/a/p/n/x;-><init>(Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V

    return-object v0
.end method

.method public final l()V
    .registers 4

    invoke-virtual {p0}, Lb/g/a/p/n/i;->p()V

    new-instance v0, Lb/g/a/p/n/r;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    check-cast v1, Lb/g/a/p/n/m;

    invoke-virtual {v1, v0}, Lb/g/a/p/n/m;->a(Lb/g/a/p/n/r;)V

    .line 1
    iget-object v0, p0, Lb/g/a/p/n/i;->m:Lb/g/a/p/n/i$e;

    invoke-virtual {v0}, Lb/g/a/p/n/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lb/g/a/p/n/i;->m()V

    :cond_23
    return-void
.end method

.method public final m()V
    .registers 6

    iget-object v0, p0, Lb/g/a/p/n/i;->m:Lb/g/a/p/n/i$e;

    invoke-virtual {v0}, Lb/g/a/p/n/i$e;->c()V

    iget-object v0, p0, Lb/g/a/p/n/i;->l:Lb/g/a/p/n/i$c;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/g/a/p/n/i$c;->a:Lb/g/a/p/f;

    iput-object v1, v0, Lb/g/a/p/n/i$c;->b:Lb/g/a/p/k;

    iput-object v1, v0, Lb/g/a/p/n/i$c;->c:Lb/g/a/p/n/v;

    .line 2
    iget-object v0, p0, Lb/g/a/p/n/i;->g:Lb/g/a/p/n/h;

    .line 3
    iput-object v1, v0, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    iput-object v1, v0, Lb/g/a/p/n/h;->d:Ljava/lang/Object;

    iput-object v1, v0, Lb/g/a/p/n/h;->n:Lb/g/a/p/f;

    iput-object v1, v0, Lb/g/a/p/n/h;->g:Ljava/lang/Class;

    iput-object v1, v0, Lb/g/a/p/n/h;->k:Ljava/lang/Class;

    iput-object v1, v0, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    iput-object v1, v0, Lb/g/a/p/n/h;->o:Lb/g/a/i;

    iput-object v1, v0, Lb/g/a/p/n/h;->j:Ljava/util/Map;

    iput-object v1, v0, Lb/g/a/p/n/h;->p:Lb/g/a/p/n/k;

    iget-object v2, v0, Lb/g/a/p/n/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/g/a/p/n/h;->l:Z

    iget-object v3, v0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lb/g/a/p/n/h;->m:Z

    .line 4
    iput-boolean v2, p0, Lb/g/a/p/n/i;->J:Z

    iput-object v1, p0, Lb/g/a/p/n/i;->n:Lb/g/a/g;

    iput-object v1, p0, Lb/g/a/p/n/i;->o:Lb/g/a/p/f;

    iput-object v1, p0, Lb/g/a/p/n/i;->u:Lb/g/a/p/i;

    iput-object v1, p0, Lb/g/a/p/n/i;->p:Lb/g/a/i;

    iput-object v1, p0, Lb/g/a/p/n/i;->q:Lb/g/a/p/n/o;

    iput-object v1, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    iput-object v1, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    iput-object v1, p0, Lb/g/a/p/n/i;->I:Lb/g/a/p/n/g;

    iput-object v1, p0, Lb/g/a/p/n/i;->C:Ljava/lang/Thread;

    iput-object v1, p0, Lb/g/a/p/n/i;->D:Lb/g/a/p/f;

    iput-object v1, p0, Lb/g/a/p/n/i;->F:Ljava/lang/Object;

    iput-object v1, p0, Lb/g/a/p/n/i;->G:Lb/g/a/p/a;

    iput-object v1, p0, Lb/g/a/p/n/i;->H:Lb/g/a/p/m/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb/g/a/p/n/i;->z:J

    iput-boolean v2, p0, Lb/g/a/p/n/i;->K:Z

    iput-object v1, p0, Lb/g/a/p/n/i;->B:Ljava/lang/Object;

    iget-object v0, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/g/a/p/n/i;->k:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/i;->C:Ljava/lang/Thread;

    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/g/a/p/n/i;->z:J

    const/4 v0, 0x0

    :cond_d
    iget-boolean v1, p0, Lb/g/a/p/n/i;->K:Z

    if-nez v1, :cond_3d

    iget-object v1, p0, Lb/g/a/p/n/i;->I:Lb/g/a/p/n/g;

    if-eqz v1, :cond_3d

    iget-object v0, p0, Lb/g/a/p/n/i;->I:Lb/g/a/p/n/g;

    invoke-interface {v0}, Lb/g/a/p/n/g;->a()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    invoke-virtual {p0, v1}, Lb/g/a/p/n/i;->a(Lb/g/a/p/n/i$g;)Lb/g/a/p/n/i$g;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    invoke-virtual {p0}, Lb/g/a/p/n/i;->j()Lb/g/a/p/n/g;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/p/n/i;->I:Lb/g/a/p/n/g;

    iget-object v1, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    sget-object v2, Lb/g/a/p/n/i$g;->j:Lb/g/a/p/n/i$g;

    if-ne v1, v2, :cond_d

    .line 1
    sget-object v0, Lb/g/a/p/n/i$f;->h:Lb/g/a/p/n/i$f;

    iput-object v0, p0, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    iget-object v0, p0, Lb/g/a/p/n/i;->v:Lb/g/a/p/n/i$a;

    check-cast v0, Lb/g/a/p/n/m;

    invoke-virtual {v0, p0}, Lb/g/a/p/n/m;->a(Lb/g/a/p/n/i;)V

    return-void

    .line 2
    :cond_3d
    iget-object v1, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    sget-object v2, Lb/g/a/p/n/i$g;->l:Lb/g/a/p/n/i$g;

    if-eq v1, v2, :cond_47

    iget-boolean v1, p0, Lb/g/a/p/n/i;->K:Z

    if-eqz v1, :cond_4c

    :cond_47
    if-nez v0, :cond_4c

    invoke-virtual {p0}, Lb/g/a/p/n/i;->l()V

    :cond_4c
    return-void
.end method

.method public final o()V
    .registers 4

    iget-object v0, p0, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lb/g/a/p/n/i;->h()V

    goto :goto_38

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/p/n/i;->y:Lb/g/a/p/n/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    sget-object v0, Lb/g/a/p/n/i$g;->g:Lb/g/a/p/n/i$g;

    invoke-virtual {p0, v0}, Lb/g/a/p/n/i;->a(Lb/g/a/p/n/i$g;)Lb/g/a/p/n/i$g;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    invoke-virtual {p0}, Lb/g/a/p/n/i;->j()Lb/g/a/p/n/g;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/i;->I:Lb/g/a/p/n/g;

    :cond_35
    invoke-virtual {p0}, Lb/g/a/p/n/i;->n()V

    :goto_38
    return-void
.end method

.method public final p()V
    .registers 4

    iget-object v0, p0, Lb/g/a/p/n/i;->i:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-boolean v0, p0, Lb/g/a/p/n/i;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    iput-boolean v1, p0, Lb/g/a/p/n/i;->J:Z

    return-void
.end method

.method public run()V
    .registers 6

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lb/g/a/p/n/i;->H:Lb/g/a/p/m/d;

    :try_start_4
    iget-boolean v2, p0, Lb/g/a/p/n/i;->K:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lb/g/a/p/n/i;->l()V
    :try_end_b
    .catch Lb/g/a/p/n/c; {:try_start_4 .. :try_end_b} :catch_56
    .catchall {:try_start_4 .. :try_end_b} :catchall_1a

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lb/g/a/p/m/d;->b()V

    :cond_10
    return-void

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lb/g/a/p/n/i;->o()V
    :try_end_14
    .catch Lb/g/a/p/n/c; {:try_start_11 .. :try_end_14} :catch_56
    .catchall {:try_start_11 .. :try_end_14} :catchall_1a

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lb/g/a/p/m/d;->b()V

    :cond_19
    return-void

    :catchall_1a
    move-exception v2

    const/4 v3, 0x3

    :try_start_1c
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb/g/a/p/n/i;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_42
    iget-object v0, p0, Lb/g/a/p/n/i;->x:Lb/g/a/p/n/i$g;

    sget-object v3, Lb/g/a/p/n/i$g;->k:Lb/g/a/p/n/i$g;

    if-eq v0, v3, :cond_50

    iget-object v0, p0, Lb/g/a/p/n/i;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/g/a/p/n/i;->l()V

    :cond_50
    iget-boolean v0, p0, Lb/g/a/p/n/i;->K:Z

    if-nez v0, :cond_55

    throw v2

    :cond_55
    throw v2

    :catch_56
    move-exception v0

    throw v0
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_58

    :catchall_58
    move-exception v0

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Lb/g/a/p/m/d;->b()V

    :cond_5e
    throw v0
.end method
