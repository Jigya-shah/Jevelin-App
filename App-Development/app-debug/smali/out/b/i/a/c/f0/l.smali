.class public final Lb/i/a/c/f0/l;
.super Lb/i/a/c/f0/h;
.source ""


# instance fields
.field public final i:Lb/i/a/c/f0/m;

.field public final j:Lb/i/a/c/j;

.field public final k:I


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/m;Lb/i/a/c/j;Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;I)V
    .registers 6

    invoke-direct {p0, p3, p4}, Lb/i/a/c/f0/h;-><init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;)V

    iput-object p1, p0, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    iput-object p2, p0, Lb/i/a/c/f0/l;->j:Lb/i/a/c/j;

    iput p5, p0, Lb/i/a/c/f0/l;->k:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    if-ne p1, v0, :cond_6

    move-object p1, p0

    goto :goto_12

    :cond_6
    iget-object v0, p0, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    iget v1, p0, Lb/i/a/c/f0/l;->k:I

    .line 2
    iget-object v2, v0, Lb/i/a/c/f0/m;->i:[Lb/i/a/c/f0/o;

    aput-object p1, v2, v1

    invoke-virtual {v0, v1}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/f0/l;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/l;->j:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/l;->j:Lb/i/a/c/j;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/f0/l;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast p1, Lb/i/a/c/f0/l;

    iget-object v1, p1, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    iget-object v3, p0, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    invoke-virtual {v1, v3}, Lb/i/a/c/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget p1, p1, Lb/i/a/c/f0/l;->k:I

    iget v1, p0, Lb/i/a/c/f0/l;->k:I

    if-ne p1, v1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    invoke-virtual {v0}, Lb/i/a/c/f0/a;->hashCode()I

    move-result v0

    iget v1, p0, Lb/i/a/c/f0/l;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[parameter #"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lb/i/a/c/f0/l;->k:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
