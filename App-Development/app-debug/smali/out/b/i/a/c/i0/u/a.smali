.class public abstract Lb/i/a/c/i0/u/a;
.super Lb/i/a/c/i0/h;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/h<",
        "TT;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Lb/i/a/c/d;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/a;Lb/i/a/c/d;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/a<",
            "*>;",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lb/i/a/c/i0/u/a;->i:Lb/i/a/c/d;

    iput-object p3, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/i0/u/a;->i:Lb/i/a/c/d;

    iput-object p1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

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
    .registers 4
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

    if-eqz p2, :cond_19

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_19

    sget-object v0, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    invoke-virtual {p1, v0}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_19

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/i0/u/a;->a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_19
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/g0/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/a;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Lb/i/a/c/z;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    sget-object v0, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
