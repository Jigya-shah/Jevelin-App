.class public abstract Lb/i/a/c/j;
.super Lb/i/a/b/v/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/b/v/a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/c/j;->h:I

    iput-object p3, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/i/a/c/j;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/i/a/b/v/a;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j;->a()Lb/i/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb/i/a/c/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Lb/i/a/c/j;
.end method

.method public abstract a(Lb/i/a/c/j;)Lb/i/a/c/j;
.end method

.method public abstract a(Ljava/lang/Class;)Lb/i/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;)Lb/i/a/c/j;
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
.end method

.method public abstract a(Ljava/lang/Object;)Lb/i/a/c/j;
.end method

.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public b(I)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j;->a(I)Lb/i/a/c/j;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public b(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v0}, Lb/i/a/c/j;->c(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p0

    .line 3
    :goto_c
    iget-object p1, p1, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-eq p1, v1, :cond_16

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Lb/i/a/c/j;
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)Lb/i/a/c/j;
.end method

.method public final c(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v0, p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public abstract d()I
.end method

.method public abstract d(Ljava/lang/Object;)Lb/i/a/c/j;
.end method

.method public final d(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v0, p1, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public e()Lb/i/a/c/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Lb/i/a/c/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Lb/i/a/c/j;
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/c/j;->h:I

    return v0
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j;->d()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u()Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public abstract x()Lb/i/a/c/j;
.end method
