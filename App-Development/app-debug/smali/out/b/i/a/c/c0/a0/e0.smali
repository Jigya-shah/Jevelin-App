.class public final Lb/i/a/c/c0/a0/e0;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/z<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:Lb/i/a/c/c0/a0/e0;


# instance fields
.field public j:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/i/a/c/c0/r;

.field public final l:Ljava/lang/Boolean;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lb/i/a/c/c0/a0/e0;->n:[Ljava/lang/String;

    new-instance v0, Lb/i/a/c/c0/a0/e0;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/e0;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/e0;->o:Lb/i/a/c/c0/a0/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    iput-object v0, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    iput-object v0, p0, Lb/i/a/c/c0/a0/e0;->l:Ljava/lang/Boolean;

    invoke-static {v0}, Lb/i/a/c/c0/z/p;->a(Lb/i/a/c/c0/r;)Z

    move-result v0

    iput-boolean v0, p0, Lb/i/a/c/c0/a0/e0;->m:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    iput-object p2, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    iput-object p3, p0, Lb/i/a/c/c0/a0/e0;->l:Ljava/lang/Boolean;

    invoke-static {p2}, Lb/i/a/c/c0/z/p;->a(Lb/i/a/c/c0/r;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/e0;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/k0/a;
    .registers 2

    sget-object v0, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    return-object v0
.end method

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

    iget-object v0, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v1

    if-nez v0, :cond_13

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_17

    :cond_13
    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :goto_17
    const-class v1, [Ljava/lang/String;

    sget-object v2, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object p1

    if-eqz v0, :cond_2c

    .line 1
    invoke-static {v0}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    const/4 v0, 0x0

    .line 2
    :cond_2c
    iget-object p2, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    if-ne p2, v0, :cond_39

    iget-object p2, p0, Lb/i/a/c/c0/a0/e0;->l:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_39

    iget-object p2, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    if-ne p2, p1, :cond_39

    return-object p0

    :cond_39
    new-instance p2, Lb/i/a/c/c0/a0/e0;

    invoke-direct {p2, v0, p1, v1}, Lb/i/a/c/c0/a0/e0;-><init>(Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/e0;->n(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_b
    iget-object v0, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/e0;->a(Lb/i/a/b/i;Lb/i/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_38

    :cond_15
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    :try_start_1f
    invoke-virtual {p1}, Lb/i/a/b/i;->h0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_60

    if-ne v4, v5, :cond_39

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k0/q;)V

    :goto_38
    return-object p1

    :cond_39
    :try_start_39
    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_4b

    iget-boolean v4, p0, Lb/i/a/c/c0/a0/e0;->m:Z

    if-eqz v4, :cond_42

    goto :goto_1f

    :cond_42
    iget-object v4, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4f

    :cond_4b
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->l(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object v4

    :cond_4f
    :goto_4f
    array-length v5, v1

    if-lt v3, v5, :cond_57

    invoke-virtual {v0, v1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_56} :catch_60

    move v3, v2

    :cond_57
    add-int/lit8 v5, v3, 0x1

    :try_start_59
    aput-object v4, v1, v3
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5b} :catch_5d

    move v3, v5

    goto :goto_1f

    :catch_5d
    move-exception p1

    move v3, v5

    goto :goto_61

    :catch_60
    move-exception p1

    .line 4
    :goto_61
    iget p2, v0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, v1, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/e0;->n(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_55

    :cond_10
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    goto :goto_55

    :cond_1e
    iget-object v0, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    if-eqz v0, :cond_27

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/e0;->a(Lb/i/a/b/i;Lb/i/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_55

    :cond_27
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lb/i/a/c/k0/q;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_30
    :try_start_30
    invoke-virtual {p1}, Lb/i/a/b/i;->h0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_63

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v3

    sget-object v4, Lb/i/a/b/l;->s:Lb/i/a/b/l;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_74

    if-ne v3, v4, :cond_4b

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k0/q;)V

    goto :goto_55

    :cond_4b
    :try_start_4b
    sget-object v4, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v3, v4, :cond_5f

    iget-boolean v3, p0, Lb/i/a/c/c0/a0/e0;->m:Z

    if-eqz v3, :cond_56

    sget-object p3, Lb/i/a/c/c0/a0/e0;->n:[Ljava/lang/String;

    :goto_55
    return-object p3

    :cond_56
    iget-object v3, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    invoke-interface {v3, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_63

    :cond_5f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->l(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object v3

    :cond_63
    :goto_63
    array-length v4, p3

    if-lt v2, v4, :cond_6b

    invoke-virtual {v0, p3}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_74

    move v2, v1

    :cond_6b
    add-int/lit8 v4, v2, 0x1

    :try_start_6d
    aput-object v3, p3, v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6f} :catch_71

    move v2, v4

    goto :goto_30

    :catch_71
    move-exception p1

    move v2, v4

    goto :goto_75

    :catch_74
    move-exception p1

    .line 7
    :goto_75
    iget p2, v0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr p2, v2

    .line 8
    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_f

    invoke-virtual {v1}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_14

    :cond_f
    array-length v3, p3

    invoke-virtual {v1, p3, v3}, Lb/i/a/c/k0/q;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_14
    iget-object v4, p0, Lb/i/a/c/c0/a0/e0;->j:Lb/i/a/c/k;

    :goto_16
    :try_start_16
    invoke-virtual {p1}, Lb/i/a/b/i;->h0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v5

    sget-object v6, Lb/i/a/b/l;->s:Lb/i/a/b/l;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_5b

    if-ne v5, v6, :cond_2e

    invoke-virtual {v1, p3, v3, v0}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/k0/q;)V

    return-object p1

    :cond_2e
    :try_start_2e
    sget-object v6, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v5, v6, :cond_40

    iget-boolean v5, p0, Lb/i/a/c/c0/a0/e0;->m:Z

    if-eqz v5, :cond_37

    goto :goto_16

    :cond_37
    iget-object v5, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    invoke-interface {v5, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    :goto_3d
    check-cast v5, Ljava/lang/String;

    goto :goto_4a

    :cond_40
    invoke-virtual {v4, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3d

    :cond_45
    invoke-virtual {v4, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3d

    :goto_4a
    array-length v6, p3

    if-lt v3, v6, :cond_52

    invoke-virtual {v1, p3}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_51} :catch_5b

    move v3, v2

    :cond_52
    add-int/lit8 v6, v3, 0x1

    :try_start_54
    aput-object v5, p3, v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_56} :catch_58

    move v3, v6

    goto :goto_16

    :catch_58
    move-exception p1

    move v3, v6

    goto :goto_5c

    :catch_5b
    move-exception p1

    :goto_5c
    invoke-static {p1, v0, v3}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lb/i/a/c/c0/a0/e0;->n:[Ljava/lang/String;

    return-object p1
.end method

.method public final n(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/c0/a0/e0;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_15

    if-nez v0, :cond_13

    sget-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    move v0, v2

    goto :goto_16

    :cond_15
    :goto_15
    move v0, v3

    :goto_16
    if-eqz v0, :cond_32

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p1, p0, Lb/i/a/c/c0/a0/e0;->k:Lb/i/a/c/c0/r;

    invoke-interface {p1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2d

    :cond_29
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->l(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object p1

    :goto_2d
    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v2

    return-object p2

    :cond_32
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4e

    const/4 p1, 0x0

    return-object p1

    :cond_4e
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
