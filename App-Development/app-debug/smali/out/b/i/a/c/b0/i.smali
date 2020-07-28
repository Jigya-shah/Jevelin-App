.class public abstract Lb/i/a/c/b0/i;
.super Lb/i/a/c/b0/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lb/i/a/c/b0/b;",
        "T:",
        "Lb/i/a/c/b0/i<",
        "TCFG;TT;>;>",
        "Lb/i/a/c/b0/h<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Lb/i/a/c/b0/c;

.field public static final r:I

.field public static final s:I


# instance fields
.field public final j:Lb/i/a/c/f0/f0;

.field public final k:Lb/i/a/c/g0/b;

.field public final l:Lb/i/a/c/u;

.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lb/i/a/c/b0/e;

.field public final o:Lb/i/a/c/k0/t;

.field public final p:Lb/i/a/c/b0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb/i/a/c/b0/c$a;->a:Lb/i/a/c/b0/c$a;

    .line 2
    sput-object v0, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    const-class v0, Lb/i/a/c/q;

    invoke-static {v0}, Lb/i/a/c/b0/h;->g(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lb/i/a/c/b0/i;->r:I

    sget-object v0, Lb/i/a/c/q;->m:Lb/i/a/c/q;

    .line 3
    iget v0, v0, Lb/i/a/c/q;->h:I

    .line 4
    sget-object v1, Lb/i/a/c/q;->n:Lb/i/a/c/q;

    .line 5
    iget v1, v1, Lb/i/a/c/q;->h:I

    or-int/2addr v0, v1

    .line 6
    sget-object v1, Lb/i/a/c/q;->o:Lb/i/a/c/q;

    .line 7
    iget v1, v1, Lb/i/a/c/q;->h:I

    or-int/2addr v0, v1

    .line 8
    sget-object v1, Lb/i/a/c/q;->p:Lb/i/a/c/q;

    .line 9
    iget v1, v1, Lb/i/a/c/q;->h:I

    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lb/i/a/c/q;->l:Lb/i/a/c/q;

    .line 11
    iget v1, v1, Lb/i/a/c/q;->h:I

    or-int/2addr v0, v1

    .line 12
    sput v0, Lb/i/a/c/b0/i;->s:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/a;Lb/i/a/c/g0/b;Lb/i/a/c/f0/f0;Lb/i/a/c/k0/t;Lb/i/a/c/b0/d;)V
    .registers 7

    sget v0, Lb/i/a/c/b0/i;->r:I

    invoke-direct {p0, p1, v0}, Lb/i/a/c/b0/h;-><init>(Lb/i/a/c/b0/a;I)V

    iput-object p3, p0, Lb/i/a/c/b0/i;->j:Lb/i/a/c/f0/f0;

    iput-object p2, p0, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    iput-object p4, p0, Lb/i/a/c/b0/i;->o:Lb/i/a/c/k0/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    iput-object p1, p0, Lb/i/a/c/b0/i;->m:Ljava/lang/Class;

    .line 1
    sget-object p1, Lb/i/a/c/b0/e$a;->i:Lb/i/a/c/b0/e$a;

    .line 2
    iput-object p1, p0, Lb/i/a/c/b0/i;->n:Lb/i/a/c/b0/e;

    iput-object p5, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/i;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/i<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/i/a/c/b0/h;-><init>(Lb/i/a/c/b0/h;I)V

    iget-object p2, p1, Lb/i/a/c/b0/i;->j:Lb/i/a/c/f0/f0;

    iput-object p2, p0, Lb/i/a/c/b0/i;->j:Lb/i/a/c/f0/f0;

    iget-object p2, p1, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    iput-object p2, p0, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    iget-object p2, p1, Lb/i/a/c/b0/i;->o:Lb/i/a/c/k0/t;

    iput-object p2, p0, Lb/i/a/c/b0/i;->o:Lb/i/a/c/k0/t;

    iget-object p2, p1, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    iget-object p2, p1, Lb/i/a/c/b0/i;->m:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/b0/i;->m:Ljava/lang/Class;

    iget-object p2, p1, Lb/i/a/c/b0/i;->n:Lb/i/a/c/b0/e;

    iput-object p2, p0, Lb/i/a/c/b0/i;->n:Lb/i/a/c/b0/e;

    iget-object p1, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    iput-object p1, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/a/r$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p2}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_a
    const/4 v0, 0x0

    if-eqz p2, :cond_19

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/c/b0/i;->e(Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p1

    if-nez p1, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p1, v0}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    throw v0
.end method

.method public abstract a(I)Lb/i/a/c/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final varargs a([Lb/i/a/c/q;)Lb/i/a/c/b0/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/i/a/c/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lb/i/a/c/b0/h;->g:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, p1, v2

    .line 19
    iget v3, v3, Lb/i/a/c/q;->h:I

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_e
    iget p1, p0, Lb/i/a/c/b0/h;->g:I

    if-ne v0, p1, :cond_13

    return-object p0

    :cond_13
    invoke-virtual {p0, v0}, Lb/i/a/c/b0/i;->a(I)Lb/i/a/c/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/i0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f0/b;",
            ")",
            "Lb/i/a/c/f0/i0<",
            "*>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 6
    iget-object v0, v0, Lb/i/a/c/b0/d;->j:Lb/i/a/c/f0/i0;

    .line 7
    iget v1, p0, Lb/i/a/c/b0/h;->g:I

    sget v2, Lb/i/a/c/b0/i;->s:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_ed

    sget-object v1, Lb/i/a/c/q;->m:Lb/i/a/c/q;

    invoke-virtual {p0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_38

    .line 8
    sget-object v2, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    if-ne v1, v2, :cond_22

    sget-object v1, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    iget-object v1, v1, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    :cond_22
    move-object v9, v1

    iget-object v1, v0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    if-ne v1, v9, :cond_28

    goto :goto_39

    :cond_28
    new-instance v1, Lb/i/a/c/f0/i0$a;

    iget-object v5, v0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    iget-object v6, v0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    iget-object v7, v0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    iget-object v8, v0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    move-object v0, v1

    goto :goto_39

    :cond_38
    throw v3

    .line 9
    :cond_39
    :goto_39
    sget-object v1, Lb/i/a/c/q;->n:Lb/i/a/c/q;

    invoke-virtual {p0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_66

    sget-object v1, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_65

    .line 10
    sget-object v2, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    if-ne v1, v2, :cond_4f

    sget-object v1, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    iget-object v1, v1, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    :cond_4f
    move-object v5, v1

    iget-object v1, v0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    if-ne v1, v5, :cond_55

    goto :goto_66

    :cond_55
    new-instance v1, Lb/i/a/c/f0/i0$a;

    iget-object v6, v0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    iget-object v7, v0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    iget-object v8, v0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    iget-object v9, v0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    move-object v0, v1

    goto :goto_66

    :cond_65
    throw v3

    .line 11
    :cond_66
    :goto_66
    sget-object v1, Lb/i/a/c/q;->o:Lb/i/a/c/q;

    invoke-virtual {p0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_93

    sget-object v1, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_92

    .line 12
    sget-object v2, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    if-ne v1, v2, :cond_7c

    sget-object v1, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    iget-object v1, v1, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    :cond_7c
    move-object v6, v1

    iget-object v1, v0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    if-ne v1, v6, :cond_82

    goto :goto_93

    :cond_82
    new-instance v1, Lb/i/a/c/f0/i0$a;

    iget-object v5, v0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    iget-object v7, v0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    iget-object v8, v0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    iget-object v9, v0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    move-object v0, v1

    goto :goto_93

    :cond_92
    throw v3

    .line 13
    :cond_93
    :goto_93
    sget-object v1, Lb/i/a/c/q;->p:Lb/i/a/c/q;

    invoke-virtual {p0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_c0

    sget-object v1, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_bf

    .line 14
    sget-object v2, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    if-ne v1, v2, :cond_a9

    sget-object v1, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    iget-object v1, v1, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    :cond_a9
    move-object v7, v1

    iget-object v1, v0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    if-ne v1, v7, :cond_af

    goto :goto_c0

    :cond_af
    new-instance v1, Lb/i/a/c/f0/i0$a;

    iget-object v5, v0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    iget-object v6, v0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    iget-object v8, v0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    iget-object v9, v0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    move-object v0, v1

    goto :goto_c0

    :cond_bf
    throw v3

    .line 15
    :cond_c0
    :goto_c0
    sget-object v1, Lb/i/a/c/q;->l:Lb/i/a/c/q;

    invoke-virtual {p0, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_ed

    sget-object v1, Lb/i/a/a/f$a;->k:Lb/i/a/a/f$a;

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_ec

    .line 16
    sget-object v2, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    if-ne v1, v2, :cond_d6

    sget-object v1, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    iget-object v1, v1, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    :cond_d6
    move-object v8, v1

    iget-object v1, v0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    if-ne v1, v8, :cond_dc

    goto :goto_ed

    :cond_dc
    new-instance v1, Lb/i/a/c/f0/i0$a;

    iget-object v5, v0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    iget-object v6, v0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    iget-object v7, v0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    iget-object v9, v0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    move-object v0, v1

    goto :goto_ed

    :cond_ec
    throw v3

    .line 17
    :cond_ed
    :goto_ed
    invoke-virtual {p0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v1

    if-eqz v1, :cond_f7

    invoke-virtual {v1, p2, v0}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/b;Lb/i/a/c/f0/i0;)Lb/i/a/c/f0/i0;

    move-result-object v0

    :cond_f7
    iget-object p2, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {p2, p1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object p1

    if-eqz p1, :cond_105

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_104

    goto :goto_105

    .line 18
    :cond_104
    throw v3

    :cond_105
    :goto_105
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/b0/i;->j:Lb/i/a/c/f0/f0;

    .line 1
    iget-object v0, v0, Lb/i/a/c/f0/f0;->g:Lb/i/a/c/f0/s$a;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v0, p1}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/a/p$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f0/b;",
            ")",
            "Lb/i/a/a/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object p2, v1

    goto :goto_d

    :cond_9
    invoke-virtual {v0, p2}, Lb/i/a/c/b;->s(Lb/i/a/c/f0/a;)Lb/i/a/a/p$a;

    move-result-object p2

    .line 1
    :goto_d
    iget-object v0, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    .line 2
    invoke-static {p2, v1}, Lb/i/a/a/p$a;->b(Lb/i/a/a/p$a;Lb/i/a/a/p$a;)Lb/i/a/a/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lb/i/a/c/q;)Lb/i/a/c/b0/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/i/a/c/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lb/i/a/c/b0/h;->g:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_f

    aget-object v3, p1, v2

    .line 3
    iget v3, v3, Lb/i/a/c/q;->h:I

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_f
    iget p1, p0, Lb/i/a/c/b0/h;->g:I

    if-ne v0, p1, :cond_14

    return-object p0

    :cond_14
    invoke-virtual {p0, v0}, Lb/i/a/c/b0/i;->a(I)Lb/i/a/c/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lb/i/a/c/b0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/b0/c;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_a
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lb/i/a/a/k$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object p1

    sget-object p1, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lb/i/a/a/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_a
    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 3
    iget-object p1, p1, Lb/i/a/c/b0/d;->h:Lb/i/a/a/r$b;

    if-nez p1, :cond_14

    return-object v0

    .line 4
    :cond_14
    invoke-virtual {p1, v0}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    throw v0
.end method
