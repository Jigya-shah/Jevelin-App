.class public Lb/i/a/c/c0/z/s;
.super Lb/i/a/c/c0/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/z/s$a;
    }
.end annotation


# instance fields
.field public final v:Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/u;Lb/i/a/c/f0/y;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;)V

    iput-object p1, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/s;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/z/s;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    iget-object p2, p1, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    iget-object p1, p1, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    iput-object p1, p0, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/s;Lb/i/a/c/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/u;)V

    iget-object p2, p1, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    iget-object p1, p1, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    iput-object p1, p0, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->a()I

    move-result v0

    return v0
.end method

.method public a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/s;

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/c0/z/s;-><init>(Lb/i/a/c/c0/z/s;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/u;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/c0/z/s;

    iget-object v1, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-direct {v0, p0, p1, v1}, Lb/i/a/c/c0/z/s;-><init>(Lb/i/a/c/c0/z/s;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;
    .registers 3

    new-instance v0, Lb/i/a/c/c0/z/s;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/z/s;-><init>(Lb/i/a/c/c0/z/s;Lb/i/a/c/u;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/z/s;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lb/i/a/c/f;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p3, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lb/i/a/c/c0/v; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p2

    .line 2
    iget-object v0, p0, Lb/i/a/c/c0/u;->r:Lb/i/a/c/f0/y;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v0}, Lb/i/a/c/k;->c()Lb/i/a/c/c0/z/r;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_2e

    .line 3
    iget-object p1, p2, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 4
    new-instance v0, Lb/i/a/c/c0/z/s$a;

    iget-object v1, p0, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 5
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0, p2, v1, p3}, Lb/i/a/c/c0/z/s$a;-><init>(Lb/i/a/c/c0/z/s;Lb/i/a/c/c0/v;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb/i/a/c/c0/z/y;->a(Lb/i/a/c/c0/z/y$a;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2e
    new-instance p3, Lb/i/a/c/l;

    const-string v0, "Unresolved forward reference but no identity info"

    invoke-direct {p3, p1, v0, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/s;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->g()Lb/i/a/c/f0/h;

    move-result-object v0

    return-object v0
.end method
