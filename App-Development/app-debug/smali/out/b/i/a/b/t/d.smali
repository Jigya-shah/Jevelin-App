.class public final Lb/i/a/b/t/d;
.super Lb/i/a/b/k;
.source ""


# instance fields
.field public final c:Lb/i/a/b/t/d;

.field public d:Lb/i/a/b/t/b;

.field public e:Lb/i/a/b/t/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lb/i/a/b/t/d;Lb/i/a/b/t/b;III)V
    .registers 6

    invoke-direct {p0}, Lb/i/a/b/k;-><init>()V

    iput-object p1, p0, Lb/i/a/b/t/d;->c:Lb/i/a/b/t/d;

    iput-object p2, p0, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    iput p3, p0, Lb/i/a/b/k;->a:I

    iput p4, p0, Lb/i/a/b/t/d;->h:I

    iput p5, p0, Lb/i/a/b/t/d;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/k;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lb/i/a/b/t/d;
    .registers 10

    iget-object v0, p0, Lb/i/a/b/t/d;->e:Lb/i/a/b/t/d;

    if-nez v0, :cond_1c

    new-instance v0, Lb/i/a/b/t/d;

    iget-object v1, p0, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Lb/i/a/b/t/b;->a()Lb/i/a/b/t/b;

    move-result-object v1

    :goto_10
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lb/i/a/b/t/d;-><init>(Lb/i/a/b/t/d;Lb/i/a/b/t/b;III)V

    iput-object v0, p0, Lb/i/a/b/t/d;->e:Lb/i/a/b/t/d;

    goto :goto_20

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lb/i/a/b/t/d;->a(III)V

    :goto_20
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(III)V
    .registers 4

    iput p1, p0, Lb/i/a/b/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/k;->b:I

    iput p2, p0, Lb/i/a/b/t/d;->h:I

    iput p3, p0, Lb/i/a/b/t/d;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/b/t/d;->g:Ljava/lang/Object;

    iget-object p1, p0, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lb/i/a/b/t/b;->b()V

    :cond_15
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/b/t/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lb/i/a/b/t/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    if-eqz v0, :cond_24

    .line 1
    invoke-virtual {v0, p1}, Lb/i/a/b/t/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2
    iget-object v0, v0, Lb/i/a/b/t/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/b/h;

    instance-of v2, v0, Lb/i/a/b/i;

    if-eqz v2, :cond_17

    check-cast v0, Lb/i/a/b/i;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lb/i/a/b/h;-><init>(Lb/i/a/b/i;Ljava/lang/String;)V

    throw v1

    :cond_24
    return-void
.end method

.method public b(II)Lb/i/a/b/t/d;
    .registers 10

    iget-object v0, p0, Lb/i/a/b/t/d;->e:Lb/i/a/b/t/d;

    if-nez v0, :cond_1c

    new-instance v0, Lb/i/a/b/t/d;

    iget-object v1, p0, Lb/i/a/b/t/d;->d:Lb/i/a/b/t/b;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Lb/i/a/b/t/b;->a()Lb/i/a/b/t/b;

    move-result-object v1

    :goto_10
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lb/i/a/b/t/d;-><init>(Lb/i/a/b/t/d;Lb/i/a/b/t/b;III)V

    iput-object v0, p0, Lb/i/a/b/t/d;->e:Lb/i/a/b/t/d;

    return-object v0

    :cond_1c
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lb/i/a/b/t/d;->a(III)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lb/i/a/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/t/d;->c:Lb/i/a/b/t/d;

    return-object v0
.end method

.method public h()Lb/i/a/b/t/d;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/t/d;->g:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/b/t/d;->c:Lb/i/a/b/t/d;

    return-object v0
.end method

.method public i()Z
    .registers 4

    iget v0, p0, Lb/i/a/b/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/k;->b:I

    iget v2, p0, Lb/i/a/b/k;->a:I

    if-eqz v2, :cond_d

    if-lez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method
