.class public final Le/a/a/a/y0/i/d;
.super Le/a/a/a/y0/i/c;
.source ""

# interfaces
.implements Le/a/a/a/y0/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/i/d$a;
    }
.end annotation


# instance fields
.field public final d:Le/g;

.field public final e:Le/g;

.field public final f:Le/a/a/a/y0/i/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/i/k;)V
    .registers 3

    if-eqz p1, :cond_2f

    invoke-direct {p0}, Le/a/a/a/y0/i/c;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-boolean p1, p1, Le/a/a/a/y0/i/k;->a:Z

    .line 2
    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_18

    if-eqz p1, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_18
    :goto_18
    new-instance p1, Le/a/a/a/y0/i/d$c;

    invoke-direct {p1, p0}, Le/a/a/a/y0/i/d$c;-><init>(Le/a/a/a/y0/i/d;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/i/d;->d:Le/g;

    new-instance p1, Le/a/a/a/y0/i/d$d;

    invoke-direct {p1, p0}, Le/a/a/a/y0/i/d$d;-><init>(Le/a/a/a/y0/i/d;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/i/d;->e:Le/g;

    return-void

    :cond_2f
    const-string p1, "options"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/a/a/a/y0/i/d;Le/a/a/a/y0/b/f0;Ljava/lang/StringBuilder;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->l()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_e7

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d7

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Le/a/a/a/y0/i/i;->k:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_8b

    :cond_1d
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 4
    invoke-interface {p1}, Le/a/a/a/y0/b/f0;->S()Le/a/a/a/y0/b/p;

    move-result-object v0

    const-string v4, "it"

    if-eqz v0, :cond_31

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le/a/a/a/y0/b/b1/e;->h:Le/a/a/a/y0/b/b1/e;

    invoke-virtual {p0, p2, v0, v5}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    :cond_31
    invoke-interface {p1}, Le/a/a/a/y0/b/f0;->L()Le/a/a/a/y0/b/p;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le/a/a/a/y0/b/b1/e;->p:Le/a/a/a/y0/b/b1/e;

    invoke-virtual {p0, p2, v0, v5}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 5
    :cond_3f
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 6
    iget-object v5, v0, Le/a/a/a/y0/i/k;->G:Le/a0/b;

    sget-object v6, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/q;

    .line 7
    sget-object v5, Le/a/a/a/y0/i/q;->i:Le/a/a/a/y0/i/q;

    if-ne v0, v5, :cond_8b

    invoke-interface {p1}, Le/a/a/a/y0/b/f0;->q()Le/a/a/a/y0/b/g0;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le/a/a/a/y0/b/b1/e;->k:Le/a/a/a/y0/b/b1/e;

    invoke-virtual {p0, p2, v0, v5}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    :cond_61
    invoke-interface {p1}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le/a/a/a/y0/b/b1/e;->l:Le/a/a/a/y0/b/b1/e;

    invoke-virtual {p0, p2, v0, v5}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    const-string v5, "setter"

    invoke-static {v0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v5, "setter.valueParameters"

    invoke-static {v0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/w0;

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le/a/a/a/y0/b/b1/e;->o:Le/a/a/a/y0/b/b1/e;

    invoke-virtual {p0, p2, v0, v4}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 8
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Le/a/a/a/y0/i/i;->r:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {p1}, Le/a/a/a/y0/b/y0;->F()Z

    move-result v0

    if-eqz v0, :cond_ab

    move v0, v2

    goto :goto_ac

    :cond_ab
    move v0, v3

    :goto_ac
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->c(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Le/a/a/a/y0/i/i;->s:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {p1}, Le/a/a/a/y0/b/y0;->W()Z

    move-result v0

    if-eqz v0, :cond_ce

    move v0, v2

    goto :goto_cf

    :cond_ce
    move v0, v3

    :goto_cf
    const-string v4, "lateinit"

    invoke-virtual {p0, p2, v0, v4}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_d7
    invoke-virtual {p0, p1, p2, v3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/y0;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a;Ljava/lang/StringBuilder;)V

    :cond_e7
    invoke-virtual {p0, p1, p2, v2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/b/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/y0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/i/d;Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/u;)Le/a/a/a/y0/b/v;
    .registers 5

    instance-of v0, p1, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_14

    check-cast p1, Le/a/a/a/y0/b/e;

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    if-ne p1, v0, :cond_11

    sget-object p1, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_13

    :cond_11
    sget-object p1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_13
    return-object p1

    :cond_14
    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    check-cast v0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_6b

    instance-of v1, p1, Le/a/a/a/y0/b/b;

    if-nez v1, :cond_28

    sget-object p1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    return-object p1

    :cond_28
    check-cast p1, Le/a/a/a/y0/b/b;

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    if-eq v1, v2, :cond_46

    sget-object p1, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    return-object p1

    :cond_46
    invoke-interface {v0}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    if-ne v0, v1, :cond_68

    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_68

    invoke-interface {p1}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    if-ne p1, v0, :cond_65

    goto :goto_6a

    :cond_65
    sget-object v0, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_6a

    :cond_68
    sget-object v0, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_6a
    return-object v0

    :cond_6b
    sget-object p1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_1ce

    const/16 v1, 0x40

    invoke-static {v1}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object p2, p2, Le/a/a/a/y0/b/b1/e;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/c;->d()Le/a/a/a/y0/m/d0;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 25
    invoke-interface {v2}, Le/a/a/a/y0/i/j;->d()Le/a/a/a/y0/i/a;

    move-result-object v2

    .line 26
    iget-boolean v2, v2, Le/a/a/a/y0/i/a;->g:Z

    if-eqz v2, :cond_1a7

    .line 27
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/c;->a()Ljava/util/Map;

    move-result-object v2

    .line 28
    iget-object v3, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 29
    iget-object v4, v3, Le/a/a/a/y0/i/k;->H:Le/a0/b;

    sget-object v5, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-interface {v4, v3, v5}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 30
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/e;

    move-result-object p1

    goto :goto_56

    :cond_55
    move-object p1, v0

    :goto_56
    const/16 v3, 0xa

    if-eqz p1, :cond_ad

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->k0()Le/a/a/a/y0/b/d;

    move-result-object p1

    if-eqz p1, :cond_ad

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_ad

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le/a/a/a/y0/b/w0;

    invoke-interface {v5}, Le/a/a/a/y0/b/w0;->Y()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_86
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/w0;

    const-string v5, "it"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_ac
    move-object v0, p1

    :cond_ad
    if-eqz v0, :cond_b0

    goto :goto_b2

    .line 31
    :cond_b0
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 32
    :goto_b2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le/a/a/a/y0/f/d;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_bb

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_d4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_106

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/f/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ..."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    :cond_106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_158

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/f/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/j/s/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14b

    invoke-virtual {p0, v3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/j/s/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14d

    :cond_14b
    const-string v3, "..."

    :goto_14d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_158
    invoke-static {v4, v2}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v6, :cond_168

    invoke-static {p1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_166
    move-object v2, p1

    goto :goto_17e

    :cond_168
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19f

    check-cast p1, [Ljava/lang/Comparable;

    .line 34
    array-length v0, p1

    if-le v0, v6, :cond_179

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    :cond_179
    invoke-static {p1}, Le/w/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_166

    .line 36
    :goto_17e
    iget-object p1, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 37
    invoke-interface {p1}, Le/a/a/a/y0/i/j;->d()Le/a/a/a/y0/i/a;

    move-result-object p1

    .line 38
    iget-boolean p1, p1, Le/a/a/a/y0/i/a;->h:Z

    if-nez p1, :cond_18f

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_1a7

    :cond_18f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const-string v4, ", "

    const-string v5, "("

    const-string v6, ")"

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    goto :goto_1a7

    .line 40
    :cond_19f
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1a7
    :goto_1a7
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result p1

    if-eqz p1, :cond_1c4

    invoke-static {p2}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result p1

    if-nez p1, :cond_1bf

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    instance-of p1, p1, Le/a/a/a/y0/b/x$b;

    if-eqz p1, :cond_1c4

    :cond_1bf
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1ce
    const-string p1, "annotation"

    .line 42
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/k;)Ljava/lang/String;
    .registers 8

    if-eqz p1, :cond_a6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Le/a/a/a/y0/i/d$a;

    invoke-direct {v1, p0}, Le/a/a/a/y0/i/d$a;-><init>(Le/a/a/a/y0/i/d;)V

    invoke-interface {p1, v1, v0}, Le/a/a/a/y0/b/k;->a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 15
    iget-object v2, v1, Le/a/a/a/y0/i/k;->c:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 16
    instance-of v1, p1, Le/a/a/a/y0/b/y;

    if-nez v1, :cond_9c

    instance-of v1, p1, Le/a/a/a/y0/b/b0;

    if-eqz v1, :cond_2d

    goto :goto_9c

    :cond_2d
    instance-of v1, p1, Le/a/a/a/y0/b/w;

    if-eqz v1, :cond_37

    const-string p1, " is a module"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9c

    :cond_37
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    if-eqz v1, :cond_9c

    instance-of v2, v1, Le/a/a/a/y0/b/w;

    if-nez v2, :cond_9c

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "defined in"

    invoke-virtual {p0, v3}, Le/a/a/a/y0/i/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/a/a/y0/j/g;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v2

    const-string v3, "DescriptorUtils.getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/a/a/a/y0/f/c;->c()Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v2, "root package"

    goto :goto_68

    :cond_64
    invoke-virtual {p0, v2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/c;)Ljava/lang/String;

    move-result-object v2

    :goto_68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 18
    iget-object v3, v2, Le/a/a/a/y0/i/k;->d:Le/a0/b;

    sget-object v4, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 19
    instance-of v1, v1, Le/a/a/a/y0/b/y;

    if-eqz v1, :cond_9c

    instance-of v1, p1, Le/a/a/a/y0/b/n;

    if-eqz v1, :cond_9c

    check-cast p1, Le/a/a/a/y0/b/n;

    invoke-interface {p1}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object p1

    const-string v1, "descriptor.source"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/m0;->a()Le/a/a/a/y0/b/n0;

    move-result-object p1

    const-string v1, "descriptor.source.containingFile"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_9c
    :goto_9c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a6
    const-string p1, "declarationDescriptor"

    .line 21
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/f/c;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/a/a/a/y0/f/c;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lb/j/b/a/d/o;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, "fqName"

    .line 93
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_23

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/i/r;->h:Le/a/a/a/y0/i/r;

    if-ne v0, v1, :cond_22

    if-eqz p2, :cond_22

    const-string p2, "<b>"

    const-string v0, "</b>"

    invoke-static {p2, p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_22
    return-object p1

    :cond_23
    const-string p1, "name"

    .line 100
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/a/y0/j/s/g;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/s/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Le/a/a/a/y0/j/s/b;

    if-eqz v0, :cond_20

    check-cast p1, Le/a/a/a/y0/j/s/b;

    .line 52
    iget-object p1, p1, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Le/a/a/a/y0/i/d$e;

    invoke-direct {v6, p0}, Le/a/a/a/y0/i/d$e;-><init>(Le/a/a/a/y0/i/d;)V

    const/16 v7, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v7}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a1

    :cond_20
    instance-of v0, p1, Le/a/a/a/y0/j/s/a;

    if-eqz v0, :cond_37

    check-cast p1, Le/a/a/a/y0/j/s/a;

    .line 54
    iget-object p1, p1, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Le/a/a/a/y0/b/b1/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_37
    instance-of v0, p1, Le/a/a/a/y0/j/s/u;

    if-eqz v0, :cond_9d

    check-cast p1, Le/a/a/a/y0/j/s/u;

    .line 56
    iget-object p1, p1, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Le/a/a/a/y0/j/s/u$a;

    instance-of v0, p1, Le/a/a/a/y0/j/s/u$a$a;

    const-string v1, "::class"

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Le/a/a/a/y0/j/s/u$a$a;

    .line 58
    iget-object p1, p1, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_5b
    instance-of v0, p1, Le/a/a/a/y0/j/s/u$a$b;

    if-eqz v0, :cond_97

    check-cast p1, Le/a/a/a/y0/j/s/u$a$b;

    .line 60
    iget-object v0, p1, Le/a/a/a/y0/j/s/u$a$b;->a:Le/a/a/a/y0/j/s/f;

    .line 61
    iget-object v0, v0, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    .line 62
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p1, Le/a/a/a/y0/j/s/u$a$b;->a:Le/a/a/a/y0/j/s/f;

    .line 64
    iget p1, p1, Le/a/a/a/y0/j/s/f;->b:I

    const/4 v2, 0x0

    :goto_77
    if-ge v2, p1, :cond_92

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    :cond_92
    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a1

    :cond_97
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_9d
    invoke-virtual {p1}, Le/a/a/a/y0/j/s/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a1
    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v1, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 110
    iget-object v2, v1, Le/a/a/a/y0/i/k;->x:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/z/b/l;

    .line 111
    invoke-interface {v1, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-virtual {p0, v0, p1}, Le/a/a/a/y0/i/d;->b(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2a
    const-string p1, "type"

    .line 112
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/s0;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    instance-of v2, v1, Le/a/a/a/y0/b/r0;

    if-eqz v2, :cond_c

    goto :goto_15

    :cond_c
    instance-of v2, v1, Le/a/a/a/y0/b/e;

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    instance-of v2, v1, Le/a/a/a/y0/b/q0;

    if-eqz v2, :cond_35

    :goto_15
    if-eqz v1, :cond_2f

    .line 114
    invoke-static {v1}, Le/a/a/a/y0/m/w;->a(Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-interface {v1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    :cond_26
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->g()Le/a/a/a/y0/i/b;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Le/a/a/a/y0/i/b;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/i/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    :cond_2f
    const-string p1, "klass"

    .line 115
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_35
    if-nez v1, :cond_3c

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3b
    return-object p1

    :cond_3c
    const-string p1, "Unexpected classifier: "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string p1, "typeConstructor"

    .line 117
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/v0;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_18
    const-string p1, "typeProjection"

    .line 130
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/a/g;)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_127

    if-eqz p2, :cond_121

    if-eqz p3, :cond_11b

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    const/16 v3, 0x28

    const/4 v4, 0x2

    if-eqz v1, :cond_3a

    const/4 p3, 0x0

    const-string v0, "("

    invoke-static {p2, v0, p3, v4}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_2d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_112

    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_112

    :cond_3a
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->g()Le/a/a/a/y0/i/b;

    move-result-object v1

    .line 80
    sget-object v5, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v5, v5, Le/a/a/a/y0/a/g$d;->I:Le/a/a/a/y0/f/b;

    invoke-virtual {p3, v5}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e;

    move-result-object v5

    if-eqz v5, :cond_117

    const-string v2, "builtIns.collection"

    .line 81
    invoke-static {v5, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, p0}, Le/a/a/a/y0/i/b;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/i/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Collection"

    invoke-static {v1, v2, v0, v4}, Le/e0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutable"

    invoke-static {v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7f

    return-object v5

    :cond_7f
    const-string v5, "MutableMap.MutableEntry"

    invoke-static {v1, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Map.Entry"

    invoke-static {v1, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v1, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    return-object v1

    :cond_9b
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->g()Le/a/a/a/y0/i/b;

    move-result-object v1

    const-string v5, "Array"

    .line 82
    invoke-virtual {p3, v5}, Le/a/a/a/y0/a/g;->a(Ljava/lang/String;)Le/a/a/a/y0/b/e;

    move-result-object p3

    const-string v6, "builtIns.array"

    .line 83
    invoke-static {p3, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p3, p0}, Le/a/a/a/y0/i/b;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/i/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5, v0, v4}, Le/e0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v1

    const-string v4, "Array<"

    invoke-virtual {v1, v4}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v1

    const-string v4, "Array<out "

    invoke-virtual {v1, v4}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 88
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    const-string v1, "Array<(out) "

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_fb

    return-object p3

    :cond_fb
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object p2, p3

    :goto_112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_117
    invoke-static {v2}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_11b
    const-string p1, "builtIns"

    .line 91
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_121
    const-string p1, "upperRendered"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_127
    const-string p1, "lowerRendered"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {p3, p4, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3c

    return-object p2

    :cond_3c
    invoke-virtual {p0, p1, p3}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_54
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, ""

    goto :goto_2a

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    return-object p1

    :cond_2b
    const-string p1, "typeArguments"

    .line 113
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/a/y0/b/a;Ljava/lang/StringBuilder;)V
    .registers 5

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object p1

    if-eqz p1, :cond_42

    sget-object v0, Le/a/a/a/y0/b/b1/e;->m:Le/a/a/a/y0/b/b1/e;

    invoke-virtual {p0, p2, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p1}, Le/a/a/a/y0/m/c1;->c(Le/a/a/a/y0/m/d0;)Z

    move-result p1

    if-nez p1, :cond_3a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/i/i;->m:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    if-eq v0, v1, :cond_44

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_3c
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    :goto_44
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/i;Ljava/lang/StringBuilder;)V
    .registers 6

    invoke-interface {p1}, Le/a/a/a/y0/b/i;->w()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p1}, Le/a/a/a/y0/b/i;->a0()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_4a

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le/a/a/a/y0/i/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V
    .registers 5

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Le/a/a/a/y0/b/r0;Ljava/lang/StringBuilder;Z)V
    .registers 12

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->O()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v0

    .line 118
    iget-object v0, v0, Le/a/a/a/y0/m/g1;->g:Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_39

    move v1, v3

    goto :goto_3a

    :cond_39
    move v1, v2

    :goto_3a
    invoke-virtual {p0, p2, v1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p2, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 121
    invoke-virtual {p0, p1, p2, p3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "upperBound"

    const-string v5, " : "

    const/16 v6, 0x84

    if-le v1, v3, :cond_56

    if-eqz p3, :cond_58

    :cond_56
    if-ne v1, v3, :cond_80

    :cond_58
    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    if-eqz p1, :cond_7c

    .line 122
    invoke-static {p1}, Le/a/a/a/y0/a/g;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ba

    .line 124
    :cond_7c
    invoke-static {v6}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_80
    if-eqz p3, :cond_ba

    .line 125
    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    if-eqz v1, :cond_b6

    .line 126
    invoke-static {v1}, Le/a/a/a/y0/a/g;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v7

    if-eqz v7, :cond_9f

    goto :goto_8a

    :cond_9f
    if-eqz v3, :cond_a5

    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    :cond_a5
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_aa
    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_8a

    .line 128
    :cond_b6
    invoke-static {v6}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_ba
    :goto_ba
    if-eqz p3, :cond_c3

    .line 129
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c3
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/u;Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-interface {p1}, Le/a/a/a/y0/b/u;->A()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/i/i;->p:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Le/a/a/a/y0/b/u;->Z()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Le/a/a/a/y0/i/i;->q:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Le/a/a/a/y0/b/u;->v0()Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Le/a/a/a/y0/b/v;Ljava/lang/StringBuilder;Le/a/a/a/y0/b/v;)V
    .registers 8

    .line 97
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 98
    iget-object v1, v0, Le/a/a/a/y0/i/k;->p:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-ne p1, p3, :cond_19

    return-void

    .line 99
    :cond_19
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Le/a/a/a/y0/i/i;->i:Le/a/a/a/y0/i/i;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_36
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/a/a/a/y0/b/w0;ZLjava/lang/StringBuilder;Z)V
    .registers 14

    if-eqz p4, :cond_10

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p3, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 132
    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->y()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->u0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 133
    iget-object v1, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 134
    iget-object v2, v1, Le/a/a/a/y0/i/k;->r:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6a

    .line 135
    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->b()Le/a/a/a/y0/b/a;

    move-result-object v1

    instance-of v4, v1, Le/a/a/a/y0/b/d;

    if-nez v4, :cond_5e

    move-object v1, v0

    :cond_5e
    check-cast v1, Le/a/a/a/y0/b/d;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Le/a/a/a/y0/b/j;->I()Z

    move-result v1

    if-ne v1, v3, :cond_6a

    move v1, v3

    goto :goto_6b

    :cond_6a
    move v1, v2

    :goto_6b
    if-eqz v1, :cond_86

    .line 136
    iget-object v4, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 137
    iget-object v5, v4, Le/a/a/a/y0/i/k;->s:Le/a0/b;

    sget-object v6, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "actual"

    .line 138
    invoke-virtual {p0, p3, v4, v5}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 139
    :cond_86
    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v4

    const-string v5, "variable.type"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->H()Le/a/a/a/y0/m/d0;

    move-result-object v5

    if-eqz v5, :cond_97

    move-object v6, v5

    goto :goto_98

    :cond_97
    move-object v6, v4

    :goto_98
    if-eqz v5, :cond_9c

    move v7, v3

    goto :goto_9d

    :cond_9c
    move v7, v2

    :goto_9d
    const-string v8, "vararg"

    invoke-virtual {p0, p3, v7, v8}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v1, :cond_ac

    if-eqz p4, :cond_af

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->l()Z

    move-result v7

    if-nez v7, :cond_af

    :cond_ac
    invoke-virtual {p0, p1, p3, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/y0;Ljava/lang/StringBuilder;Z)V

    :cond_af
    if-eqz p2, :cond_b9

    invoke-virtual {p0, p1, p3, p4}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b9
    invoke-virtual {p0, v6}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/y0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result p2

    if-eqz p2, :cond_dc

    if-eqz v5, :cond_dc

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_dc
    iget-object p2, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 141
    iget-object p4, p2, Le/a/a/a/y0/i/k;->y:Le/a0/b;

    sget-object v1, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-interface {p4, p2, v1}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/z/b/l;

    if-eqz p2, :cond_100

    .line 142
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->c()Z

    move-result p2

    if-eqz p2, :cond_f9

    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->Y()Z

    move-result p2

    goto :goto_fd

    :cond_f9
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w0;)Z

    move-result p2

    :goto_fd
    if-eqz p2, :cond_100

    move v2, v3

    :cond_100
    if-eqz v2, :cond_12d

    const-string p2, " = "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 143
    iget-object p4, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 144
    iget-object v1, p4, Le/a/a/a/y0/i/k;->y:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    aget-object v2, v2, v4

    invoke-interface {v1, p4, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/z/b/l;

    if-eqz p4, :cond_129

    .line 145
    invoke-interface {p4, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12d

    :cond_129
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_12d
    :goto_12d
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/y0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 94
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 95
    iget-object v1, v0, Le/a/a/a/y0/i/k;->u:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 96
    invoke-interface {p1}, Le/a/a/a/y0/b/y0;->t0()Le/a/a/a/y0/j/s/g;

    move-result-object p1

    if-eqz p1, :cond_31

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "constant"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/j/s/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    return-void
.end method

.method public final a(Le/a/a/a/y0/b/y0;Ljava/lang/StringBuilder;Z)V
    .registers 4

    if-nez p3, :cond_6

    instance-of p3, p1, Le/a/a/a/y0/b/w0;

    if-nez p3, :cond_1d

    :cond_6
    invoke-interface {p1}, Le/a/a/a/y0/b/y0;->G()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "var"

    goto :goto_11

    :cond_f
    const-string p1, "val"

    :goto_11
    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    return-void
.end method

.method public final a(Le/a/a/a/y0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    invoke-virtual {p0, p2}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->f()Le/a/a/a/y0/f/c;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    if-eqz p2, :cond_27

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method public a(Le/a/a/a/y0/i/a;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->a(Le/a/a/a/y0/i/a;)V

    return-void

    :cond_8
    const-string p1, "<set-?>"

    .line 156
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/b;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->a(Le/a/a/a/y0/i/b;)V

    return-void

    :cond_8
    const-string p1, "<set-?>"

    .line 157
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/p;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->a(Le/a/a/a/y0/i/p;)V

    return-void

    :cond_8
    const-string p1, "<set-?>"

    .line 160
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/r;)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->a(Le/a/a/a/y0/i/r;)V

    return-void

    :cond_8
    const-string p1, "<set-?>"

    .line 161
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_13

    :cond_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V
    .registers 10

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/i/i;->k:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    instance-of v0, p2, Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_26

    .line 43
    :cond_16
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 44
    iget-object v1, v0, Le/a/a/a/y0/i/k;->J:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 45
    :goto_26
    iget-object v1, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 46
    iget-object v2, v1, Le/a/a/a/y0/i/k;->L:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/z/b/l;

    .line 47
    invoke-interface {p2}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/b1/c;

    invoke-interface {v2}, Le/a/a/a/y0/b/b1/c;->c()Le/a/a/a/y0/f/b;

    move-result-object v3

    invoke-static {v0, v3}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    if-eqz v1, :cond_62

    invoke-interface {v1, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    :cond_62
    invoke-virtual {p0, v2, p3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 49
    iget-object v3, v2, Le/a/a/a/y0/i/k;->I:Le/a0/b;

    sget-object v4, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 50
    sget-object v2, Le/e0/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3e

    :cond_8a
    const-string v2, " "

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_90
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/d0;)V
    .registers 5

    .line 101
    iget-object v0, p2, Le/a/a/a/y0/b/d0;->c:Le/a/a/a/y0/b/d0;

    if-eqz v0, :cond_1d

    .line 102
    invoke-virtual {p0, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/d0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p2, Le/a/a/a/y0/b/d0;->a:Le/a/a/a/y0/b/i;

    .line 104
    invoke-interface {v0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 105
    :cond_1d
    iget-object v0, p2, Le/a/a/a/y0/b/d0;->a:Le/a/a/a/y0/b/i;

    .line 106
    invoke-interface {v0}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/s0;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p2, p2, Le/a/a/a/y0/b/d0;->b:Ljava/util/List;

    .line 108
    invoke-virtual {p0, p2}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/i/d;Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;I)V

    invoke-static {p2}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_64

    instance-of v0, p2, Le/a/a/a/y0/m/e1;

    if-eqz v0, :cond_2b

    .line 66
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 67
    iget-object v1, v0, Le/a/a/a/y0/i/k;->T:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 68
    move-object v0, p2

    check-cast v0, Le/a/a/a/y0/m/e1;

    .line 69
    iget-object v0, v0, Le/a/a/a/y0/m/e1;->m:Ljava/lang/String;

    goto :goto_55

    .line 70
    :cond_2b
    instance-of v0, p2, Le/a/a/a/y0/m/v;

    if-eqz v0, :cond_4d

    .line 71
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 72
    iget-object v1, v0, Le/a/a/a/y0/i/k;->V:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 73
    move-object v0, p2

    check-cast v0, Le/a/a/a/y0/m/v;

    invoke-virtual {v0}, Le/a/a/a/y0/m/v;->J0()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_4d
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_95

    .line 74
    :cond_64
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v2

    instance-of v3, v2, Le/a/a/a/y0/b/i;

    if-nez v3, :cond_75

    goto :goto_76

    :cond_75
    move-object v0, v2

    :goto_76
    check-cast v0, Le/a/a/a/y0/b/i;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/i;I)Le/a/a/a/y0/b/d0;

    move-result-object v0

    if-nez v0, :cond_92

    .line 76
    invoke-virtual {p0, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/s0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_95

    :cond_92
    invoke-virtual {p0, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/d0;)V

    .line 77
    :goto_95
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_a0
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p2

    instance-of p2, p2, Le/a/a/a/y0/m/p;

    if-eqz p2, :cond_ad

    const-string p2, "!!"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Le/a/a/a/y0/i/d$b;

    invoke-direct {v7, p0}, Le/a/a/a/y0/i/d$b;-><init>(Le/a/a/a/y0/i/d;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_e

    invoke-virtual {p0, p3}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 147
    iget-object v1, v0, Le/a/a/a/y0/i/k;->D:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/p;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    if-eq v0, v1, :cond_24

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1e

    goto :goto_27

    :cond_1e
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_24
    if-nez p2, :cond_27

    goto :goto_29

    :cond_27
    :goto_27
    move p2, v2

    goto :goto_2a

    :cond_29
    :goto_29
    move p2, v1

    .line 149
    :goto_2a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->n()Le/a/a/a/y0/i/c$l;

    move-result-object v3

    invoke-interface {v3, v0, p3}, Le/a/a/a/y0/i/c$l;->a(ILjava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/w0;

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->n()Le/a/a/a/y0/i/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v3, v0, p3}, Le/a/a/a/y0/i/c$l;->a(Le/a/a/a/y0/b/w0;IILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, p2, p3, v2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/w0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->n()Le/a/a/a/y0/i/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v3, v0, p3}, Le/a/a/a/y0/i/c$l;->b(Le/a/a/a/y0/b/w0;IILjava/lang/StringBuilder;)V

    add-int/2addr v3, v1

    goto :goto_3a

    :cond_59
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->n()Le/a/a/a/y0/i/c$l;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Le/a/a/a/y0/i/c$l;->b(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/r0;

    invoke-interface {v2}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Le/w/f;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/m/d0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8e

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    :cond_8e
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Le/a/a/a/y0/i/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_27

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->a(Ljava/util/Set;)V

    return-void

    :cond_8
    const-string p1, "<set-?>"

    .line 159
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 158
    iget-object v1, v0, Le/a/a/a/y0/i/k;->h:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 13
    iget-object v1, v0, Le/a/a/a/y0/i/k;->m:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z
    .registers 8

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/i/i;->h:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 150
    :cond_e
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 151
    iget-object v2, v0, Le/a/a/a/y0/i/k;->n:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 152
    invoke-virtual {p1}, Le/a/a/a/y0/b/a1;->b()Le/a/a/a/y0/b/a1;

    move-result-object p1

    .line 153
    :cond_28
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 154
    iget-object v2, v0, Le/a/a/a/y0/i/k;->o:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_47

    .line 155
    sget-object v0, Le/a/a/a/y0/b/z0;->k:Le/a/a/a/y0/b/a1;

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v1

    :cond_47
    invoke-virtual {p1}, Le/a/a/a/y0/b/a1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x4

    invoke-static {p2, v1, v2, v0, v3}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    :cond_49
    const/4 v0, 0x1

    :cond_4a
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_23

    :cond_14
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_1d
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0}, Le/a/a/a/y0/i/k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le/a/a/a/y0/b/a;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 18
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 19
    iget-object v1, v0, Le/a/a/a/y0/i/k;->E:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 20
    :cond_17
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object p1

    if-eqz p1, :cond_32

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    return-void
.end method

.method public final b(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-static {p1}, Le/a/a/a/y0/j/g;->p(Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    if-eq v0, v1, :cond_47

    .line 1
    :cond_e
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/i/k;->A:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/o;

    .line 3
    sget-object v1, Le/a/a/a/y0/i/o;->g:Le/a/a/a/y0/i/o;

    if-ne v0, v1, :cond_37

    invoke-interface {p1}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    if-ne v0, v1, :cond_37

    .line 4
    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    return-void

    .line 5
    :cond_37
    invoke-interface {p1}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;)Le/a/a/a/y0/b/v;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/v;Ljava/lang/StringBuilder;Le/a/a/a/y0/b/v;)V

    :cond_47
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V
    .registers 7

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/m/a;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Le/a/a/a/y0/m/a;

    if-eqz v0, :cond_6e

    .line 6
    iget-object p2, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 7
    iget-object v1, p2, Le/a/a/a/y0/i/k;->Q:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-interface {v1, p2, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 8
    iget-object p2, v0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    .line 9
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->c(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    goto :goto_6d

    .line 10
    :cond_29
    iget-object p2, v0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    .line 11
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->c(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    .line 12
    iget-object p2, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 13
    iget-object v1, p2, Le/a/a/a/y0/i/k;->P:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-interface {v1, p2, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 14
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object p2

    sget-object v1, Le/a/a/a/y0/i/r;->h:Le/a/a/a/y0/i/r;

    if-ne p2, v1, :cond_51

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p2, v0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    .line 16
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->c(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object p2

    sget-object v0, Le/a/a/a/y0/i/r;->h:Le/a/a/a/y0/i/r;

    if-ne p2, v0, :cond_6d

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    :goto_6d
    return-void

    .line 17
    :cond_6e
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->c(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/r0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/r0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_20
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le/a/a/a/y0/i/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->b(Ljava/util/Set;)V

    return-void

    :cond_8
    const-string p1, "<set-?>"

    .line 21
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 22
    iget-object v1, v0, Le/a/a/a/y0/i/k;->F:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le/a/a/a/y0/m/d0;)Z
    .registers 5

    invoke-static {p1}, Le/a/a/a/y0/a/f;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    move p1, v2

    goto :goto_2f

    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/v0;

    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    move p1, v1

    :goto_2f
    if-eqz p1, :cond_32

    move v1, v2

    :cond_32
    return v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const-string v0, "<i>"

    const-string v1, "</i>"

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_18
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_1e
    :goto_1e
    return-object p1

    :cond_1f
    const-string p1, "message"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V
    .registers 8

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/i/i;->j:Le/a/a/a/y0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 28
    :cond_d
    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4d

    .line 29
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 30
    iget-object v2, v0, Le/a/a/a/y0/i/k;->A:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/o;

    .line 31
    sget-object v2, Le/a/a/a/y0/i/o;->h:Le/a/a/a/y0/i/o;

    if-eq v0, v2, :cond_4d

    const-string v0, "override"

    invoke-virtual {p0, p2, v1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->o()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V
    .registers 16

    instance-of v0, p2, Le/a/a/a/y0/m/h1;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Le/a/a/a/y0/m/h1;

    invoke-virtual {v0}, Le/a/a/a/y0/m/h1;->K0()Z

    move-result v0

    if-nez v0, :cond_19

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p2

    instance-of v0, p2, Le/a/a/a/y0/m/x;

    if-eqz v0, :cond_2c

    check-cast p2, Le/a/a/a/y0/m/x;

    invoke-virtual {p2, p0, p0}, Le/a/a/a/y0/m/x;->a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20e

    :cond_2c
    instance-of v0, p2, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_20e

    check-cast p2, Le/a/a/a/y0/m/k0;

    .line 2
    sget-object v0, Le/a/a/a/y0/m/c1;->b:Le/a/a/a/y0/m/k0;

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_20b

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4e

    .line 3
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/m/c1;->a:Le/a/a/a/y0/m/k0;

    invoke-virtual {v4}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v4

    if-ne v3, v4, :cond_4e

    move v3, v2

    goto :goto_4f

    :cond_4e
    move v3, v0

    :goto_4f
    if-eqz v3, :cond_53

    goto/16 :goto_20b

    :cond_53
    if-eqz p2, :cond_5f

    .line 4
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v3

    instance-of v3, v3, Le/a/a/a/y0/m/w$f;

    if-eqz v3, :cond_5f

    move v3, v2

    goto :goto_60

    :cond_5f
    move v3, v0

    :goto_60
    const/4 v4, 0x0

    if-eqz v3, :cond_8d

    .line 5
    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 6
    iget-object v3, v0, Le/a/a/a/y0/i/k;->t:Le/a0/b;

    sget-object v5, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 7
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    if-nez p1, :cond_87

    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.ErrorUtils.UninferredParameterTypeConstructor"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    check-cast p1, Le/a/a/a/y0/m/w$f;

    .line 8
    invoke-static {v2}, Le/a/a/a/y0/m/w$f;->a(I)V

    throw v4

    .line 9
    :cond_8d
    invoke-static {p2}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_95

    goto/16 :goto_207

    :cond_95
    invoke-virtual {p0, p2}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_207

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 11
    iget-object v3, p0, Le/a/a/a/y0/i/d;->d:Le/g;

    invoke-interface {v3}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/i/d;

    const/4 v5, 0x2

    .line 12
    invoke-static {v3, p1, p2, v4, v5}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/i/d;Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v1, :cond_b3

    move v3, v2

    goto :goto_b4

    :cond_b3
    move v3, v0

    :goto_b4
    invoke-static {p2}, Le/a/a/a/y0/a/f;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v5

    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v6

    invoke-static {p2}, Le/a/a/a/y0/a/f;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v7

    if-nez v6, :cond_c9

    if-eqz v3, :cond_c7

    if-eqz v7, :cond_c7

    goto :goto_c9

    :cond_c7
    move v8, v0

    goto :goto_ca

    :cond_c9
    :goto_c9
    move v8, v2

    :goto_ca
    const-string v9, "("

    if-eqz v8, :cond_123

    if-eqz v5, :cond_d6

    const/16 v3, 0x28

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_123

    :cond_d6
    if-eqz v3, :cond_120

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e0

    move v1, v2

    goto :goto_e1

    :cond_e0
    move v1, v0

    :goto_e1
    if-nez v1, :cond_118

    invoke-static {p1}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_f1

    move v1, v2

    goto :goto_f2

    :cond_f1
    move v1, v0

    .line 14
    :goto_f2
    sget-boolean v3, Le/v;->a:Z

    if-eqz v3, :cond_101

    if-eqz v1, :cond_f9

    goto :goto_101

    :cond_f9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_101
    :goto_101
    invoke-static {p1}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_120

    invoke-static {p1}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v3, "()"

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_120

    .line 15
    :cond_118
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Char sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_120
    :goto_120
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_123
    :goto_123
    const-string v1, "suspend"

    invoke-virtual {p0, p1, v5, v1}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, ")"

    if-eqz v7, :cond_163

    invoke-virtual {p0, v7}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/m/d0;)Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-virtual {v7}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 17
    :cond_138
    invoke-static {v7}, Le/a/a/a/y0/a/f;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v3

    if-nez v3, :cond_14b

    invoke-interface {v7}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v3

    invoke-interface {v3}, Le/a/a/a/y0/b/b1/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_149

    goto :goto_14b

    :cond_149
    move v3, v0

    goto :goto_14c

    :cond_14b
    :goto_14b
    move v3, v2

    :goto_14c
    if-eqz v3, :cond_150

    :cond_14e
    move v3, v2

    goto :goto_151

    :cond_150
    move v3, v0

    :goto_151
    if-eqz v3, :cond_156

    .line 18
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_156
    invoke-virtual {p0, p1, v7}, Le/a/a/a/y0/i/d;->b(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    if-eqz v3, :cond_15e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15e
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_163
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a/a/y0/a/f;->d(Le/a/a/a/y0/m/d0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_16f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/m/v0;

    if-lez v5, :cond_182

    const-string v9, ", "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_182
    iget-object v9, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 20
    iget-object v10, v9, Le/a/a/a/y0/i/k;->S:Le/a0/b;

    sget-object v11, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v12, 0x2b

    aget-object v11, v11, v12

    invoke-interface {v10, v9, v11}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1a6

    .line 21
    invoke-interface {v7}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Le/a/a/a/y0/a/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/f/d;

    move-result-object v9

    goto :goto_1a7

    :cond_1a6
    move-object v9, v4

    :goto_1a7
    if-eqz v9, :cond_1b5

    invoke-virtual {p0, v9, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1b5
    iget-object v9, p0, Le/a/a/a/y0/i/d;->e:Le/g;

    invoke-interface {v9}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/y0/i/c;

    .line 23
    invoke-virtual {v9, v7}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/v0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_16f

    :cond_1c7
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e1

    if-ne v0, v2, :cond_1db

    const-string v0, "&rarr;"

    goto :goto_1eb

    :cond_1db
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    .line 25
    :cond_1e1
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1eb
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/a/a/y0/a/f;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->b(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    if-eqz v8, :cond_1ff

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1ff
    if-eqz v6, :cond_20e

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20e

    .line 27
    :cond_207
    :goto_207
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/m/d0;)V

    goto :goto_20e

    :cond_20b
    :goto_20b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20e
    :goto_20e
    return-void
.end method

.method public c(Z)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 32
    iget-object v1, v0, Le/a/a/a/y0/i/k;->E:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0}, Le/a/a/a/y0/i/k;->c()Z

    move-result v0

    return v0
.end method

.method public d()Le/a/a/a/y0/i/a;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0}, Le/a/a/a/y0/i/k;->d()Le/a/a/a/y0/i/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->f:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->e(Z)V

    return-void
.end method

.method public e()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->N:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/i/k;->v:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->U:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Le/a/a/a/y0/i/b;
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->b:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/b;

    return-object v0
.end method

.method public g(Z)V
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/k;->g(Z)V

    return-void
.end method

.method public h()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->R:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/i/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->e:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public j()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->z:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->g:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->f:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Le/a/a/a/y0/i/r;
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->C:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/r;

    return-object v0
.end method

.method public n()Le/a/a/a/y0/i/c$l;
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->B:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/c$l;

    return-object v0
.end method

.method public o()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->j:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/i/k;->v:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/i/d;->m()Le/a/a/a/y0/i/r;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
