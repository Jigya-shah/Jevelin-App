.class public abstract Lb/i/a/c/f0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/t;

.field public transient h:Lb/i/a/a/k$d;

.field public transient i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/i/a/c/f0/u;->g:Lb/i/a/c/t;

    iput-object v0, p0, Lb/i/a/c/f0/u;->g:Lb/i/a/c/t;

    iget-object p1, p1, Lb/i/a/c/f0/u;->h:Lb/i/a/a/k$d;

    iput-object p1, p0, Lb/i/a/c/f0/u;->h:Lb/i/a/a/k$d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    sget-object p1, Lb/i/a/c/t;->p:Lb/i/a/c/t;

    :cond_7
    iput-object p1, p0, Lb/i/a/c/f0/u;->g:Lb/i/a/c/t;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/k$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/u;->h:Lb/i/a/a/k$d;

    if-nez v0, :cond_30

    move-object v0, p1

    check-cast v0, Lb/i/a/c/b0/i;

    .line 1
    iget-object v0, v0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p2}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    sget-object p2, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1, v1}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/a;)Lb/i/a/a/k$d;

    move-result-object v0

    :cond_1f
    if-nez p2, :cond_26

    if-nez v0, :cond_2e

    sget-object v0, Lb/i/a/c/d;->b:Lb/i/a/a/k$d;

    goto :goto_2e

    :cond_26
    if-nez v0, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p2, v0}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object p2

    :goto_2d
    move-object v0, p2

    :cond_2e
    :goto_2e
    iput-object v0, p0, Lb/i/a/c/f0/u;->h:Lb/i/a/a/k$d;

    :cond_30
    return-object v0
.end method

.method public b(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/r$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    invoke-interface {p0}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {p1, p2}, Lb/i/a/c/b0/h;->e(Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {v1}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lb/i/a/c/b0/h;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p1

    if-nez v0, :cond_1a

    return-object p1

    :cond_1a
    invoke-virtual {v0, v1}, Lb/i/a/c/b;->t(Lb/i/a/c/f0/a;)Lb/i/a/a/r$b;

    move-result-object p2

    if-nez p1, :cond_21

    return-object p2

    :cond_21
    invoke-virtual {p1, p2}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lb/i/a/c/t;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/u;->g:Lb/i/a/c/t;

    return-object v0
.end method
