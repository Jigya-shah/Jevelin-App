.class public Lp/a/b/n0/f/m;
.super Lp/a/b/n0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/n0/f/m$a;
    }
.end annotation


# instance fields
.field public final h:Lp/a/b/n0/f/k;

.field public i:Lp/a/b/n0/f/m$a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lp/a/b/n0/f/l;

    invoke-direct {v0}, Lp/a/b/n0/f/l;-><init>()V

    .line 1
    invoke-direct {p0}, Lp/a/b/n0/f/a;-><init>()V

    const-string v1, "NTLM engine"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lp/a/b/n0/f/m;->h:Lp/a/b/n0/f/k;

    sget-object v0, Lp/a/b/n0/f/m$a;->g:Lp/a/b/n0/f/m$a;

    iput-object v0, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/f/m;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lp/a/b/g0/n;Lp/a/b/p;)Lp/a/b/e;
    .registers 4

    :try_start_0
    check-cast p1, Lp/a/b/g0/r;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_30

    iget-object p1, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    sget-object p2, Lp/a/b/n0/f/m$a;->l:Lp/a/b/n0/f/m$a;

    if-eq p1, p2, :cond_28

    sget-object p2, Lp/a/b/n0/f/m$a;->h:Lp/a/b/n0/f/m$a;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_e

    .line 1
    throw v0

    .line 2
    :cond_e
    sget-object p2, Lp/a/b/n0/f/m$a;->j:Lp/a/b/n0/f/m$a;

    if-ne p1, p2, :cond_13

    .line 3
    throw v0

    .line 4
    :cond_13
    new-instance p1, Lp/a/b/g0/j;

    const-string p2, "Unexpected state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Lp/a/b/g0/j;

    const-string p2, "NTLM authentication failed"

    invoke-direct {p1, p2}, Lp/a/b/g0/j;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_30
    new-instance p2, Lp/a/b/g0/o;

    const-string v0, "Credentials cannot be used for NTLM authentication: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/g0/o;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lp/a/b/s0/b;II)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/n0/f/m;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    sget-object p2, Lp/a/b/n0/f/m$a;->g:Lp/a/b/n0/f/m$a;

    if-ne p1, p2, :cond_15

    sget-object p1, Lp/a/b/n0/f/m$a;->h:Lp/a/b/n0/f/m$a;

    goto :goto_17

    :cond_15
    sget-object p1, Lp/a/b/n0/f/m$a;->l:Lp/a/b/n0/f/m$a;

    :goto_17
    iput-object p1, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    goto :goto_2d

    :cond_1a
    iget-object p1, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    sget-object p2, Lp/a/b/n0/f/m$a;->i:Lp/a/b/n0/f/m$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_2e

    iget-object p1, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    sget-object p2, Lp/a/b/n0/f/m$a;->i:Lp/a/b/n0/f/m$a;

    if-ne p1, p2, :cond_2d

    sget-object p1, Lp/a/b/n0/f/m$a;->j:Lp/a/b/n0/f/m$a;

    goto :goto_17

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    sget-object p1, Lp/a/b/n0/f/m$a;->l:Lp/a/b/n0/f/m$a;

    iput-object p1, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    new-instance p1, Lp/a/b/g0/q;

    const-string p2, "Out of sequence NTLM response message"

    invoke-direct {p1, p2}, Lp/a/b/g0/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/f/m;->i:Lp/a/b/n0/f/m$a;

    sget-object v1, Lp/a/b/n0/f/m$a;->k:Lp/a/b/n0/f/m$a;

    if-eq v0, v1, :cond_d

    sget-object v1, Lp/a/b/n0/f/m$a;->l:Lp/a/b/n0/f/m$a;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "ntlm"

    return-object v0
.end method
