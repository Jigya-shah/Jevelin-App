.class public Lb/i/a/c/k0/w;
.super Lb/i/a/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/k0/w$b;,
        Lb/i/a/c/k0/w$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public h:Lb/i/a/b/m;

.field public i:Lb/i/a/b/k;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lb/i/a/c/k0/w$b;

.field public p:Lb/i/a/c/k0/w$b;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Lb/i/a/b/t/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lb/i/a/b/f$a;->d()I

    move-result v0

    sput v0, Lb/i/a/c/k0/w;->v:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Lb/i/a/c/g;)V
    .registers 5

    invoke-direct {p0}, Lb/i/a/b/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/k0/w;->t:Z

    invoke-virtual {p1}, Lb/i/a/b/i;->u()Lb/i/a/b/m;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/k0/w;->h:Lb/i/a/b/m;

    invoke-virtual {p1}, Lb/i/a/b/i;->Q()Lb/i/a/b/k;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/k0/w;->i:Lb/i/a/b/k;

    sget v1, Lb/i/a/c/k0/w;->v:I

    iput v1, p0, Lb/i/a/c/k0/w;->j:I

    const/4 v1, 0x0

    invoke-static {v1}, Lb/i/a/b/t/e;->a(Lb/i/a/b/t/b;)Lb/i/a/b/t/e;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    new-instance v1, Lb/i/a/c/k0/w$b;

    invoke-direct {v1}, Lb/i/a/c/k0/w$b;-><init>()V

    iput-object v1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iput-object v1, p0, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    iput v0, p0, Lb/i/a/c/k0/w;->q:I

    invoke-virtual {p1}, Lb/i/a/b/i;->g()Z

    move-result v1

    iput-boolean v1, p0, Lb/i/a/c/k0/w;->k:Z

    invoke-virtual {p1}, Lb/i/a/b/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/k0/w;->l:Z

    iget-boolean v1, p0, Lb/i/a/c/k0/w;->k:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lb/i/a/c/k0/w;->m:Z

    if-nez p2, :cond_3c

    goto :goto_42

    :cond_3c
    sget-object p1, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    :goto_42
    iput-boolean v0, p0, Lb/i/a/c/k0/w;->n:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/m;Z)V
    .registers 4

    invoke-direct {p0}, Lb/i/a/b/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/k0/w;->t:Z

    iput-object p1, p0, Lb/i/a/c/k0/w;->h:Lb/i/a/b/m;

    sget p1, Lb/i/a/c/k0/w;->v:I

    iput p1, p0, Lb/i/a/c/k0/w;->j:I

    const/4 p1, 0x0

    invoke-static {p1}, Lb/i/a/b/t/e;->a(Lb/i/a/b/t/b;)Lb/i/a/b/t/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    new-instance p1, Lb/i/a/c/k0/w$b;

    invoke-direct {p1}, Lb/i/a/c/k0/w$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iput-object p1, p0, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    iput v0, p0, Lb/i/a/c/k0/w;->q:I

    iput-boolean p2, p0, Lb/i/a/c/k0/w;->k:Z

    iput-boolean p2, p0, Lb/i/a/c/k0/w;->l:Z

    or-int p1, p2, p2

    iput-boolean p1, p0, Lb/i/a/c/k0/w;->m:Z

    return-void
.end method

.method public static d(Lb/i/a/b/i;)Lb/i/a/c/k0/w;
    .registers 3

    new-instance v0, Lb/i/a/c/k0/w;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    .line 2
    invoke-virtual {v0, p0}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->k()I

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;)V

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->i()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    return-void
.end method

.method public final B()V
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->k()I

    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;)V

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->j()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    return-void
.end method

.method public D()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Lb/i/a/b/i;
    .registers 8

    iget-object v2, p0, Lb/i/a/c/k0/w;->h:Lb/i/a/b/m;

    .line 1
    new-instance v6, Lb/i/a/c/k0/w$a;

    iget-object v1, p0, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    iget-boolean v3, p0, Lb/i/a/c/k0/w;->k:Z

    iget-boolean v4, p0, Lb/i/a/c/k0/w;->l:Z

    iget-object v5, p0, Lb/i/a/c/k0/w;->i:Lb/i/a/b/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/k0/w$a;-><init>(Lb/i/a/c/k0/w$b;Lb/i/a/b/m;ZZLb/i/a/b/k;)V

    return-object v6
.end method

.method public J()Lb/i/a/b/i;
    .registers 8

    iget-object v2, p0, Lb/i/a/c/k0/w;->h:Lb/i/a/b/m;

    .line 1
    new-instance v6, Lb/i/a/c/k0/w$a;

    iget-object v1, p0, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    iget-boolean v3, p0, Lb/i/a/c/k0/w;->k:Z

    iget-boolean v4, p0, Lb/i/a/c/k0/w;->l:Z

    iget-object v5, p0, Lb/i/a/c/k0/w;->i:Lb/i/a/b/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/k0/w$a;-><init>(Lb/i/a/c/k0/w$b;Lb/i/a/b/m;ZZLb/i/a/b/k;)V

    .line 2
    invoke-virtual {v6}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    return-object v6
.end method

.method public a(Lb/i/a/b/a;Ljava/io/InputStream;I)I
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(II)Lb/i/a/b/f;
    .registers 5

    .line 7
    iget v0, p0, Lb/i/a/c/k0/w;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb/i/a/c/k0/w;->j:I

    return-object p0
.end method

.method public a(Lb/i/a/b/f$a;)Lb/i/a/b/f;
    .registers 3

    iget v0, p0, Lb/i/a/c/k0/w;->j:I

    .line 5
    iget p1, p1, Lb/i/a/b/f$a;->h:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 6
    iput p1, p0, Lb/i/a/c/k0/w;->j:I

    return-object p0
.end method

.method public a(Lb/i/a/c/k0/w;)Lb/i/a/c/k0/w;
    .registers 4

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->k:Z

    if-nez v0, :cond_8

    .line 1
    iget-boolean v0, p1, Lb/i/a/c/k0/w;->k:Z

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/k0/w;->k:Z

    :cond_8
    iget-boolean v0, p0, Lb/i/a/c/k0/w;->l:Z

    if-nez v0, :cond_10

    .line 3
    iget-boolean v0, p1, Lb/i/a/c/k0/w;->l:Z

    .line 4
    iput-boolean v0, p0, Lb/i/a/c/k0/w;->l:Z

    :cond_10
    iget-boolean v0, p0, Lb/i/a/c/k0/w;->k:Z

    iget-boolean v1, p0, Lb/i/a/c/k0/w;->l:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/i/a/c/k0/w;->m:Z

    invoke-virtual {p1}, Lb/i/a/c/k0/w;->H()Lb/i/a/b/i;

    move-result-object p1

    :goto_1b
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_1b

    :cond_25
    return-object p0
.end method

.method public a(C)V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(D)V
    .registers 4

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a(F)V
    .registers 3

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/i/a/b/a;[BII)V
    .registers 6

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/i/a/b/i;)V
    .registers 4

    invoke-virtual {p1}, Lb/i/a/b/i;->X()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/k0/w;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lb/i/a/c/k0/w;->t:Z

    :cond_b
    invoke-virtual {p1}, Lb/i/a/b/i;->P()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/k0/w;->s:Ljava/lang/Object;

    if-eqz p1, :cond_15

    iput-boolean v1, p0, Lb/i/a/c/k0/w;->t:Z

    :cond_15
    return-void
.end method

.method public final a(Lb/i/a/b/l;)V
    .registers 6

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->t:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    iget-object v2, p0, Lb/i/a/c/k0/w;->s:Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/c/k0/w;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    invoke-virtual {v0, v1, p1}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    :goto_19
    const/4 v0, 0x1

    if-nez p1, :cond_22

    iget p1, p0, Lb/i/a/c/k0/w;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/c/k0/w;->q:I

    goto :goto_26

    :cond_22
    iput-object p1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iput v0, p0, Lb/i/a/c/k0/w;->q:I

    :goto_26
    return-void
.end method

.method public final a(Lb/i/a/b/l;Ljava/lang/Object;)V
    .registers 10

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->t:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v2, p0, Lb/i/a/c/k0/w;->q:I

    iget-object v5, p0, Lb/i/a/c/k0/w;->s:Ljava/lang/Object;

    iget-object v6, p0, Lb/i/a/c/k0/w;->r:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    goto :goto_1b

    :cond_13
    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    invoke-virtual {v0, v1, p1, p2}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    :goto_1b
    const/4 p2, 0x1

    if-nez p1, :cond_24

    iget p1, p0, Lb/i/a/c/k0/w;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/c/k0/w;->q:I

    goto :goto_28

    :cond_24
    iput-object p1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iput p2, p0, Lb/i/a/c/k0/w;->q:I

    :goto_28
    return-void
.end method

.method public a(Lb/i/a/b/o;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0, p1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v0, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb/i/a/c/k0/w$b;->a(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_1d

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v2, p0, Lb/i/a/c/k0/w;->q:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lb/i/a/c/k0/w$b;->b(Lb/i/a/c/k0/w$b;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v2, "[typeId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .registers 3

    if-nez p1, :cond_8

    .line 9
    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    goto :goto_d

    .line 10
    :cond_8
    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .registers 3

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    goto :goto_d

    .line 12
    :cond_8
    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public a(S)V
    .registers 3

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    sget-object p1, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_7

    :cond_5
    sget-object p1, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    :goto_7
    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    return-void
.end method

.method public a([CII)V
    .registers 4

    invoke-virtual {p0}, Lb/i/a/c/k0/w;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Lb/i/a/b/f;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lb/i/a/c/k0/w;->j:I

    return-object p0
.end method

.method public b(Lb/i/a/b/i;)Lb/i/a/b/i;
    .registers 9

    new-instance v6, Lb/i/a/c/k0/w$a;

    iget-object v1, p0, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    invoke-virtual {p1}, Lb/i/a/b/i;->u()Lb/i/a/b/m;

    move-result-object v2

    iget-boolean v3, p0, Lb/i/a/c/k0/w;->k:Z

    iget-boolean v4, p0, Lb/i/a/c/k0/w;->l:Z

    iget-object v5, p0, Lb/i/a/c/k0/w;->i:Lb/i/a/b/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/k0/w$a;-><init>(Lb/i/a/c/k0/w$b;Lb/i/a/b/m;ZZLb/i/a/b/k;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->W()Lb/i/a/b/g;

    move-result-object p1

    .line 1
    iput-object p1, v6, Lb/i/a/c/k0/w$a;->z:Lb/i/a/b/g;

    return-object v6
.end method

.method public final b(Lb/i/a/b/l;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->k()I

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->t:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    iget-object v2, p0, Lb/i/a/c/k0/w;->s:Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/c/k0/w;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    goto :goto_1e

    :cond_16
    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    invoke-virtual {v0, v1, p1}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    :goto_1e
    const/4 v0, 0x1

    if-nez p1, :cond_27

    iget p1, p0, Lb/i/a/c/k0/w;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/c/k0/w;->q:I

    goto :goto_2b

    :cond_27
    iput-object p1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iput v0, p0, Lb/i/a/c/k0/w;->q:I

    :goto_2b
    return-void
.end method

.method public final b(Lb/i/a/b/l;Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->k()I

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->t:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v2, p0, Lb/i/a/c/k0/w;->q:I

    iget-object v5, p0, Lb/i/a/c/k0/w;->s:Ljava/lang/Object;

    iget-object v6, p0, Lb/i/a/c/k0/w;->r:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    goto :goto_20

    :cond_18
    iget-object v0, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iget v1, p0, Lb/i/a/c/k0/w;->q:I

    invoke-virtual {v0, v1, p1, p2}, Lb/i/a/c/k0/w$b;->a(ILb/i/a/b/l;Ljava/lang/Object;)Lb/i/a/c/k0/w$b;

    move-result-object p1

    :goto_20
    const/4 p2, 0x1

    if-nez p1, :cond_29

    iget p1, p0, Lb/i/a/c/k0/w;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/c/k0/w;->q:I

    goto :goto_2d

    :cond_29
    iput-object p1, p0, Lb/i/a/c/k0/w;->p:Lb/i/a/c/k0/w$b;

    iput p2, p0, Lb/i/a/c/k0/w;->q:I

    :goto_2d
    return-void
.end method

.method public b(Lb/i/a/b/o;)V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b([CII)V
    .registers 5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb/i/a/b/i;)V
    .registers 5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->m:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/i;)V

    :cond_f
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    :cond_1a
    iget-boolean v1, p0, Lb/i/a/c/k0/w;->m:Z

    if-eqz v1, :cond_21

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/i;)V

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e4

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/k0/w;->m:Z

    if-eqz v0, :cond_32

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/i;)V

    :cond_32
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_10a

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_45
    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    goto/16 :goto_109

    :pswitch_4c
    const/4 v1, 0x0

    .line 3
    :pswitch_4d
    invoke-virtual {p0, v1}, Lb/i/a/c/k0/w;->a(Z)V

    goto/16 :goto_109

    :pswitch_52
    iget-boolean v0, p0, Lb/i/a/c/k0/w;->n:Z

    if-eqz v0, :cond_57

    goto :goto_6d

    :cond_57
    invoke-virtual {p1}, Lb/i/a/b/i;->N()Lb/i/a/b/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_76

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6d

    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/k0/w;->a(D)V

    goto/16 :goto_109

    :cond_6d
    :goto_6d
    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_109

    :cond_76
    invoke-virtual {p1}, Lb/i/a/b/i;->K()F

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(F)V

    goto/16 :goto_109

    :pswitch_7f
    invoke-virtual {p1}, Lb/i/a/b/i;->N()Lb/i/a/b/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_95

    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/k0/w;->h(J)V

    goto/16 :goto_109

    :cond_95
    invoke-virtual {p1}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(Ljava/math/BigInteger;)V

    goto/16 :goto_109

    :cond_9e
    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->d(I)V

    goto :goto_109

    :pswitch_a6
    invoke-virtual {p1}, Lb/i/a/b/i;->c0()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p1}, Lb/i/a/b/i;->T()[C

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->V()I

    move-result v1

    invoke-virtual {p1}, Lb/i/a/b/i;->U()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/k0/w;->b([CII)V

    goto :goto_109

    :cond_bc
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    goto :goto_109

    :pswitch_c4
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->d(Ljava/lang/Object;)V

    goto :goto_109

    :pswitch_cc
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->a(Ljava/lang/String;)V

    goto :goto_109

    :pswitch_d4
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->u()V

    goto :goto_109

    :pswitch_d8
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->A()V

    goto :goto_109

    :pswitch_dc
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->w()V

    goto :goto_109

    :pswitch_e0
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->B()V

    goto :goto_109

    .line 4
    :cond_e4
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->A()V

    :goto_e7
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v0, v1, :cond_f3

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_e7

    :cond_f3
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->u()V

    goto :goto_109

    :cond_f7
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->B()V

    :goto_fa
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v1, :cond_106

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    goto :goto_fa

    :cond_106
    invoke-virtual {p0}, Lb/i/a/c/k0/w;->w()V

    :goto_109
    return-void

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_dc
        :pswitch_d8
        :pswitch_d4
        :pswitch_cc
        :pswitch_c4
        :pswitch_a6
        :pswitch_7f
        :pswitch_52
        :pswitch_4d
        :pswitch_4c
        :pswitch_45
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d(I)V
    .registers 3

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lb/i/a/b/o;)V
    .registers 3

    if-nez p1, :cond_8

    .line 5
    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    goto :goto_d

    .line 6
    :cond_8
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    return-void

    .line 4
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_23

    instance-of v0, p1, Lb/i/a/c/k0/s;

    if-eqz v0, :cond_15

    goto :goto_23

    :cond_15
    iget-object v0, p0, Lb/i/a/c/k0/w;->h:Lb/i/a/b/m;

    if-nez v0, :cond_1f

    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p0, p1}, Lb/i/a/b/m;->a(Lb/i/a/b/f;Ljava/lang/Object;)V

    :goto_22
    return-void

    :cond_23
    :goto_23
    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/w;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/c/k0/w;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/c/k0/w;->t:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    new-instance v1, Lb/i/a/c/k0/s;

    invoke-direct {v1, p1}, Lb/i/a/c/k0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->k()I

    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;)V

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->j()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    if-eqz p1, :cond_16

    .line 1
    iput-object p1, v0, Lb/i/a/b/t/e;->g:Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    goto :goto_d

    .line 3
    :cond_8
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/i/a/c/k0/w;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/c/k0/w;->t:Z

    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->l:Z

    return v0
.end method

.method public h(J)V
    .registers 4

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/k0/w;->k:Z

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lb/i/a/c/k0/w;->j:I

    return v0
.end method

.method public q()Lb/i/a/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    return-object v0
.end method

.method public t()Lb/i/a/b/f;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/k0/w;->H()Lb/i/a/b/i;

    move-result-object v1

    iget-boolean v2, p0, Lb/i/a/c/k0/w;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lb/i/a/c/k0/w;->l:Z

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    move v2, v3

    goto :goto_1a

    :cond_16
    :goto_16
    const/4 v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_69

    const/16 v5, 0x64

    if-nez v4, :cond_3c

    if-lt v2, v5, :cond_32

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    if-eqz v3, :cond_41

    :try_start_3e
    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Ljava/lang/StringBuilder;)V

    :cond_41
    if-ge v2, v5, :cond_66

    if-lez v2, :cond_4a

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v4, v5, :cond_66

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_66} :catch_69

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u()V
    .registers 2

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;)V

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    .line 1
    iget-object v0, v0, Lb/i/a/b/t/e;->c:Lb/i/a/b/t/e;

    if-eqz v0, :cond_d

    .line 2
    iput-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    :cond_d
    return-void
.end method

.method public final w()V
    .registers 2

    sget-object v0, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;)V

    iget-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    .line 1
    iget-object v0, v0, Lb/i/a/b/t/e;->c:Lb/i/a/b/t/e;

    if-eqz v0, :cond_d

    .line 2
    iput-object v0, p0, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    :cond_d
    return-void
.end method

.method public z()V
    .registers 2

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p0, v0}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/l;)V

    return-void
.end method
