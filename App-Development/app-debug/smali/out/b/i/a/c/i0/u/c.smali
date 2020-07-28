.class public Lb/i/a/c/i0/u/c;
.super Lb/i/a/c/i0/u/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/f0<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/c;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;Ljava/lang/Object;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/c;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/k0/o;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lb/i/a/c/i0/u/f0;-><init>(Lb/i/a/c/i0/u/f0;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j0/i;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j0/i;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lb/i/a/c/i0/u/f0;-><init>(Lb/i/a/c/j0/i;Lb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;)Lb/i/a/c/i0/u/f0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/i0/u/f0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lb/i/a/c/i0/u/c;

    iget-object v6, p0, Lb/i/a/c/i0/u/f0;->o:Ljava/lang/Object;

    iget-boolean v7, p0, Lb/i/a/c/i0/u/f0;->p:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/i0/u/c;-><init>(Lb/i/a/c/i0/u/c;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/f0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lb/i/a/c/i0/u/f0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lb/i/a/c/i0/u/c;

    iget-object v2, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    iget-object v3, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    iget-object v4, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    iget-object v5, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/i0/u/c;-><init>(Lb/i/a/c/i0/u/c;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;Ljava/lang/Object;Z)V

    return-object v8
.end method
