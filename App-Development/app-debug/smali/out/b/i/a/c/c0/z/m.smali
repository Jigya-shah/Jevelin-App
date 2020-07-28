.class public Lb/i/a/c/c0/z/m;
.super Lb/i/a/c/c0/u$a;
.source ""


# instance fields
.field public final w:Lb/i/a/c/f0/h;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/u;Lb/i/a/c/f0/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/c/c0/u$a;-><init>(Lb/i/a/c/c0/u;)V

    iput-object p2, p0, Lb/i/a/c/c0/z/m;->w:Lb/i/a/c/f0/h;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/c0/z/m;->w:Lb/i/a/c/f0/h;

    invoke-virtual {v0, p3}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    if-nez v0, :cond_f

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/c0/u;->c(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    if-eq p1, v0, :cond_1a

    iget-object p2, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public b(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/m;

    iget-object v1, p0, Lb/i/a/c/c0/z/m;->w:Lb/i/a/c/f0/h;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/c0/z/m;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/f0/h;)V

    return-object v0
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/c0/z/m;->w:Lb/i/a/c/f0/h;

    invoke-virtual {v0, p3}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    if-nez v0, :cond_f

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/c0/u;->c(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    if-eq p1, v0, :cond_1e

    if-eqz p1, :cond_1e

    iget-object p2, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object p3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p2, :cond_8

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method
