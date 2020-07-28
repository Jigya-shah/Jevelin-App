.class public Lp/a/b/p0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final g:Lp/a/b/g;

.field public final h:Lp/a/b/p0/r;

.field public i:Lp/a/b/f;

.field public j:Lp/a/b/s0/b;

.field public k:Lp/a/b/p0/u;


# direct methods
.method public constructor <init>(Lp/a/b/g;)V
    .registers 4

    sget-object v0, Lp/a/b/p0/f;->b:Lp/a/b/p0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    iput-object v1, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    iput-object v1, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    const-string v1, "Header iterator"

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/p0/d;->g:Lp/a/b/g;

    const-string p1, "Parser"

    invoke-static {v0, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lp/a/b/p0/d;->h:Lp/a/b/p0/r;

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/f;
    .registers 3

    iget-object v0, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lp/a/b/p0/d;->c()V

    :cond_7
    iget-object v0, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    iput-object v1, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/a/b/p0/d;->g:Lp/a/b/g;

    invoke-interface {v0}, Lp/a/b/g;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-void

    :cond_e
    :goto_e
    iget-object v0, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lp/a/b/p0/u;->a()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1
    :cond_19
    iput-object v1, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    iput-object v1, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    :cond_1d
    iget-object v0, p0, Lp/a/b/p0/d;->g:Lp/a/b/g;

    invoke-interface {v0}, Lp/a/b/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lp/a/b/p0/d;->g:Lp/a/b/g;

    invoke-interface {v0}, Lp/a/b/g;->g()Lp/a/b/e;

    move-result-object v0

    instance-of v2, v0, Lp/a/b/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    check-cast v0, Lp/a/b/d;

    invoke-interface {v0}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object v2

    iput-object v2, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    new-instance v4, Lp/a/b/p0/u;

    .line 2
    iget v2, v2, Lp/a/b/s0/b;->h:I

    .line 3
    invoke-direct {v4, v3, v2}, Lp/a/b/p0/u;-><init>(II)V

    iput-object v4, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    invoke-interface {v0}, Lp/a/b/d;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lp/a/b/p0/u;->a(I)V

    goto :goto_68

    :cond_49
    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lp/a/b/s0/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Lp/a/b/s0/b;-><init>(I)V

    iput-object v2, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    invoke-virtual {v2, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v0, Lp/a/b/p0/u;

    iget-object v2, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    .line 4
    iget v2, v2, Lp/a/b/s0/b;->h:I

    .line 5
    invoke-direct {v0, v3, v2}, Lp/a/b/p0/u;-><init>(II)V

    iput-object v0, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    .line 6
    :cond_68
    :goto_68
    iget-object v0, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    if-eqz v0, :cond_0

    :cond_6c
    iget-object v0, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    invoke-virtual {v0}, Lp/a/b/p0/u;->a()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lp/a/b/p0/d;->h:Lp/a/b/p0/r;

    iget-object v2, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    iget-object v3, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    invoke-interface {v0, v2, v3}, Lp/a/b/p0/r;->b(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v0}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    :cond_8e
    iput-object v0, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    return-void

    :cond_91
    iget-object v0, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    invoke-virtual {v0}, Lp/a/b/p0/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lp/a/b/p0/d;->k:Lp/a/b/p0/u;

    iput-object v1, p0, Lp/a/b/p0/d;->j:Lp/a/b/s0/b;

    goto/16 :goto_0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lp/a/b/p0/d;->c()V

    :cond_7
    iget-object v0, p0, Lp/a/b/p0/d;->i:Lp/a/b/f;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/p0/d;->b()Lp/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
