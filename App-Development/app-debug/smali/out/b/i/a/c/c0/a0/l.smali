.class public Lb/i/a/c/c0/a0/l;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/j;

.field public final k:Z

.field public final l:Lb/i/a/c/f0/i;

.field public final m:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lb/i/a/c/c0/x;

.field public final o:[Lb/i/a/c/c0/u;

.field public transient p:Lb/i/a/c/c0/z/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/l;Lb/i/a/c/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/l;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lb/i/a/c/c0/a0/l;->j:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/c0/a0/l;->j:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/c0/a0/l;->l:Lb/i/a/c/f0/i;

    iput-object v0, p0, Lb/i/a/c/c0/a0/l;->l:Lb/i/a/c/f0/i;

    iget-boolean v0, p1, Lb/i/a/c/c0/a0/l;->k:Z

    iput-boolean v0, p0, Lb/i/a/c/c0/a0/l;->k:Z

    iget-object v0, p1, Lb/i/a/c/c0/a0/l;->n:Lb/i/a/c/c0/x;

    iput-object v0, p0, Lb/i/a/c/c0/a0/l;->n:Lb/i/a/c/c0/x;

    iget-object p1, p1, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    iput-object p1, p0, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/a0/l;->m:Lb/i/a/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/f0/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/l;->l:Lb/i/a/c/f0/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/l;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/c0/a0/l;->j:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/c0/a0/l;->m:Lb/i/a/c/k;

    iput-object p1, p0, Lb/i/a/c/c0/a0/l;->n:Lb/i/a/c/c0/x;

    iput-object p1, p0, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/f0/i;Lb/i/a/c/j;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f0/i;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c0/x;",
            "[",
            "Lb/i/a/c/c0/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/l;->l:Lb/i/a/c/f0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/l;->k:Z

    const-class p2, Ljava/lang/String;

    .line 1
    iget-object v0, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v0, p2, :cond_f

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    const/4 p2, 0x0

    if-eqz p1, :cond_14

    move-object p3, p2

    .line 2
    :cond_14
    iput-object p3, p0, Lb/i/a/c/c0/a0/l;->j:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/c0/a0/l;->m:Lb/i/a/c/k;

    iput-object p4, p0, Lb/i/a/c/c0/a0/l;->n:Lb/i/a/c/c0/x;

    iput-object p5, p0, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->m:Lb/i/a/c/k;

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->j:Lb/i/a/c/j;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    if-nez v1, :cond_16

    new-instance v1, Lb/i/a/c/c0/a0/l;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lb/i/a/c/c0/a0/l;-><init>(Lb/i/a/c/c0/a0/l;Lb/i/a/c/k;)V

    return-object v1

    :cond_16
    return-object p0
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->m:Lb/i/a/c/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_ae

    :cond_d
    iget-boolean v0, p0, Lb/i/a/c/c0/a0/l;->k:Z

    if-eqz v0, :cond_d9

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v4, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-eq v0, v4, :cond_aa

    sget-object v4, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v4, :cond_1f

    goto/16 :goto_aa

    :cond_1f
    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    if-eqz v0, :cond_a5

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->p:Lb/i/a/c/c0/z/u;

    if-nez v0, :cond_3d

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->n:Lb/i/a/c/c0/x;

    iget-object v4, p0, Lb/i/a/c/c0/a0/l;->o:[Lb/i/a/c/c0/u;

    sget-object v5, Lb/i/a/c/q;->A:Lb/i/a/c/q;

    invoke-virtual {p2, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v5

    invoke-static {p2, v0, v4, v5}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;Z)Lb/i/a/c/c0/z/u;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c0/a0/l;->p:Lb/i/a/c/c0/z/u;

    :cond_3d
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->p:Lb/i/a/c/c0/z/u;

    .line 1
    new-instance v4, Lb/i/a/c/c0/z/x;

    iget v5, v0, Lb/i/a/c/c0/z/u;->a:I

    invoke-direct {v4, p1, p2, v5, v3}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v3

    :goto_4d
    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v3, v5, :cond_a0

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {v0, v3}, Lb/i/a/c/c0/z/u;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v5

    if-eqz v5, :cond_98

    .line 3
    :try_start_5e
    invoke-virtual {v5, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_66

    .line 4
    invoke-virtual {v4, v5, v3}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    goto :goto_9b

    :catch_66
    move-exception p1

    .line 5
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 6
    iget-object v3, v5, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 7
    iget-object v3, v3, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_80

    sget-object v4, Lb/i/a/c/h;->x:Lb/i/a/c/h;

    invoke-virtual {p2, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_7f

    goto :goto_80

    :cond_7f
    move v1, v2

    :cond_80
    :goto_80
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_8e

    if-eqz v1, :cond_8b

    instance-of p2, p1, Lb/i/a/b/j;

    if-eqz p2, :cond_8b

    goto :goto_93

    :cond_8b
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_8e
    if-nez v1, :cond_93

    invoke-static {p1}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_93
    :goto_93
    invoke-static {p1, v0, v3}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    .line 10
    :cond_98
    invoke-virtual {v4, v3}, Lb/i/a/c/c0/z/x;->a(Ljava/lang/String;)Z

    :goto_9b
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v3

    goto :goto_4d

    :cond_a0
    invoke-virtual {v0, p2, v4}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_a5
    invoke-virtual {p1}, Lb/i/a/b/i;->a0()Ljava/lang/String;

    move-result-object p1

    goto :goto_ae

    :cond_aa
    :goto_aa
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    :goto_ae
    :try_start_ae
    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->l:Lb/i/a/c/f0/i;

    iget-object v4, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 12
    iget-object v0, v0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_bc} :catch_bd

    return-object p1

    :catch_bd
    move-exception v0

    .line 13
    invoke-static {v0}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/k0/g;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    sget-object v1, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_d2

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_d2

    return-object v3

    :cond_d2
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d9
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    :try_start_dc
    iget-object p1, p0, Lb/i/a/c/c0/a0/l;->l:Lb/i/a/c/f0/i;

    .line 15
    iget-object p1, p1, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e6} :catch_e7

    return-object p1

    :catch_e7
    move-exception p1

    .line 16
    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/c/k0/g;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, v3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/a0/l;->m:Lb/i/a/c/k;

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/l;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
