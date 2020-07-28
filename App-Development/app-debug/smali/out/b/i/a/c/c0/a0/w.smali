.class public abstract Lb/i/a/c/c0/a0/w;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/z<",
        "TT;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/j;

.field public final k:Lb/i/a/c/c0/x;

.field public final l:Lb/i/a/c/g0/c;

.field public final m:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/g0/c;Lb/i/a/c/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Lb/i/a/c/j;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/w;->k:Lb/i/a/c/c0/x;

    iput-object p1, p0, Lb/i/a/c/c0/a0/w;->j:Lb/i/a/c/j;

    iput-object p4, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/k0/a;
    .registers 2

    sget-object v0, Lb/i/a/c/k0/a;->i:Lb/i/a/c/k0/a;

    return-object v0
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->j:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->a()Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    goto :goto_19

    :cond_f
    iget-object v1, p0, Lb/i/a/c/c0/a0/w;->j:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->a()Lb/i/a/c/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    :goto_19
    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object v0

    :cond_21
    iget-object p2, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    if-ne p1, p2, :cond_2a

    iget-object p2, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-ne v0, p2, :cond_2a

    return-object p0

    :cond_2a
    move-object p2, p0

    check-cast p2, Lb/i/a/c/c0/a0/c;

    .line 1
    new-instance v1, Lb/i/a/c/c0/a0/c;

    iget-object v2, p2, Lb/i/a/c/c0/a0/w;->j:Lb/i/a/c/j;

    iget-object p2, p2, Lb/i/a/c/c0/a0/w;->k:Lb/i/a/c/c0/x;

    invoke-direct {v1, v2, p2, v0, p1}, Lb/i/a/c/c0/a0/c;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/g0/c;Lb/i/a/c/k;)V

    return-object v1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->k:Lb/i/a/c/c0/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/w;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-nez v0, :cond_18

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1e

    :cond_18
    iget-object v1, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_1e
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object p3

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne p3, v0, :cond_e

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1

    .line 13
    :cond_e
    iget-object p3, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-nez p3, :cond_17

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/w;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    .line 3
    iget-object v1, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/c/k;->a(Lb/i/a/c/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_15

    goto :goto_3c

    .line 5
    :cond_15
    move-object v0, p3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 7
    iget-object p3, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-nez p3, :cond_29

    iget-object p3, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2f

    :cond_29
    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_2f
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_35
    iget-object v1, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4d

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->l:Lb/i/a/c/g0/c;

    if-nez v0, :cond_47

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4d

    :cond_47
    iget-object v1, p0, Lb/i/a/c/c0/a0/w;->m:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_4d
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3
.end method

.method public g()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/w;->j:Lb/i/a/c/j;

    return-object v0
.end method
