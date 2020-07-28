.class public abstract Lb/i/a/c/c0/u$a;
.super Lb/i/a/c/c0/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final v:Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;)V

    iput-object p1, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->a()I

    move-result v0

    return v0
.end method

.method public a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/u$a;->a(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/u$a;->b(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/u;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/u$a;->a(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/u$a;->a(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(I)V

    return-void
.end method

.method public a(Lb/i/a/c/f;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/i/a/c/f0/y;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->f()Lb/i/a/c/f0/y;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->g()Lb/i/a/c/f0/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lb/i/a/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->i()Lb/i/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method public k()Lb/i/a/c/g0/c;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->k()Lb/i/a/c/g0/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0}, Lb/i/a/c/c0/u;->p()Z

    move-result v0

    return v0
.end method
