.class public abstract Lb/i/a/c/i0/u/j0;
.super Lb/i/a/c/i0/u/s0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lb/i/a/c/i0/u/s0<",
        "TT;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/j0;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/j0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/i0/u/s0;)V

    iput-object p2, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v2

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v3}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1, v3, v2}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    move-object v2, v1

    .line 1
    :goto_1b
    iget-object v3, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget-object v4, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    invoke-virtual {v3, v4}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    :goto_2b
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v2

    .line 3
    :cond_35
    invoke-static {v2}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 4
    iget-object p1, p0, Lb/i/a/c/i0/u/j0;->i:Ljava/lang/Boolean;

    if-ne v3, p1, :cond_40

    return-object p0

    :cond_40
    invoke-virtual {p0, p2, v3}, Lb/i/a/c/i0/u/j0;->a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_45
    new-instance p2, Lb/i/a/c/i0/u/j;

    invoke-virtual {p1, v0}, Lb/i/a/c/e;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lb/i/a/c/i0/u/j;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-object p2
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_d

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_b

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
