.class public Lb/i/a/c/c0/a;
.super Lb/i/a/c/k;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/c0/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/j;

.field public final h:Lb/i/a/c/c0/z/r;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a;Lb/i/a/c/c0/z/r;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a;",
            "Lb/i/a/c/c0/z/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    iget-object v0, p1, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/c0/a;->i:Ljava/util/Map;

    iput-object v0, p0, Lb/i/a/c/c0/a;->i:Ljava/util/Map;

    iget-boolean v0, p1, Lb/i/a/c/c0/a;->k:Z

    iput-boolean v0, p0, Lb/i/a/c/c0/a;->k:Z

    iget-boolean v0, p1, Lb/i/a/c/c0/a;->l:Z

    iput-boolean v0, p0, Lb/i/a/c/c0/a;->l:Z

    iget-boolean v0, p1, Lb/i/a/c/c0/a;->m:Z

    iput-boolean v0, p0, Lb/i/a/c/c0/a;->m:Z

    iget-boolean p1, p1, Lb/i/a/c/c0/a;->n:Z

    iput-boolean p1, p0, Lb/i/a/c/c0/a;->n:Z

    iput-object p2, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    iput-object p3, p0, Lb/i/a/c/c0/a;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/e;Lb/i/a/c/c;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/e;",
            "Lb/i/a/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    .line 5
    iget-object p2, p2, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 6
    iput-object p2, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    .line 7
    iget-object p1, p1, Lb/i/a/c/c0/e;->i:Lb/i/a/c/c0/z/r;

    .line 8
    iput-object p1, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    iput-object p3, p0, Lb/i/a/c/c0/a;->i:Ljava/util/Map;

    iput-object p4, p0, Lb/i/a/c/c0/a;->j:Ljava/util/Map;

    .line 9
    iget-object p1, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 10
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lb/i/a/c/c0/a;->k:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_2a

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_2a

    :cond_28
    move p2, p3

    goto :goto_2b

    :cond_2a
    :goto_2a
    move p2, p4

    :goto_2b
    iput-boolean p2, p0, Lb/i/a/c/c0/a;->l:Z

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3c

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3a

    goto :goto_3c

    :cond_3a
    move p2, p3

    goto :goto_3d

    :cond_3c
    :goto_3c
    move p2, p4

    :goto_3d
    iput-boolean p2, p0, Lb/i/a/c/c0/a;->m:Z

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4b

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4c

    :cond_4b
    move p3, p4

    :cond_4c
    iput-boolean p3, p0, Lb/i/a/c/c0/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c;)V
    .registers 5

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    .line 1
    iget-object p1, p1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    iput-object v0, p0, Lb/i/a/c/c0/a;->i:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lb/i/a/c/c0/a;->k:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_27

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    move v0, v1

    goto :goto_28

    :cond_27
    :goto_27
    move v0, v2

    :goto_28
    iput-boolean v0, p0, Lb/i/a/c/c0/a;->l:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_39

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    move v0, v1

    goto :goto_3a

    :cond_39
    :goto_39
    move v0, v2

    :goto_3a
    iput-boolean v0, p0, Lb/i/a/c/c0/a;->m:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_48

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_49

    :cond_48
    move v1, v2

    :cond_49
    iput-boolean v1, p0, Lb/i/a/c/c0/a;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/i/a/c/c0/u;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/a;->i:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/c0/u;

    :goto_c
    return-object p1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 14
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

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_88

    if-eqz v0, :cond_88

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object p2

    if-eqz p2, :cond_88

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->n(Lb/i/a/c/f0/a;)Lb/i/a/c/f0/y;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {p1, p2, v2}, Lb/i/a/c/e;->b(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/l0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/c/f0/y;

    move-result-object v0

    .line 1
    iget-object v2, v0, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    .line 2
    const-class v4, Lb/i/a/a/k0;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5c

    .line 3
    iget-object p2, v0, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 4
    iget-object v2, p0, Lb/i/a/c/c0/a;->j:Ljava/util/Map;

    if-nez v2, :cond_2c

    move-object v2, v1

    goto :goto_34

    .line 5
    :cond_2c
    iget-object v4, p2, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/u;

    :goto_34
    if-eqz v2, :cond_42

    .line 7
    iget-object p2, v2, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 8
    new-instance v4, Lb/i/a/c/c0/z/v;

    .line 9
    iget-object v5, v0, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    .line 10
    invoke-direct {v4, v5}, Lb/i/a/c/c0/z/v;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    goto :goto_76

    :cond_42
    iget-object v0, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5c
    invoke-virtual {p1, p2, v0}, Lb/i/a/c/e;->b(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/l0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v2

    invoke-virtual {p1}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v4

    const-class v6, Lb/i/a/a/i0;

    invoke-virtual {v4, v2, v6}, Lb/i/a/c/j0/n;->c(Lb/i/a/c/j;Ljava/lang/Class;)[Lb/i/a/c/j;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/i0;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    :goto_76
    move-object v10, v3

    move-object v7, v4

    invoke-virtual {p1, v5}, Lb/i/a/c/g;->b(Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v8

    .line 13
    iget-object v6, v0, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 14
    invoke-static/range {v5 .. v10}, Lb/i/a/c/c0/z/r;->a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Lb/i/a/c/k;Lb/i/a/c/c0/u;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/r;

    move-result-object p1

    new-instance p2, Lb/i/a/c/c0/a;

    invoke-direct {p2, p0, p1, v1}, Lb/i/a/c/c0/a;-><init>(Lb/i/a/c/c0/a;Lb/i/a/c/c0/z/r;Ljava/util/Map;)V

    return-object p2

    :cond_88
    iget-object p1, p0, Lb/i/a/c/c0/a;->j:Ljava/util/Map;

    if-nez p1, :cond_8d

    return-object p0

    :cond_8d
    new-instance p1, Lb/i/a/c/c0/a;

    iget-object p2, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    invoke-direct {p1, p0, p2, v1}, Lb/i/a/c/c0/a;-><init>(Lb/i/a/c/c0/a;Lb/i/a/c/c0/z/r;Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    new-instance v2, Lb/i/a/c/c0/x$a;

    iget-object v0, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    invoke-direct {v2, v0}, Lb/i/a/c/c0/x$a;-><init>(Lb/i/a/c/j;)V

    iget-object v0, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    .line 15
    iget-object v1, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v3, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 17
    iget-boolean v1, v0, Lb/i/a/b/l;->n:Z

    if-eqz v1, :cond_13

    .line 18
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    :cond_1b
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    invoke-virtual {v0}, Lb/i/a/c/c0/z/r;->a()Z

    .line 19
    :cond_24
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_66

    goto :goto_5d

    :pswitch_2c
    iget-boolean v0, p0, Lb/i/a/c/c0/a;->l:Z

    if-eqz v0, :cond_5d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5e

    :pswitch_33
    iget-boolean v0, p0, Lb/i/a/c/c0/a;->l:Z

    if-eqz v0, :cond_5d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5e

    :pswitch_3a
    iget-boolean v0, p0, Lb/i/a/c/c0/a;->n:Z

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5e

    :pswitch_47
    iget-boolean v0, p0, Lb/i/a/c/c0/a;->m:Z

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5e

    :pswitch_54
    iget-boolean v0, p0, Lb/i/a/c/c0/a;->k:Z

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    :goto_5e
    if-eqz v0, :cond_61

    return-object v0

    .line 20
    :cond_61
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_66
    .packed-switch 0x6
        :pswitch_54
        :pswitch_47
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
    .end packed-switch
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    .line 1
    iget-object v0, v0, Lb/i/a/c/c0/z/r;->k:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    iget-object v2, v1, Lb/i/a/c/c0/z/r;->i:Lb/i/a/a/i0;

    iget-object v1, v1, Lb/i/a/c/c0/z/r;->j:Lb/i/a/a/l0;

    invoke-virtual {p2, v0, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Object;Lb/i/a/a/i0;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/y;

    move-result-object p2

    .line 3
    iget-object v1, p2, Lb/i/a/c/c0/z/y;->d:Lb/i/a/a/l0;

    iget-object v2, p2, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    invoke-interface {v1, v2}, Lb/i/a/a/l0;->a(Lb/i/a/a/i0$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lb/i/a/c/c0/z/y;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    return-object v1

    .line 4
    :cond_1f
    new-instance v1, Lb/i/a/c/c0/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->w()Lb/i/a/b/g;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lb/i/a/c/c0/v;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/g;Lb/i/a/c/c0/z/y;)V

    throw v1
.end method

.method public c()Lb/i/a/c/c0/z/r;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a;->h:Lb/i/a/c/c0/z/r;

    return-object v0
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

    iget-object v0, p0, Lb/i/a/c/c0/a;->g:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
