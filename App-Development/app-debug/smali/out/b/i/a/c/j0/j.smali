.class public Lb/i/a/c/j0/j;
.super Lb/i/a/c/j0/l;
.source ""


# instance fields
.field public p:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/m;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 2

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/m;",
            "Lb/i/a/c/j;",
            "[",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    return-object p0
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/j0/j;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lb/i/a/c/j0/j;

    return v0
.end method

.method public g()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/j;->p:Lb/i/a/c/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/i/a/c/j;->g()Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    .line 1
    :cond_9
    iget-object v0, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    return-object v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/j;->p:Lb/i/a/c/j;

    if-nez v1, :cond_13

    const-string v1, "UNRESOLVED"

    goto :goto_19

    .line 1
    :cond_13
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j;
    .registers 1

    return-object p0
.end method
