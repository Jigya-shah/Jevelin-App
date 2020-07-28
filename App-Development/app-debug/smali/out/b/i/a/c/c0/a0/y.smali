.class public Lb/i/a/c/c0/a0/y;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;
.implements Lb/i/a/c/c0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/z<",
        "TT;>;",
        "Lb/i/a/c/c0/i;",
        "Lb/i/a/c/c0/s;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/k0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lb/i/a/c/j;

.field public final l:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/k0/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/j<",
            "*TT;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/c0/a0/y;->k:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb/i/a/c/c0/a0/z;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    iput-object p2, p0, Lb/i/a/c/c0/a0/y;->k:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    const-string v1, "withDelegate"

    if-eqz v0, :cond_20

    iget-object v2, p0, Lb/i/a/c/c0/a0/y;->k:Lb/i/a/c/j;

    invoke-virtual {p1, v0, p2, v2}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    if-eq p1, p2, :cond_1f

    iget-object p2, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->k:Lb/i/a/c/j;

    .line 1
    const-class v2, Lb/i/a/c/c0/a0/y;

    invoke-static {v2, p0, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/i/a/c/c0/a0/y;

    invoke-direct {v1, p2, v0, p1}, Lb/i/a/c/c0/a0/y;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/k;)V

    return-object v1

    :cond_1f
    return-object p0

    .line 2
    :cond_20
    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    invoke-virtual {p1}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/i/a/c/k0/j;->a(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    .line 3
    const-class p2, Lb/i/a/c/c0/a0/y;

    invoke-static {p2, p0, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb/i/a/c/c0/a0/y;

    invoke-direct {p2, v2, v0, p1}, Lb/i/a/c/c0/a0/y;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/k;)V

    return-object p2
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->a(Lb/i/a/c/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_a
    iget-object p2, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    invoke-interface {p2, p1}, Lb/i/a/c/k0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    iget-object p3, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_a
    iget-object p2, p0, Lb/i/a/c/c0/a0/y;->j:Lb/i/a/c/k0/j;

    invoke-interface {p2, p1}, Lb/i/a/c/k0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->k:Lb/i/a/c/j;

    .line 5
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->k:Lb/i/a/c/j;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/i/a/c/g;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    if-eqz v0, :cond_d

    instance-of v1, v0, Lb/i/a/c/c0/s;

    if-eqz v1, :cond_d

    check-cast v0, Lb/i/a/c/c0/s;

    invoke-interface {v0, p1}, Lb/i/a/c/c0/s;->a(Lb/i/a/c/g;)V

    :cond_d
    return-void
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/y;->l:Lb/i/a/c/k;

    invoke-virtual {v0}, Lb/i/a/c/k;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
