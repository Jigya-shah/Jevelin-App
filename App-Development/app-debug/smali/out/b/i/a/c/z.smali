.class public abstract Lb/i/a/c/z;
.super Lb/i/a/c/e;
.source ""


# static fields
.field public static final s:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lb/i/a/c/x;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lb/i/a/c/i0/q;

.field public final j:Lb/i/a/c/i0/p;

.field public transient k:Lb/i/a/c/b0/e;

.field public l:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/i/a/c/i0/t/m;

.field public q:Ljava/text/DateFormat;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/i0/t/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lb/i/a/c/i0/t/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/i/a/c/z;->s:Lb/i/a/c/o;

    new-instance v0, Lb/i/a/c/i0/t/q;

    invoke-direct {v0}, Lb/i/a/c/i0/t/q;-><init>()V

    sput-object v0, Lb/i/a/c/z;->t:Lb/i/a/c/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/e;-><init>()V

    sget-object v0, Lb/i/a/c/z;->t:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/z;->l:Lb/i/a/c/o;

    sget-object v0, Lb/i/a/c/i0/u/u;->i:Lb/i/a/c/i0/u/u;

    iput-object v0, p0, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    sget-object v0, Lb/i/a/c/z;->s:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    iput-object v0, p0, Lb/i/a/c/z;->i:Lb/i/a/c/i0/q;

    new-instance v1, Lb/i/a/c/i0/p;

    invoke-direct {v1}, Lb/i/a/c/i0/p;-><init>()V

    iput-object v1, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    iput-object v0, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    iput-object v0, p0, Lb/i/a/c/z;->h:Ljava/lang/Class;

    iput-object v0, p0, Lb/i/a/c/z;->k:Lb/i/a/c/b0/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/c/z;->r:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/z;Lb/i/a/c/x;Lb/i/a/c/i0/q;)V
    .registers 5

    invoke-direct {p0}, Lb/i/a/c/e;-><init>()V

    sget-object v0, Lb/i/a/c/z;->t:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/z;->l:Lb/i/a/c/o;

    sget-object v0, Lb/i/a/c/i0/u/u;->i:Lb/i/a/c/i0/u/u;

    iput-object v0, p0, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    sget-object v0, Lb/i/a/c/z;->s:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    iput-object p3, p0, Lb/i/a/c/z;->i:Lb/i/a/c/i0/q;

    iput-object p2, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    iget-object p3, p1, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    iput-object p3, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    iget-object p3, p1, Lb/i/a/c/z;->l:Lb/i/a/c/o;

    iput-object p3, p0, Lb/i/a/c/z;->l:Lb/i/a/c/o;

    iget-object p3, p1, Lb/i/a/c/z;->m:Lb/i/a/c/o;

    iput-object p3, p0, Lb/i/a/c/z;->m:Lb/i/a/c/o;

    iget-object p3, p1, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    iput-object p3, p0, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    iget-object p1, p1, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    iput-object p1, p0, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    if-ne p3, v0, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iput-boolean p1, p0, Lb/i/a/c/z;->r:Z

    .line 1
    iget-object p1, p2, Lb/i/a/c/b0/i;->m:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb/i/a/c/z;->h:Ljava/lang/Class;

    .line 3
    iget-object p1, p2, Lb/i/a/c/b0/i;->n:Lb/i/a/c/b0/e;

    .line 4
    iput-object p1, p0, Lb/i/a/c/z;->k:Lb/i/a/c/b0/e;

    iget-object p1, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    .line 5
    iget-object p2, p1, Lb/i/a/c/i0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/i0/t/m;

    if-eqz p2, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p1}, Lb/i/a/c/i0/p;->a()Lb/i/a/c/i0/t/m;

    move-result-object p2

    .line 6
    :goto_47
    iput-object p2, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/b0/h;
    .registers 2

    .line 48
    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lb/i/a/a/i0;)Lb/i/a/c/i0/t/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/a/i0<",
            "*>;)",
            "Lb/i/a/c/i0/t/t;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    new-instance v0, Lb/i/a/c/d0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1, p2}, Lb/i/a/c/d0/e;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lb/i/a/c/z;->b(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_c

    if-eqz v0, :cond_b

    iget-object v1, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v1, p1, v0, p0}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/z;)V

    :cond_b
    return-object v0

    :catch_c
    move-exception p1

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lb/i/a/c/i0/j;

    .line 2
    iget-object v1, v1, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    .line 3
    new-instance v2, Lb/i/a/c/l;

    invoke-direct {v2, v1, v0, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v2
.end method

.method public a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->i:Lb/i/a/c/i0/q;

    iget-object v1, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    iget-object v2, p0, Lb/i/a/c/z;->m:Lb/i/a/c/o;

    check-cast v0, Lb/i/a/c/i0/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_d5

    .line 13
    iget-object v4, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v4}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v4

    iget-object v5, v0, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    .line 15
    iget-object v5, v5, Lb/i/a/c/b0/j;->h:[Lb/i/a/c/i0/r;

    array-length v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1c

    move v5, v7

    goto :goto_1d

    :cond_1c
    move v5, v6

    :goto_1d
    if-eqz v5, :cond_45

    .line 16
    iget-object v5, v0, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    .line 17
    iget-object v5, v5, Lb/i/a/c/b0/j;->h:[Lb/i/a/c/i0/r;

    move v8, v6

    .line 18
    :goto_24
    array-length v9, v5

    if-ge v8, v9, :cond_29

    move v9, v7

    goto :goto_2a

    :cond_29
    move v9, v6

    :goto_2a
    if-eqz v9, :cond_45

    .line 19
    array-length v3, v5

    if-ge v8, v3, :cond_3f

    add-int/lit8 v3, v8, 0x1

    aget-object v8, v5, v8

    .line 20
    invoke-interface {v8, v1, p1, v4}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v8

    if-eqz v8, :cond_3b

    move-object v3, v8

    goto :goto_45

    :cond_3b
    move-object v10, v8

    move v8, v3

    move-object v3, v10

    goto :goto_24

    .line 21
    :cond_3f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_45
    :goto_45
    if-nez v3, :cond_a4

    if-nez v2, :cond_a5

    .line 22
    iget-object v2, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 23
    invoke-static {v2, v6}, Lb/i/a/c/i0/u/q0;->a(Ljava/lang/Class;Z)Lb/i/a/c/o;

    move-result-object v2

    if-nez v2, :cond_a5

    invoke-virtual {v1, p1}, Lb/i/a/c/x;->b(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/c/c;->b()Lb/i/a/c/f0/h;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v7}, Lb/i/a/c/i0/u/q0;->a(Ljava/lang/Class;Z)Lb/i/a/c/o;

    move-result-object p1

    invoke-virtual {v1}, Lb/i/a/c/b0/h;->a()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {v2}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v1, v4}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    invoke-static {v3, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_76
    new-instance v1, Lb/i/a/c/i0/u/s;

    invoke-direct {v1, v2, p1}, Lb/i/a/c/i0/u/s;-><init>(Lb/i/a/c/f0/h;Lb/i/a/c/o;)V

    goto :goto_a2

    .line 24
    :cond_7c
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eqz p1, :cond_9b

    .line 25
    const-class v2, Ljava/lang/Enum;

    if-ne p1, v2, :cond_8b

    new-instance p1, Lb/i/a/c/i0/u/q0$b;

    invoke-direct {p1}, Lb/i/a/c/i0/u/q0$b;-><init>()V

    move-object v2, p1

    goto :goto_a5

    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {v1, p1}, Lb/i/a/c/k0/l;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/k0/l;

    move-result-object v1

    .line 26
    new-instance v2, Lb/i/a/c/i0/u/q0$c;

    invoke-direct {v2, p1, v1}, Lb/i/a/c/i0/u/q0$c;-><init>(Ljava/lang/Class;Lb/i/a/c/k0/l;)V

    goto :goto_a5

    .line 27
    :cond_9b
    new-instance v1, Lb/i/a/c/i0/u/q0$a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lb/i/a/c/i0/u/q0$a;-><init>(ILjava/lang/Class;)V

    :goto_a2
    move-object v2, v1

    goto :goto_a5

    :cond_a4
    move-object v2, v3

    .line 28
    :cond_a5
    :goto_a5
    iget-object p1, v0, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {p1}, Lb/i/a/c/b0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, v0, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {p1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lb/i/a/c/k0/d;

    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/i0/g;

    invoke-virtual {v0, v2}, Lb/i/a/c/i0/g;->e(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_b5

    .line 29
    :cond_c6
    instance-of p1, v2, Lb/i/a/c/i0/o;

    if-eqz p1, :cond_d0

    move-object p1, v2

    check-cast p1, Lb/i/a/c/i0/o;

    invoke-interface {p1, p0}, Lb/i/a/c/i0/o;->a(Lb/i/a/c/z;)V

    :cond_d0
    invoke-virtual {p0, v2, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d5
    throw v3
.end method

.method public a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    instance-of v0, p1, Lb/i/a/c/i0/i;

    if-eqz v0, :cond_c

    check-cast p1, Lb/i/a/c/i0/i;

    invoke-interface {p1, p0, p2}, Lb/i/a/c/i0/i;->a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 5
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 6
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 7
    sget-object v1, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v0

    .line 8
    :try_start_d
    invoke-virtual {p0, v0}, Lb/i/a/c/z;->b(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_11} :catch_19

    if-eqz v1, :cond_18

    iget-object v2, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v2, p1, v0, v1, p0}, Lb/i/a/c/i0/p;->a(Ljava/lang/Class;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/z;)V

    :cond_18
    return-object v1

    :catch_19
    move-exception p1

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0, v1}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lb/i/a/c/i0/j;

    .line 10
    iget-object v1, v1, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    .line 11
    new-instance v2, Lb/i/a/c/l;

    invoke-direct {v2, v1, v0, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v2
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/t/m;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/p;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    iget-object v1, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 43
    iget-object v1, v1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 44
    iget-object v1, v1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 45
    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p0, p1}, Lb/i/a/c/z;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p0, p1}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_30
    invoke-virtual {p0, v0, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;ZLb/i/a/c/d;)Lb/i/a/c/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    .line 31
    iget-object v1, v0, Lb/i/a/c/i0/t/m;->a:[Lb/i/a/c/i0/t/m$a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 33
    iget v0, v0, Lb/i/a/c/i0/t/m;->b:I

    and-int/2addr v0, v2

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    goto :goto_3a

    .line 34
    :cond_17
    iget-object v2, v0, Lb/i/a/c/i0/t/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v2, p1, :cond_22

    iget-boolean v2, v0, Lb/i/a/c/i0/t/m$a;->e:Z

    if-eqz v2, :cond_22

    move v2, v3

    goto :goto_23

    :cond_22
    move v2, v4

    :goto_23
    if-eqz v2, :cond_26

    goto :goto_37

    .line 35
    :cond_26
    iget-object v0, v0, Lb/i/a/c/i0/t/m$a;->b:Lb/i/a/c/i0/t/m$a;

    if-eqz v0, :cond_3a

    .line 36
    iget-object v2, v0, Lb/i/a/c/i0/t/m$a;->c:Ljava/lang/Class;

    if-ne v2, p1, :cond_34

    iget-boolean v2, v0, Lb/i/a/c/i0/t/m$a;->e:Z

    if-eqz v2, :cond_34

    move v2, v3

    goto :goto_35

    :cond_34
    move v2, v4

    :goto_35
    if-eqz v2, :cond_26

    .line 37
    :goto_37
    iget-object v0, v0, Lb/i/a/c/i0/t/m$a;->a:Lb/i/a/c/o;

    goto :goto_3b

    :cond_3a
    :goto_3a
    move-object v0, v1

    :goto_3b
    if-eqz v0, :cond_3e

    return-object v0

    .line 38
    :cond_3e
    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/p;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_47

    return-object v0

    :cond_47
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/z;->i:Lb/i/a/c/i0/q;

    iget-object v3, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 39
    iget-object v4, v3, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 40
    iget-object v4, v4, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 41
    sget-object v5, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v4, v1, p1, v5}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v3, v1}, Lb/i/a/c/i0/q;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1, p3}, Lb/i/a/c/g0/f;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;

    move-result-object p3

    new-instance v1, Lb/i/a/c/i0/t/p;

    invoke-direct {v1, p3, v0}, Lb/i/a/c/i0/t/p;-><init>(Lb/i/a/c/g0/f;Lb/i/a/c/o;)V

    move-object v0, v1

    :cond_69
    if-eqz p2, :cond_70

    iget-object p2, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {p2, p1, v0}, Lb/i/a/c/i0/p;->a(Ljava/lang/Class;Lb/i/a/c/o;)V

    :cond_70
    return-object v0
.end method

.method public varargs a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/c;",
            "Lb/i/a/c/f0/r;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, p4

    :goto_12
    if-eqz p1, :cond_1c

    .line 53
    iget-object p4, p1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 54
    iget-object p4, p4, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 55
    invoke-static {p4}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1c
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Lb/i/a/c/i0/j;

    .line 56
    iget-object p4, p4, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    .line 57
    new-instance v0, Lb/i/a/c/d0/b;

    invoke-direct {v0, p4, p3, p1, p2}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/f;Ljava/lang/String;Lb/i/a/c/c;Lb/i/a/c/f0/r;)V

    .line 58
    throw v0
.end method

.method public varargs a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 59
    iget-object v0, p1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 60
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, "N/A"

    :goto_d
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lb/i/a/c/i0/j;

    .line 62
    iget-object p3, p3, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    const/4 v0, 0x0

    .line 63
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, p3, p2, p1, v0}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/f;Ljava/lang/String;Lb/i/a/c/c;Lb/i/a/c/f0/r;)V

    .line 64
    throw v1
.end method

.method public abstract a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/r;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/i/a/c/i0/j;

    .line 50
    iget-object v0, v0, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    .line 51
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, v0, p2, p1}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/f;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 52
    throw v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/z;->k:Lb/i/a/c/b0/e;

    check-cast v0, Lb/i/a/c/b0/e$a;

    .line 47
    iget-object v1, v0, Lb/i/a/c/b0/e$a;->h:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object p1, Lb/i/a/c/b0/e$a;->j:Ljava/lang/Object;

    if-ne v1, p1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_14
    iget-object v0, v0, Lb/i/a/c/b0/e$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public final a(Lb/i/a/b/f;)V
    .registers 4

    iget-boolean v0, p0, Lb/i/a/c/z;->r:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb/i/a/b/f;->z()V

    goto :goto_e

    :cond_8
    iget-object v0, p0, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_e
    return-void
.end method

.method public final a(Lb/i/a/c/q;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    return p1
.end method

.method public final a(Lb/i/a/c/y;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {v0, p1}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result p1

    return p1
.end method

.method public final b()Lb/i/a/c/j0/n;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 3
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 4
    iget-object v0, v0, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    return-object v0
.end method

.method public abstract b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;
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
.end method

.method public b(Lb/i/a/c/j;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/i/a/c/z;->i:Lb/i/a/c/i0/q;

    invoke-virtual {v1, p0, p1}, Lb/i/a/c/i0/q;->a(Lb/i/a/c/z;Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/t/m;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lb/i/a/c/z;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-virtual {p0, v0, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    instance-of v0, p1, Lb/i/a/c/i0/i;

    if-eqz v0, :cond_c

    check-cast p1, Lb/i/a/c/i0/i;

    invoke-interface {p1, p0, p2}, Lb/i/a/c/i0/i;->a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lb/i/a/c/z;->l:Lb/i/a/c/o;

    return-object p1

    :cond_7
    new-instance v0, Lb/i/a/c/i0/t/q;

    invoke-direct {v0, p1}, Lb/i/a/c/i0/t/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public c(Lb/i/a/c/j;)Lb/i/a/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/t/m;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, Lb/i/a/c/z;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 4
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_24

    iget-object v0, p0, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/t/m;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1}, Lb/i/a/c/z;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 6
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-virtual {p0, v0, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    move-object p2, p0

    check-cast p2, Lb/i/a/c/i0/j;

    .line 9
    iget-object p2, p2, Lb/i/a/c/i0/j;->w:Lb/i/a/b/f;

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    .line 10
    invoke-virtual {p0, v0, p1}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lb/i/a/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public final c()Ljava/text/DateFormat;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/z;->q:Ljava/text/DateFormat;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 1
    iget-object v0, v0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lb/i/a/c/z;->q:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final d()Lb/i/a/c/b;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    return-object v0
.end method
