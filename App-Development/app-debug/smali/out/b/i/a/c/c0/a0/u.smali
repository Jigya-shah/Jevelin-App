.class public Lb/i/a/c/c0/a0/u;
.super Lb/i/a/c/c0/a0/g;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/Object;


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/i/a/c/g0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb/i/a/c/c0/a0/u;->r:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/u;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/u;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/c0/a0/g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iget-object p4, p1, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    iput-object p4, p0, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    iget-boolean p1, p1, Lb/i/a/c/c0/a0/u;->n:Z

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/u;->n:Z

    iput-object p2, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, Lb/i/a/c/c0/a0/u;->n:Z

    iput-object p2, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/k0/a;
    .registers 2

    sget-object v0, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    return-object v0
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 12
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 1
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    sget-object v2, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v1

    if-nez v0, :cond_1d

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_21

    :cond_1d
    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :goto_21
    move-object v5, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object v0

    :cond_2a
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v5}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object v7

    .line 3
    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_41

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    if-ne v7, p1, :cond_41

    iget-object p1, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    if-ne v5, p1, :cond_41

    iget-object p1, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    if-ne v6, p1, :cond_41

    move-object p1, p0

    goto :goto_48

    :cond_41
    new-instance p1, Lb/i/a/c/c0/a0/u;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lb/i/a/c/c0/a0/u;-><init>(Lb/i/a/c/c0/a0/u;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    :goto_48
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 10

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/u;->n(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_61

    :cond_b
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    :try_start_17
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v5

    sget-object v6, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v5, v6, :cond_4f

    sget-object v6, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v5, v6, :cond_2f

    iget-boolean v5, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v5, :cond_28

    goto :goto_17

    :cond_28
    iget-object v5, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v5, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3e

    :cond_2f
    if-nez v2, :cond_38

    iget-object v5, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    invoke-virtual {v5, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3e

    :cond_38
    iget-object v5, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    invoke-virtual {v5, p1, p2, v2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v5

    :goto_3e
    array-length v6, v1

    if-lt v4, v6, :cond_46

    invoke-virtual {v0, v1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_45} :catch_62

    move v4, v3

    :cond_46
    add-int/lit8 v6, v4, 0x1

    :try_start_48
    aput-object v5, v1, v4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_4c

    move v4, v6

    goto :goto_17

    :catch_4c
    move-exception p1

    move v4, v6

    goto :goto_63

    :cond_4f
    iget-boolean p1, p0, Lb/i/a/c/c0/a0/u;->n:Z

    if-eqz p1, :cond_58

    invoke-virtual {v0, v1, v4}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_5e

    :cond_58
    iget-object p1, p0, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_5e
    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k0/q;)V

    :goto_61
    return-object p1

    :catch_62
    move-exception p1

    .line 5
    :goto_63
    iget p2, v0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr p2, v4

    .line 6
    invoke-static {p1, v1, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    .line 10
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/u;->n(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_75

    :cond_11
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    goto :goto_75

    :cond_1f
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lb/i/a/c/k0/q;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    :goto_2a
    :try_start_2a
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v4, v5, :cond_62

    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_42

    iget-boolean v4, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v4, :cond_3b

    goto :goto_2a

    :cond_3b
    iget-object v4, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_51

    :cond_42
    if-nez v3, :cond_4b

    iget-object v4, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    invoke-virtual {v4, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_51

    :cond_4b
    iget-object v4, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    invoke-virtual {v4, p1, p2, v3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_51
    array-length v5, p3

    if-lt v2, v5, :cond_59

    invoke-virtual {v0, p3}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_58} :catch_76

    move v2, v1

    :cond_59
    add-int/lit8 v5, v2, 0x1

    :try_start_5b
    aput-object v4, p3, v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5d} :catch_5f

    move v2, v5

    goto :goto_2a

    :catch_5f
    move-exception p1

    move v2, v5

    goto :goto_77

    :cond_62
    iget-boolean p1, p0, Lb/i/a/c/c0/a0/u;->n:Z

    if-eqz p1, :cond_6b

    invoke-virtual {v0, p3, v2}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_71

    :cond_6b
    iget-object p1, p0, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_71
    move-object p3, p1

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k0/q;)V

    :goto_75
    return-object p3

    :catch_76
    move-exception p1

    .line 8
    :goto_77
    iget p2, v0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr p2, v2

    .line 9
    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lb/i/a/c/c0/a0/u;->r:[Ljava/lang/Object;

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h()Lb/i/a/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    return-object v0
.end method

.method public n(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/Object;
    .registers 7

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
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_31

    if-nez v0, :cond_2f

    sget-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_31

    :cond_2f
    move v0, v2

    goto :goto_32

    :cond_31
    :goto_31
    move v0, v3

    :goto_32
    if-nez v0, :cond_67

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_5c

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/g;->e()Lb/i/a/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/b/i;->a(Lb/i/a/b/a;)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Byte;

    array-length v0, p1

    :goto_4e
    if-ge v2, v0, :cond_5b

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_5b
    return-object p2

    .line 2
    :cond_5c
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 3
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_67
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_7d

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz p1, :cond_76

    sget-object p1, Lb/i/a/c/c0/a0/u;->r:[Ljava/lang/Object;

    return-object p1

    :cond_76
    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {p1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8e

    :cond_7d
    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->q:Lb/i/a/c/g0/c;

    if-nez v0, :cond_88

    iget-object v0, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8e

    :cond_88
    iget-object v1, p0, Lb/i/a/c/c0/a0/u;->p:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_8e
    iget-boolean p2, p0, Lb/i/a/c/c0/a0/u;->n:Z

    if-eqz p2, :cond_95

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_9d

    :cond_95
    iget-object p2, p0, Lb/i/a/c/c0/a0/u;->o:Ljava/lang/Class;

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_9d
    aput-object p1, p2, v2

    return-object p2
.end method
