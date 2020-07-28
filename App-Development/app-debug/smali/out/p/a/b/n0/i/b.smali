.class public Lp/a/b/n0/i/b;
.super Lp/a/b/n0/i/c;
.source ""

# interfaces
.implements Lp/a/b/l0/o;


# instance fields
.field public o:[I

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/a/b/n0/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .registers 2

    iput-object p1, p0, Lp/a/b/n0/i/b;->o:[I

    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .registers 3

    iget-boolean v0, p0, Lp/a/b/n0/i/b;->p:Z

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Lp/a/b/n0/i/c;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lp/a/b/n0/i/b;->p:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Lp/a/b/n0/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/n0/i/b;

    iget-object v1, p0, Lp/a/b/n0/i/b;->o:[I

    if-eqz v1, :cond_12

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lp/a/b/n0/i/b;->o:[I

    :cond_12
    return-object v0
.end method

.method public e()[I
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/i/b;->o:[I

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
