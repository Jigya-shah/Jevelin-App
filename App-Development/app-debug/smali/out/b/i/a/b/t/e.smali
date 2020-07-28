.class public Lb/i/a/b/t/e;
.super Lb/i/a/b/k;
.source ""


# instance fields
.field public final c:Lb/i/a/b/t/e;

.field public d:Lb/i/a/b/t/b;

.field public e:Lb/i/a/b/t/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILb/i/a/b/t/e;Lb/i/a/b/t/b;)V
    .registers 4

    invoke-direct {p0}, Lb/i/a/b/k;-><init>()V

    iput p1, p0, Lb/i/a/b/k;->a:I

    iput-object p2, p0, Lb/i/a/b/t/e;->c:Lb/i/a/b/t/e;

    iput-object p3, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/k;->b:I

    return-void
.end method

.method public constructor <init>(ILb/i/a/b/t/e;Lb/i/a/b/t/b;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lb/i/a/b/k;-><init>()V

    iput p1, p0, Lb/i/a/b/k;->a:I

    iput-object p2, p0, Lb/i/a/b/t/e;->c:Lb/i/a/b/t/e;

    iput-object p3, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/k;->b:I

    iput-object p4, p0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb/i/a/b/t/b;)Lb/i/a/b/t/e;
    .registers 4

    new-instance v0, Lb/i/a/b/t/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lb/i/a/b/t/e;-><init>(ILb/i/a/b/t/e;Lb/i/a/b/t/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 6

    iget v0, p0, Lb/i/a/b/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    iget-boolean v0, p0, Lb/i/a/b/t/e;->h:Z

    if-eqz v0, :cond_a

    goto :goto_37

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/t/e;->h:Z

    iput-object p1, p0, Lb/i/a/b/t/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-eqz v1, :cond_31

    .line 1
    invoke-virtual {v1, p1}, Lb/i/a/b/t/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2
    iget-object v0, v1, Lb/i/a/b/t/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/i/a/b/e;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lb/i/a/b/f;

    if-eqz v2, :cond_2c

    check-cast v0, Lb/i/a/b/f;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    invoke-direct {v1, p1, v0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw v1

    .line 4
    :cond_31
    iget p1, p0, Lb/i/a/b/k;->b:I

    if-gez p1, :cond_36

    const/4 v0, 0x0

    :cond_36
    return v0

    :cond_37
    :goto_37
    const/4 p1, 0x4

    return p1
.end method

.method public a(I)Lb/i/a/b/t/e;
    .registers 3

    iput p1, p0, Lb/i/a/b/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/k;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/b/t/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/t/e;->h:Z

    iput-object p1, p0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    iget-object p1, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lb/i/a/b/t/b;->b()V

    :cond_14
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/b/t/e;
    .registers 6

    iget-object v0, p0, Lb/i/a/b/t/e;->e:Lb/i/a/b/t/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_17

    new-instance v0, Lb/i/a/b/t/e;

    iget-object v3, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-nez v3, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v3}, Lb/i/a/b/t/b;->a()Lb/i/a/b/t/b;

    move-result-object v1

    :goto_11
    invoke-direct {v0, v2, p0, v1, p1}, Lb/i/a/b/t/e;-><init>(ILb/i/a/b/t/e;Lb/i/a/b/t/b;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/i/a/b/t/e;->e:Lb/i/a/b/t/e;

    return-object v0

    .line 1
    :cond_17
    iput v2, v0, Lb/i/a/b/k;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lb/i/a/b/k;->b:I

    iput-object v1, v0, Lb/i/a/b/t/e;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/i/a/b/t/e;->h:Z

    iput-object p1, v0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    iget-object p1, v0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lb/i/a/b/t/b;->b()V

    :cond_2a
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lb/i/a/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/t/e;->c:Lb/i/a/b/t/e;

    return-object v0
.end method

.method public h()Lb/i/a/b/t/e;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/b/t/e;->c:Lb/i/a/b/t/e;

    return-object v0
.end method

.method public i()Lb/i/a/b/t/e;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/t/e;->e:Lb/i/a/b/t/e;

    const/4 v1, 0x1

    if-nez v0, :cond_17

    new-instance v0, Lb/i/a/b/t/e;

    iget-object v2, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v2}, Lb/i/a/b/t/b;->a()Lb/i/a/b/t/b;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v1, p0, v2}, Lb/i/a/b/t/e;-><init>(ILb/i/a/b/t/e;Lb/i/a/b/t/b;)V

    iput-object v0, p0, Lb/i/a/b/t/e;->e:Lb/i/a/b/t/e;

    return-object v0

    :cond_17
    invoke-virtual {v0, v1}, Lb/i/a/b/t/e;->a(I)Lb/i/a/b/t/e;

    return-object v0
.end method

.method public j()Lb/i/a/b/t/e;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/t/e;->e:Lb/i/a/b/t/e;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    new-instance v0, Lb/i/a/b/t/e;

    iget-object v2, p0, Lb/i/a/b/t/e;->d:Lb/i/a/b/t/b;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v2}, Lb/i/a/b/t/b;->a()Lb/i/a/b/t/b;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v1, p0, v2}, Lb/i/a/b/t/e;-><init>(ILb/i/a/b/t/e;Lb/i/a/b/t/b;)V

    iput-object v0, p0, Lb/i/a/b/t/e;->e:Lb/i/a/b/t/e;

    return-object v0

    :cond_17
    invoke-virtual {v0, v1}, Lb/i/a/b/t/e;->a(I)Lb/i/a/b/t/e;

    return-object v0
.end method

.method public k()I
    .registers 5

    iget v0, p0, Lb/i/a/b/k;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    iget-boolean v0, p0, Lb/i/a/b/t/e;->h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x5

    return v0

    :cond_d
    iput-boolean v2, p0, Lb/i/a/b/t/e;->h:Z

    iget v0, p0, Lb/i/a/b/k;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/i/a/b/k;->b:I

    return v1

    :cond_15
    if-ne v0, v3, :cond_22

    iget v0, p0, Lb/i/a/b/k;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/k;->b:I

    if-gez v0, :cond_20

    goto :goto_21

    :cond_20
    move v2, v3

    :goto_21
    return v2

    :cond_22
    iget v0, p0, Lb/i/a/b/k;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/i/a/b/k;->b:I

    if-nez v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x3

    :goto_2b
    return v2
.end method
