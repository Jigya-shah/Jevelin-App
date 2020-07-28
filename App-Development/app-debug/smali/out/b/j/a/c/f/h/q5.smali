.class public final Lb/j/a/c/f/h/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/l9;


# instance fields
.field public final a:Lb/j/a/c/f/h/o5;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/o5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/f/h/o5;

    iput-object p1, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    iput-object p0, p1, Lb/j/a/c/f/h/o5;->a:Lb/j/a/c/f/h/q5;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    if-eqz v0, :cond_15

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/o5$a;->b(J)V

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final a(IF)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    if-eqz v0, :cond_15

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 7
    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->c(I)V

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final a(II)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 10
    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 12
    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/o5$a;->a(J)V

    return-void
.end method

.method public final a(ILb/j/a/c/f/h/e5;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 14
    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->b(Lb/j/a/c/f/h/e5;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 8

    instance-of v0, p2, Lb/j/a/c/f/h/e5;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p2, Lb/j/a/c/f/h/e5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    .line 15
    invoke-virtual {v0, v3, v4}, Lb/j/a/c/f/h/o5$a;->f(II)V

    invoke-virtual {v0, v2, p1}, Lb/j/a/c/f/h/o5$a;->g(II)V

    invoke-virtual {v0, v4, p2}, Lb/j/a/c/f/h/o5$a;->b(ILb/j/a/c/f/h/e5;)V

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/f/h/o5$a;->f(II)V

    return-void

    .line 16
    :cond_1b
    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p2, Lb/j/a/c/f/h/o7;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    .line 17
    invoke-virtual {v0, v3, v4}, Lb/j/a/c/f/h/o5$a;->f(II)V

    invoke-virtual {v0, v2, p1}, Lb/j/a/c/f/h/o5$a;->g(II)V

    invoke-virtual {v0, v4, v2}, Lb/j/a/c/f/h/o5$a;->f(II)V

    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->c(Lb/j/a/c/f/h/o7;)V

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/f/h/o5$a;->f(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p2, Lb/j/a/c/f/h/o7;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 19
    move-object p1, p2

    check-cast p1, Lb/j/a/c/f/h/v4;

    move-object v1, p1

    check-cast v1, Lb/j/a/c/f/h/h6;

    .line 20
    iget v2, v1, Lb/j/a/c/f/h/h6;->zzc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    .line 21
    invoke-interface {p3, p1}, Lb/j/a/c/f/h/f8;->d(Ljava/lang/Object;)I

    move-result v2

    .line 22
    iput v2, v1, Lb/j/a/c/f/h/h6;->zzc:I

    .line 23
    :cond_1e
    invoke-virtual {v0, v2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    iget-object p1, v0, Lb/j/a/c/f/h/o5;->a:Lb/j/a/c/f/h/q5;

    invoke-interface {p3, p2, p1}, Lb/j/a/c/f/h/f8;->a(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V

    return-void
.end method

.method public final a(IZ)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    int-to-byte p1, p2

    .line 25
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->a(B)V

    return-void
.end method

.method public final b(II)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 7
    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->c(I)V

    return-void
.end method

.method public final b(IJ)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/o5$a;->b(J)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p2, Lb/j/a/c/f/h/o7;

    move-object v1, v0

    check-cast v1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 4
    iget-object v1, v0, Lb/j/a/c/f/h/o5;->a:Lb/j/a/c/f/h/q5;

    invoke-interface {p3, p2, v1}, Lb/j/a/c/f/h/f8;->a(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    or-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void
.end method

.method public final c(II)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 4
    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/o5$a;->a(J)V

    return-void
.end method

.method public final d(II)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p2}, Lb/j/a/c/f/h/o5;->n(I)I

    move-result p2

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 5
    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final d(IJ)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 2
    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/o5$a;->b(J)V

    return-void
.end method

.method public final e(IJ)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    if-eqz v0, :cond_15

    .line 1
    invoke-static {p2, p3}, Lb/j/a/c/f/h/o5;->e(J)J

    move-result-wide p2

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lb/j/a/c/f/h/o5$a;->a(J)V

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
