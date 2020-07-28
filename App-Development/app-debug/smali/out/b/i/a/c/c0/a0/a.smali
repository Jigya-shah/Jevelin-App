.class public Lb/i/a/c/c0/a0/a;
.super Lb/i/a/c/c0/a0/f;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/c/c0/a0/f;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lb/i/a/c/c0/a0/f;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/f;
    .registers 15

    .line 1
    new-instance v8, Lb/i/a/c/c0/a0/a;

    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/c0/a0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/a;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_7

    invoke-super {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result p3

    if-nez p3, :cond_18

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p2
.end method

.method public f(Lb/i/a/c/g;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
