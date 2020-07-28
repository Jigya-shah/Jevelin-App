.class public abstract Lb/i/a/c/g0/g/r;
.super Lb/i/a/c/g0/f;
.source ""


# instance fields
.field public final a:Lb/i/a/c/g0/d;

.field public final b:Lb/i/a/c/d;


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/d;Lb/i/a/c/d;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/g0/f;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g0/g/r;->a:Lb/i/a/c/g0/d;

    iput-object p2, p0, Lb/i/a/c/g0/g/r;->b:Lb/i/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;
    .registers 10

    .line 1
    iget-object v0, p2, Lb/i/a/b/v/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_19

    iget-object v0, p2, Lb/i/a/b/v/b;->a:Ljava/lang/Object;

    iget-object v1, p2, Lb/i/a/b/v/b;->b:Ljava/lang/Class;

    if-nez v1, :cond_11

    .line 2
    iget-object v1, p0, Lb/i/a/c/g0/g/r;->a:Lb/i/a/c/g0/d;

    invoke-interface {v1, v0}, Lb/i/a/c/g0/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 3
    :cond_11
    iget-object v2, p0, Lb/i/a/c/g0/g/r;->a:Lb/i/a/c/g0/d;

    invoke-interface {v2, v0, v1}, Lb/i/a/c/g0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_17
    iput-object v0, p2, Lb/i/a/b/v/b;->c:Ljava/lang/Object;

    :cond_19
    const/4 v0, 0x0

    if-eqz p1, :cond_8d

    .line 5
    iget-object v1, p2, Lb/i/a/b/v/b;->c:Ljava/lang/Object;

    iget-object v2, p2, Lb/i/a/b/v/b;->f:Lb/i/a/b/l;

    invoke-virtual {p1}, Lb/i/a/b/f;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2d

    iput-boolean v4, p2, Lb/i/a/b/v/b;->g:Z

    invoke-virtual {p1, v1}, Lb/i/a/b/f;->g(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_2d
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_34

    check-cast v1, Ljava/lang/String;

    goto :goto_38

    :cond_34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_38
    const/4 v3, 0x1

    iput-boolean v3, p2, Lb/i/a/b/v/b;->g:Z

    iget-object v5, p2, Lb/i/a/b/v/b;->e:Lb/i/a/b/v/b$a;

    sget-object v6, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v2, v6, :cond_54

    if-eqz v5, :cond_53

    .line 6
    sget-object v0, Lb/i/a/b/v/b$a;->i:Lb/i/a/b/v/b$a;

    if-eq v5, v0, :cond_4b

    sget-object v0, Lb/i/a/b/v/b$a;->j:Lb/i/a/b/v/b$a;

    if-ne v5, v0, :cond_4c

    :cond_4b
    move v4, v3

    :cond_4c
    if-eqz v4, :cond_54

    .line 7
    sget-object v5, Lb/i/a/b/v/b$a;->g:Lb/i/a/b/v/b$a;

    iput-object v5, p2, Lb/i/a/b/v/b;->e:Lb/i/a/b/v/b$a;

    goto :goto_54

    .line 8
    :cond_53
    throw v0

    .line 9
    :cond_54
    :goto_54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_75

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7b

    invoke-virtual {p1}, Lb/i/a/b/f;->A()V

    invoke-virtual {p1, v1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    goto :goto_7b

    :cond_6a
    iget-object v0, p2, Lb/i/a/b/v/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    iget-object v0, p2, Lb/i/a/b/v/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lb/i/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    :cond_75
    invoke-virtual {p1}, Lb/i/a/b/f;->B()V

    invoke-virtual {p1, v1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    :cond_7b
    :goto_7b
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v2, v0, :cond_85

    iget-object v0, p2, Lb/i/a/b/v/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    goto :goto_8c

    :cond_85
    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v2, v0, :cond_8c

    invoke-virtual {p1}, Lb/i/a/b/f;->A()V

    :cond_8c
    :goto_8c
    return-object p2

    :cond_8d
    throw v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;
    .registers 5

    if-eqz p1, :cond_43

    .line 1
    iget-object v0, p2, Lb/i/a/b/v/b;->f:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lb/i/a/b/f;->w()V

    goto :goto_13

    :cond_c
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Lb/i/a/b/f;->u()V

    :cond_13
    :goto_13
    iget-boolean v0, p2, Lb/i/a/b/v/b;->g:Z

    if-eqz v0, :cond_42

    iget-object v0, p2, Lb/i/a/b/v/b;->e:Lb/i/a/b/v/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_42

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    invoke-virtual {p1}, Lb/i/a/b/f;->w()V

    goto :goto_42

    :cond_2c
    iget-object v0, p2, Lb/i/a/b/v/b;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_35

    check-cast v0, Ljava/lang/String;

    goto :goto_39

    :cond_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    iget-object v1, p2, Lb/i/a/b/v/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lb/i/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_3f
    invoke-virtual {p1}, Lb/i/a/b/f;->u()V

    :cond_42
    :goto_42
    return-object p2

    :cond_43
    const/4 p1, 0x0

    throw p1
.end method
