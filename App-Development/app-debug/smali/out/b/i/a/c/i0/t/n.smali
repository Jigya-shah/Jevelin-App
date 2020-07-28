.class public Lb/i/a/c/i0/t/n;
.super Lb/i/a/c/i0/u/a;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# static fields
.field public static final l:Lb/i/a/c/i0/t/n;


# instance fields
.field public final k:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb/i/a/c/j0/n;->l:Lb/i/a/c/j0/n;

    .line 2
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/c/j0/n;->b(Ljava/lang/Class;)Lb/i/a/c/j;

    new-instance v0, Lb/i/a/c/i0/t/n;

    invoke-direct {v0}, Lb/i/a/c/i0/t/n;-><init>()V

    sput-object v0, Lb/i/a/c/i0/t/n;->l:Lb/i/a/c/i0/t/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/i0/t/n;->k:Lb/i/a/c/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/t/n;Lb/i/a/c/d;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/n;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lb/i/a/c/i0/u/a;-><init>(Lb/i/a/c/i0/u/a;Lb/i/a/c/d;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lb/i/a/c/i0/t/n;->k:Lb/i/a/c/o;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;
    .registers 5
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

    new-instance v0, Lb/i/a/c/i0/t/n;

    iget-object v1, p0, Lb/i/a/c/i0/t/n;->k:Lb/i/a/c/o;

    invoke-direct {v0, p0, p1, v1, p2}, Lb/i/a/c/i0/t/n;-><init>(Lb/i/a/c/i0/t/n;Lb/i/a/c/d;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 7
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

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v1

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v2, v1}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    .line 1
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2, v3}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v0

    :goto_29
    if-nez v1, :cond_2d

    .line 2
    iget-object v1, p0, Lb/i/a/c/i0/t/n;->k:Lb/i/a/c/o;

    :cond_2d
    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v1

    if-nez v1, :cond_39

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v1

    .line 3
    :cond_39
    invoke-static {v1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    move-object v0, v1

    .line 4
    :goto_41
    iget-object p1, p0, Lb/i/a/c/i0/t/n;->k:Lb/i/a/c/o;

    if-ne v0, p1, :cond_4a

    iget-object p1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4a

    return-object p0

    :cond_4a
    new-instance p1, Lb/i/a/c/i0/t/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lb/i/a/c/i0/t/n;-><init>(Lb/i/a/c/i0/t/n;Lb/i/a/c/d;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    check-cast p1, [Ljava/lang/String;

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    iget-object v1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    sget-object v1, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    iget-object v1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1c

    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/n;->a([Ljava/lang/String;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_25

    :cond_1c
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/n;->a([Ljava/lang/String;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_25
    return-void
.end method

.method public a([Ljava/lang/String;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lb/i/a/c/i0/t/n;->k:Lb/i/a/c/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 7
    array-length v0, p1

    :goto_a
    if-ge v2, v0, :cond_1c

    aget-object v3, p1, v2

    if-nez v3, :cond_14

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_19

    :cond_14
    aget-object v3, p1, v2

    invoke-virtual {v1, v3, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    if-ge v2, v0, :cond_2f

    .line 8
    aget-object p3, p1, v2

    if-nez p3, :cond_27

    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    goto :goto_2c

    :cond_27
    aget-object p3, p1, v2

    invoke-virtual {p2, p3}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2f
    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, [Ljava/lang/String;

    .line 5
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/n;->a([Ljava/lang/String;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
