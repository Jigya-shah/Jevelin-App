.class public Lb/i/a/c/c0/k;
.super Lb/i/a/c/c0/u;
.source ""


# instance fields
.field public final v:Lb/i/a/c/f0/l;

.field public final w:Ljava/lang/Object;

.field public x:Lb/i/a/c/c0/u;

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/k;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/k;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    iget-object p2, p1, Lb/i/a/c/c0/k;->v:Lb/i/a/c/f0/l;

    iput-object p2, p0, Lb/i/a/c/c0/k;->v:Lb/i/a/c/f0/l;

    iget-object p2, p1, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    iget-object p2, p1, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    iget p2, p1, Lb/i/a/c/c0/k;->y:I

    iput p2, p0, Lb/i/a/c/c0/k;->y:I

    iget-boolean p1, p1, Lb/i/a/c/c0/k;->z:Z

    iput-boolean p1, p0, Lb/i/a/c/c0/k;->z:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/k;Lb/i/a/c/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/u;)V

    iget-object p2, p1, Lb/i/a/c/c0/k;->v:Lb/i/a/c/f0/l;

    iput-object p2, p0, Lb/i/a/c/c0/k;->v:Lb/i/a/c/f0/l;

    iget-object p2, p1, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    iget-object p2, p1, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    iget p2, p1, Lb/i/a/c/c0/k;->y:I

    iput p2, p0, Lb/i/a/c/c0/k;->y:I

    iget-boolean p1, p1, Lb/i/a/c/c0/k;->z:Z

    iput-boolean p1, p0, Lb/i/a/c/c0/k;->z:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/l;ILjava/lang/Object;Lb/i/a/c/t;)V
    .registers 18

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/t;)V

    move-object v0, p6

    iput-object v0, v7, Lb/i/a/c/c0/k;->v:Lb/i/a/c/f0/l;

    move v0, p7

    iput v0, v7, Lb/i/a/c/c0/k;->y:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lb/i/a/c/c0/k;->y:I

    return v0
.end method

.method public a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/k;

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/c0/k;-><init>(Lb/i/a/c/c0/k;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

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
    new-instance v0, Lb/i/a/c/c0/k;

    iget-object v1, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-direct {v0, p0, p1, v1}, Lb/i/a/c/c0/k;-><init>(Lb/i/a/c/c0/k;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;
    .registers 3

    new-instance v0, Lb/i/a/c/c0/k;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/k;-><init>(Lb/i/a/c/c0/k;Lb/i/a/c/u;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lb/i/a/c/c0/k;->s()V

    iget-object v0, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/i/a/c/f;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lb/i/a/c/c0/k;->s()V

    iget-object v0, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lb/i/a/c/c0/k;->s()V

    iget-object v0, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lb/i/a/c/c0/k;->s()V

    iget-object v0, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/k;->v:Lb/i/a/c/f0/l;

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/c0/k;->z:Z

    return v0
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/c/c0/k;->z:Z

    return-void
.end method

.method public final s()V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/k;->x:Lb/i/a/c/c0/u;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const-string v1, "No fallback setter/field defined for creator property \'"

    .line 1
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 3
    iget-object v2, v2, Lb/i/a/c/u;->g:Ljava/lang/String;

    const-string v3, "\'"

    .line 4
    invoke-static {v1, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 6
    new-instance v3, Lb/i/a/c/d0/b;

    invoke-direct {v3, v0, v1, v2}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 7
    throw v3

    :cond_1d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[creator property, name \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 2
    iget-object v1, v1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/c0/k;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
