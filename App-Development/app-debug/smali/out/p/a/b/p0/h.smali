.class public Lp/a/b/p0/h;
.super Lp/a/b/p0/a;
.source ""

# interfaces
.implements Lp/a/b/r;


# instance fields
.field public i:Lp/a/b/e0;

.field public j:Lp/a/b/b0;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lp/a/b/j;

.field public final n:Lp/a/b/c0;

.field public o:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lp/a/b/e0;Lp/a/b/c0;Ljava/util/Locale;)V
    .registers 5

    invoke-direct {p0}, Lp/a/b/p0/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp/a/b/e0;

    iput-object v0, p0, Lp/a/b/p0/h;->i:Lp/a/b/e0;

    invoke-interface {p1}, Lp/a/b/e0;->b()Lp/a/b/b0;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/p0/h;->j:Lp/a/b/b0;

    invoke-interface {p1}, Lp/a/b/e0;->c()I

    move-result v0

    iput v0, p0, Lp/a/b/p0/h;->k:I

    invoke-interface {p1}, Lp/a/b/e0;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/p0/h;->l:Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/p0/h;->n:Lp/a/b/c0;

    iput-object p3, p0, Lp/a/b/p0/h;->o:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/j;)V
    .registers 2

    iput-object p1, p0, Lp/a/b/p0/h;->m:Lp/a/b/j;

    return-void
.end method

.method public b()Lp/a/b/b0;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/h;->j:Lp/a/b/b0;

    return-object v0
.end method

.method public c()Lp/a/b/j;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/h;->m:Lp/a/b/j;

    return-object v0
.end method

.method public m()Lp/a/b/e0;
    .registers 6

    iget-object v0, p0, Lp/a/b/p0/h;->i:Lp/a/b/e0;

    if-nez v0, :cond_2c

    new-instance v0, Lp/a/b/p0/n;

    iget-object v1, p0, Lp/a/b/p0/h;->j:Lp/a/b/b0;

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    sget-object v1, Lp/a/b/u;->l:Lp/a/b/u;

    :goto_d
    iget v2, p0, Lp/a/b/p0/h;->k:I

    iget-object v3, p0, Lp/a/b/p0/h;->l:Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_27

    .line 1
    :cond_14
    iget-object v3, p0, Lp/a/b/p0/h;->n:Lp/a/b/c0;

    if-eqz v3, :cond_26

    iget-object v4, p0, Lp/a/b/p0/h;->o:Ljava/util/Locale;

    if-eqz v4, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :goto_21
    invoke-interface {v3, v2, v4}, Lp/a/b/c0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 2
    :goto_27
    invoke-direct {v0, v1, v2, v3}, Lp/a/b/p0/n;-><init>(Lp/a/b/b0;ILjava/lang/String;)V

    iput-object v0, p0, Lp/a/b/p0/h;->i:Lp/a/b/e0;

    :cond_2c
    iget-object v0, p0, Lp/a/b/p0/h;->i:Lp/a/b/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/a/b/p0/h;->m()Lp/a/b/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/a/b/p0/h;->m:Lp/a/b/j;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/p0/h;->m:Lp/a/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
