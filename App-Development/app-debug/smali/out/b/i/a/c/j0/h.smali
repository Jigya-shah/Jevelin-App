.class public Lb/i/a/c/j0/h;
.super Lb/i/a/c/j0/l;
.source ""


# instance fields
.field public final p:I

.field public q:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(I)V
    .registers 11

    const-class v1, Ljava/lang/Object;

    .line 1
    sget-object v2, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    .line 2
    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, Lb/i/a/c/j0/h;->p:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/i/a/c/j0/h;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/a/c/j0/h;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->z()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation should not be attempted on "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lb/i/a/c/j0/h;

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
