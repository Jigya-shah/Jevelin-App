.class public abstract Lb/i/a/c/c0/a0/v;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/v$d;,
        Lb/i/a/c/c0/a0/v$e;,
        Lb/i/a/c/c0/a0/v$g;,
        Lb/i/a/c/c0/a0/v$f;,
        Lb/i/a/c/c0/a0/v$h;,
        Lb/i/a/c/c0/a0/v$b;,
        Lb/i/a/c/c0/a0/v$a;,
        Lb/i/a/c/c0/a0/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/z<",
        "TT;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Boolean;

.field public transient k:Ljava/lang/Object;

.field public final l:Lb/i/a/c/c0/r;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/v;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/v<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lb/i/a/c/c0/a0/v;->j:Ljava/lang/Boolean;

    iput-object p2, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

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

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/c0/a0/v;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/i/a/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    sget-object p0, Lb/i/a/c/c0/a0/v$f;->m:Lb/i/a/c/c0/a0/v$f;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    sget-object p0, Lb/i/a/c/c0/a0/v$g;->m:Lb/i/a/c/c0/a0/v$g;

    return-object p0

    :cond_e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    new-instance p0, Lb/i/a/c/c0/a0/v$b;

    invoke-direct {p0}, Lb/i/a/c/c0/a0/v$b;-><init>()V

    return-object p0

    :cond_18
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_22

    new-instance p0, Lb/i/a/c/c0/a0/v$h;

    invoke-direct {p0}, Lb/i/a/c/c0/a0/v$h;-><init>()V

    return-object p0

    :cond_22
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2c

    new-instance p0, Lb/i/a/c/c0/a0/v$e;

    invoke-direct {p0}, Lb/i/a/c/c0/a0/v$e;-><init>()V

    return-object p0

    :cond_2c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_36

    new-instance p0, Lb/i/a/c/c0/a0/v$d;

    invoke-direct {p0}, Lb/i/a/c/c0/a0/v$d;-><init>()V

    return-object p0

    :cond_36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_40

    new-instance p0, Lb/i/a/c/c0/a0/v$a;

    invoke-direct {p0}, Lb/i/a/c/c0/a0/v$a;-><init>()V

    return-object p0

    :cond_40
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4a

    new-instance p0, Lb/i/a/c/c0/a0/v$c;

    invoke-direct {p0}, Lb/i/a/c/c0/a0/v$c;-><init>()V

    return-object p0

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/c0/a0/v<",
            "*>;"
        }
    .end annotation
.end method

.method public a()Lb/i/a/c/k0/a;
    .registers 2

    sget-object v0, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    return-object v0
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 7
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    sget-object v1, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    .line 1
    invoke-interface {p2}, Lb/i/a/c/d;->m()Lb/i/a/c/t;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lb/i/a/c/t;->m:Lb/i/a/a/h0;

    goto :goto_13

    :cond_12
    move-object v2, v1

    .line 3
    :goto_13
    sget-object v3, Lb/i/a/a/h0;->h:Lb/i/a/a/h0;

    if-ne v2, v3, :cond_1a

    .line 4
    sget-object v1, Lb/i/a/c/c0/z/p;->h:Lb/i/a/c/c0/z/p;

    goto :goto_3a

    .line 5
    :cond_1a
    sget-object v3, Lb/i/a/a/h0;->i:Lb/i/a/a/h0;

    if-ne v2, v3, :cond_3a

    if-nez p2, :cond_2d

    iget-object p2, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    .line 6
    new-instance p2, Lb/i/a/c/c0/z/q;

    invoke-direct {p2, v1, p1}, Lb/i/a/c/c0/z/q;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;)V

    move-object v1, p2

    goto :goto_3a

    .line 7
    :cond_2d
    new-instance v1, Lb/i/a/c/c0/z/q;

    invoke-interface {p2}, Lb/i/a/c/d;->h()Lb/i/a/c/u;

    move-result-object p1

    invoke-interface {p2}, Lb/i/a/c/d;->d()Lb/i/a/c/j;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lb/i/a/c/c0/z/q;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;)V

    .line 8
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lb/i/a/c/c0/a0/v;->j:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_43

    iget-object p1, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-ne v1, p1, :cond_43

    return-object p0

    :cond_43
    invoke-virtual {p0, v1, v0}, Lb/i/a/c/c0/a0/v;->a(Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_7

    return-object p1

    :cond_7
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0, p3, p1}, Lb/i/a/c/c0/a0/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lb/i/a/c/c0/a0/v;->k:Ljava/lang/Object;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/v;->h()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/a0/v;->k:Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 p1, 0x0

    return-object p1

    :cond_1c
    iget-object v0, p0, Lb/i/a/c/c0/a0/v;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2f

    if-nez v0, :cond_2d

    sget-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_37

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/v;->o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_37
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation
.end method
