.class public Lb/i/a/c/i0/t/o;
.super Lb/i/a/c/i0/u/j0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/j0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/i0/t/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/i0/t/o;

    invoke-direct {v0}, Lb/i/a/c/i0/t/o;-><init>()V

    sput-object v0, Lb/i/a/c/i0/t/o;->j:Lb/i/a/c/i0/t/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/j0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/t/o;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/i0/u/j0;-><init>(Lb/i/a/c/i0/u/j0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lb/i/a/c/i0/t/o;

    invoke-direct {p1, p0, p2}, Lb/i/a/c/i0/t/o;-><init>(Lb/i/a/c/i0/t/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    check-cast p1, Ljava/util/Collection;

    .line 1
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v1, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    sget-object v1, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_18
    iget-object v1, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_22

    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/o;->a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_2b

    :cond_22
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/o;->a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_2b
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6

    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/o;->a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public final a(Ljava/util/Collection;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p2, v2}, Lb/i/a/b/f;->f(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void

    :catch_1e
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1
.end method
