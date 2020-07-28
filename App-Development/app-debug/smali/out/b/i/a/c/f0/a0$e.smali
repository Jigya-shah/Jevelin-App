.class public final Lb/i/a/c/f0/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/c/f0/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/c/u;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/i/a/c/f0/a0$e;Lb/i/a/c/u;ZZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;",
            "Lb/i/a/c/u;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lb/i/a/c/u;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    move-object p1, p3

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    iput-object p1, p0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    if-eqz p4, :cond_29

    if-eqz p1, :cond_21

    invoke-virtual {p3}, Lb/i/a/c/u;->a()Z

    move-result p1

    if-nez p1, :cond_29

    const/4 p4, 0x0

    goto :goto_29

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    iput-boolean p4, p0, Lb/i/a/c/f0/a0$e;->d:Z

    iput-boolean p5, p0, Lb/i/a/c/f0/a0$e;->e:Z

    iput-boolean p6, p0, Lb/i/a/c/f0/a0$e;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/f0/a0$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lb/i/a/c/f0/a0$e;->a()Lb/i/a/c/f0/a0$e;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    if-nez v1, :cond_17

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    if-eqz v1, :cond_21

    return-object v0

    :cond_21
    iget-boolean v1, p0, Lb/i/a/c/f0/a0$e;->e:Z

    iget-boolean v3, v0, Lb/i/a/c/f0/a0$e;->e:Z

    if-ne v1, v3, :cond_2c

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    return-object v0

    :cond_2c
    if-eqz v1, :cond_32

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    :cond_32
    return-object v0
.end method

.method public a(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v0, p1}, Lb/i/a/c/f0/a0$e;->a(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/i/a/c/f0/a0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/i/a/c/f0/a0$e;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Lb/i/a/c/f0/a0$e;->b()Lb/i/a/c/f0/a0$e;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lb/i/a/c/f0/a0$e;->b()Lb/i/a/c/f0/a0$e;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eq v0, v1, :cond_20

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    return-object v0

    :cond_20
    return-object p0
.end method

.method public b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/f0/a0$e;

    iget-object v2, p0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    iget-boolean v5, p0, Lb/i/a/c/f0/a0$e;->d:Z

    iget-boolean v6, p0, Lb/i/a/c/f0/a0$e;->e:Z

    iget-boolean v7, p0, Lb/i/a/c/f0/a0$e;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/f0/a0$e;-><init>(Ljava/lang/Object;Lb/i/a/c/f0/a0$e;Lb/i/a/c/u;ZZZ)V

    return-object v0
.end method

.method public c()Lb/i/a/c/f0/a0$e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/f0/a0$e;

    iget-object v2, p0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    iget-boolean v5, p0, Lb/i/a/c/f0/a0$e;->d:Z

    iget-boolean v6, p0, Lb/i/a/c/f0/a0$e;->e:Z

    iget-boolean v7, p0, Lb/i/a/c/f0/a0$e;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/f0/a0$e;-><init>(Ljava/lang/Object;Lb/i/a/c/f0/a0$e;Lb/i/a/c/u;ZZZ)V

    return-object v0
.end method

.method public d()Lb/i/a/c/f0/a0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lb/i/a/c/f0/a0$e;->d()Lb/i/a/c/f0/a0$e;

    move-result-object v0

    :goto_a
    iget-boolean v1, p0, Lb/i/a/c/f0/a0$e;->e:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/c/f0/a0$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/c/f0/a0$e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/c/f0/a0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz v1, :cond_44

    const-string v1, ", "

    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v1}, Lb/i/a/c/f0/a0$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_44
    return-object v0
.end method
