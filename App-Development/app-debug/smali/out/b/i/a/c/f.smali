.class public final Lb/i/a/c/f;
.super Lb/i/a/c/b0/i;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/b0/i<",
        "Lb/i/a/c/h;",
        "Lb/i/a/c/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final t:Lb/i/a/c/k0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/n<",
            "Lb/i/a/c/c0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lb/i/a/c/h0/k;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lb/i/a/c/b0/a;Lb/i/a/c/g0/b;Lb/i/a/c/f0/f0;Lb/i/a/c/k0/t;Lb/i/a/c/b0/d;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/b0/i;-><init>(Lb/i/a/c/b0/a;Lb/i/a/c/g0/b;Lb/i/a/c/f0/f0;Lb/i/a/c/k0/t;Lb/i/a/c/b0/d;)V

    const-class p1, Lb/i/a/c/h;

    invoke-static {p1}, Lb/i/a/c/b0/h;->g(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lb/i/a/c/f;->v:I

    sget-object p1, Lb/i/a/c/h0/k;->i:Lb/i/a/c/h0/k;

    iput-object p1, p0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    const/4 p1, 0x0

    iput p1, p0, Lb/i/a/c/f;->w:I

    iput p1, p0, Lb/i/a/c/f;->x:I

    iput p1, p0, Lb/i/a/c/f;->y:I

    iput p1, p0, Lb/i/a/c/f;->z:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f;IIIIII)V
    .registers 8

    invoke-direct {p0, p1, p2}, Lb/i/a/c/b0/i;-><init>(Lb/i/a/c/b0/i;I)V

    iput p3, p0, Lb/i/a/c/f;->v:I

    iget-object p2, p1, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    iput-object p2, p0, Lb/i/a/c/f;->u:Lb/i/a/c/h0/k;

    iget-object p1, p1, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    iput-object p1, p0, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    iput p4, p0, Lb/i/a/c/f;->w:I

    iput p5, p0, Lb/i/a/c/f;->x:I

    iput p6, p0, Lb/i/a/c/f;->y:I

    iput p7, p0, Lb/i/a/c/f;->z:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/i/a/c/b0/i;
    .registers 11

    .line 1
    new-instance v8, Lb/i/a/c/f;

    iget v3, p0, Lb/i/a/c/f;->v:I

    iget v4, p0, Lb/i/a/c/f;->w:I

    iget v5, p0, Lb/i/a/c/f;->x:I

    iget v6, p0, Lb/i/a/c/f;->y:I

    iget v7, p0, Lb/i/a/c/f;->z:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/f;-><init>(Lb/i/a/c/f;IIIIII)V

    return-object v8
.end method

.method public final a(Lb/i/a/c/h;)Z
    .registers 3

    iget v0, p0, Lb/i/a/c/f;->v:I

    .line 2
    iget p1, p1, Lb/i/a/c/h;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public b(Lb/i/a/c/j;)Lb/i/a/c/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/i/a/c/c;",
            ">(",
            "Lb/i/a/c/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->g:Lb/i/a/c/f0/s;

    .line 3
    check-cast v0, Lb/i/a/c/f0/q;

    .line 4
    invoke-virtual {v0, p1}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/j;)Lb/i/a/c/f0/p;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {v0, p0, p1}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;)Lb/i/a/c/f0/p;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;ZLjava/lang/String;)Lb/i/a/c/f0/z;

    move-result-object v1

    .line 5
    new-instance v2, Lb/i/a/c/f0/p;

    invoke-direct {v2, v1}, Lb/i/a/c/f0/p;-><init>(Lb/i/a/c/f0/z;)V

    move-object v1, v2

    .line 6
    :cond_23
    iget-object v0, v0, Lb/i/a/c/f0/q;->g:Lb/i/a/c/k0/m;

    invoke-virtual {v0, p1, v1}, Lb/i/a/c/k0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v1
.end method

.method public c(Lb/i/a/c/j;)Lb/i/a/c/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/i/a/c/c;",
            ">(",
            "Lb/i/a/c/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b0/a;->g:Lb/i/a/c/f0/s;

    .line 3
    move-object v1, v0

    check-cast v1, Lb/i/a/c/f0/q;

    .line 4
    invoke-virtual {v1, p1}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/j;)Lb/i/a/c/f0/p;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v1, p0, p1}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;)Lb/i/a/c/f0/p;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/f0/q;->a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;ZLjava/lang/String;)Lb/i/a/c/f0/z;

    move-result-object p1

    .line 5
    new-instance v0, Lb/i/a/c/f0/p;

    invoke-direct {v0, p1}, Lb/i/a/c/f0/p;-><init>(Lb/i/a/c/f0/z;)V

    :cond_22
    return-object v0
.end method
