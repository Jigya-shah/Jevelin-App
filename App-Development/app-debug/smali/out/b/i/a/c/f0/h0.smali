.class public Lb/i/a/c/f0/h0;
.super Lb/i/a/c/f0/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lb/i/a/c/j;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/lang/String;Lb/i/a/c/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/g0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lb/i/a/c/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/f0/h;-><init>(Lb/i/a/c/f0/g0;Lb/i/a/c/f0/o;)V

    iput-object p2, p0, Lb/i/a/c/f0/h0;->i:Ljava/lang/Class;

    iput-object p4, p0, Lb/i/a/c/f0/h0;->j:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/f0/h0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;
    .registers 2

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get virtual property \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/h0;->k:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/h0;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lb/i/a/c/f0/h0;->j:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/h0;->j:Lb/i/a/c/j;

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

    iget-object v0, p0, Lb/i/a/c/f0/h0;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/f0/h0;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast p1, Lb/i/a/c/f0/h0;

    iget-object v1, p1, Lb/i/a/c/f0/h0;->i:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/f0/h0;->i:Ljava/lang/Class;

    if-ne v1, v3, :cond_21

    iget-object p1, p1, Lb/i/a/c/f0/h0;->k:Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/c/f0/h0;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/h0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[virtual "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/f0/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
