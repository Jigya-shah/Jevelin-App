.class public Lp/a/b/n0/g/p;
.super Lp/a/b/n0/g/t;
.source ""

# interfaces
.implements Lp/a/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/n0/g/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:Lp/a/b/j;

.field public o:Z


# direct methods
.method public constructor <init>(Lp/a/b/k;)V
    .registers 3

    invoke-direct {p0, p1}, Lp/a/b/n0/g/t;-><init>(Lp/a/b/p;)V

    invoke-interface {p1}, Lp/a/b/k;->c()Lp/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1
    new-instance v0, Lp/a/b/n0/g/p$a;

    invoke-direct {v0, p0, p1}, Lp/a/b/n0/g/p$a;-><init>(Lp/a/b/n0/g/p;Lp/a/b/j;)V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, Lp/a/b/n0/g/p;->n:Lp/a/b/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/n0/g/p;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/j;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lp/a/b/n0/g/p$a;

    invoke-direct {v0, p0, p1}, Lp/a/b/n0/g/p$a;-><init>(Lp/a/b/n0/g/p;Lp/a/b/j;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lp/a/b/n0/g/p;->n:Lp/a/b/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/a/b/n0/g/p;->o:Z

    return-void
.end method

.method public c()Lp/a/b/j;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/p;->n:Lp/a/b/j;

    return-object v0
.end method

.method public e()Z
    .registers 3

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lp/a/b/p0/a;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/p;->n:Lp/a/b/j;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lp/a/b/j;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lp/a/b/n0/g/p;->o:Z

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method
