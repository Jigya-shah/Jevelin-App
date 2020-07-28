.class public final Le/a/a/a/y0/i/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/b/m<",
        "Le/t;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/i/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/i/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2b

    .line 60
    iget-object v1, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    if-eqz v1, :cond_2a

    .line 61
    invoke-interface {p1}, Le/a/a/a/y0/b/b0;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {v1, v0, v2, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/b0;->c0()Le/a/a/a/y0/b/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    .line 62
    :cond_27
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    .line 63
    :cond_2a
    throw v0

    :cond_2b
    const-string p1, "builder"

    .line 64
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_259

    if-eqz p2, :cond_253

    .line 1
    iget-object v9, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    if-eqz v9, :cond_252

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_17

    move v1, v4

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->l()Z

    move-result v2

    const-string v5, "klass.kind"

    const-string v6, "companion object"

    if-nez v2, :cond_fe

    .line 3
    invoke-virtual {v9, p2, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    if-nez v1, :cond_33

    .line 4
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v2

    const-string v7, "klass.visibility"

    invoke-static {v2, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z

    :cond_33
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    if-ne v2, v7, :cond_43

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    if-eq v2, v7, :cond_68

    :cond_43
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v2

    invoke-static {v2, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/a/a/a/y0/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    if-eq v2, v7, :cond_68

    :cond_58
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v2

    const-string v7, "klass.modality"

    invoke-static {v2, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;)Le/a/a/a/y0/b/v;

    move-result-object v7

    invoke-virtual {v9, v2, p2, v7}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/v;Ljava/lang/StringBuilder;Le/a/a/a/y0/b/v;)V

    :cond_68
    invoke-virtual {v9, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/i/i;->l:Le/a/a/a/y0/i/i;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {p1}, Le/a/a/a/y0/b/i;->a0()Z

    move-result v2

    if-eqz v2, :cond_7f

    move v2, v4

    goto :goto_80

    :cond_7f
    move v2, v3

    :goto_80
    const-string v7, "inner"

    invoke-virtual {v9, p2, v2, v7}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/i/i;->n:Le/a/a/a/y0/i/i;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->C0()Z

    move-result v2

    if-eqz v2, :cond_99

    move v2, v4

    goto :goto_9a

    :cond_99
    move v2, v3

    :goto_9a
    const-string v7, "data"

    invoke-virtual {v9, p2, v2, v7}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->i()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/i/i;->o:Le/a/a/a/y0/i/i;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->h()Z

    move-result v2

    if-eqz v2, :cond_b3

    move v2, v4

    goto :goto_b4

    :cond_b3
    move v2, v3

    :goto_b4
    const-string v7, "inline"

    invoke-virtual {v9, p2, v2, v7}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    instance-of v2, p1, Le/a/a/a/y0/b/q0;

    if-eqz v2, :cond_c0

    const-string v2, "typealias"

    goto :goto_f7

    :cond_c0
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->E()Z

    move-result v2

    if-eqz v2, :cond_c8

    move-object v2, v6

    goto :goto_f7

    :cond_c8
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f5

    if-eq v2, v4, :cond_f2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_ef

    const/4 v7, 0x3

    if-eq v2, v7, :cond_ec

    const/4 v7, 0x4

    if-eq v2, v7, :cond_e9

    const/4 v7, 0x5

    if-ne v2, v7, :cond_e3

    const-string v2, "object"

    goto :goto_f7

    :cond_e3
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_e9
    const-string v2, "annotation class"

    goto :goto_f7

    :cond_ec
    const-string v2, "enum entry"

    goto :goto_f7

    :cond_ef
    const-string v2, "enum class"

    goto :goto_f7

    :cond_f2
    const-string v2, "interface"

    goto :goto_f7

    :cond_f5
    const-string v2, "class"

    .line 6
    :goto_f7
    invoke-virtual {v9, v2}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_fe
    invoke-static {p1}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result v2

    if-nez v2, :cond_111

    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->l()Z

    move-result v2

    if-nez v2, :cond_10d

    invoke-virtual {v9, p2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;)V

    :cond_10d
    invoke-virtual {v9, p1, p2, v4}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_17a

    .line 8
    :cond_111
    iget-object v2, v9, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 9
    iget-object v7, v2, Le/a/a/a/y0/i/k;->F:Le/a0/b;

    sget-object v8, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v10, 0x1e

    aget-object v8, v8, v10

    invoke-interface {v7, v2, v8}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14e

    .line 10
    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->l()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_130
    invoke-virtual {v9, p2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v2

    if-eqz v2, :cond_14e

    const-string v6, "of "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v6, "containingDeclaration.name"

    invoke-static {v2, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14e
    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->o()Z

    move-result v2

    if-nez v2, :cond_161

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    sget-object v6, Le/a/a/a/y0/f/f;->b:Le/a/a/a/y0/f/d;

    invoke-static {v2, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_17a

    :cond_161
    invoke-virtual {v9}, Le/a/a/a/y0/i/d;->l()Z

    move-result v2

    if-nez v2, :cond_16a

    invoke-virtual {v9, p2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;)V

    :cond_16a
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v6, "descriptor.name"

    invoke-static {v2, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v4}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17a
    :goto_17a
    if-eqz v1, :cond_17e

    goto/16 :goto_24f

    .line 11
    :cond_17e
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->w()Ljava/util/List;

    move-result-object v10

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v10, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, p2, v3}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v1

    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/a/a/a/y0/b/f;->d()Z

    move-result v1

    if-nez v1, :cond_1e2

    .line 12
    iget-object v1, v9, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 13
    iget-object v2, v1, Le/a/a/a/y0/i/k;->i:Le/a0/b;

    sget-object v3, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-interface {v2, v1, v3}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 14
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->k0()Le/a/a/a/y0/b/d;

    move-result-object v1

    if-eqz v1, :cond_1e2

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9, p2, v1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 16
    invoke-interface {v1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v0

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z

    const-string v0, "constructor"

    invoke-virtual {v9, v0}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/b/a;->Q()Z

    move-result v1

    invoke-virtual {v9, v0, v1, p2}, Le/a/a/a/y0/i/d;->a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 17
    :cond_1e2
    iget-object v0, v9, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 18
    iget-object v1, v0, Le/a/a/a/y0/i/k;->w:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f9

    goto :goto_24c

    .line 19
    :cond_1f9
    invoke-interface {p1}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/a/g;->d(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_204

    goto :goto_24c

    :cond_204
    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    const-string v0, "klass.typeConstructor"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v4, :cond_233

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/m/d0;)Z

    move-result p1

    if-eqz p1, :cond_233

    goto :goto_24c

    :cond_233
    invoke-virtual {v9, p2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Le/a/a/a/y0/i/h;

    invoke-direct {v7, v9}, Le/a/a/a/y0/i/h;-><init>(Le/a/a/a/y0/i/d;)V

    const/16 v8, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    .line 20
    :cond_24c
    :goto_24c
    invoke-virtual {v9, v10, p2}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 21
    :goto_24f
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    .line 22
    :cond_252
    throw v0

    :cond_253
    const-string p1, "builder"

    .line 23
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_259
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    .line 70
    iget-object v0, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    invoke-static {v0, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/i/d;Le/a/a/a/y0/b/f0;Ljava/lang/StringBuilder;)V

    .line 71
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_f
    const-string p1, "builder"

    .line 72
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    const-string v0, "getter"

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/i/d$a;->a(Le/a/a/a/y0/b/e0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_f
    const-string p1, "builder"

    .line 75
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    const-string v0, "setter"

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/i/d$a;->a(Le/a/a/a/y0/b/e0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_f
    const-string p1, "builder"

    .line 78
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    .line 79
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_11
    const-string p1, "builder"

    .line 81
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_151

    if-eqz v1, :cond_149

    move-object/from16 v3, p0

    .line 24
    iget-object v4, v3, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    .line 25
    invoke-virtual {v4, v1, v0, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 26
    iget-object v2, v4, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 27
    iget-object v5, v2, Le/a/a/a/y0/i/k;->o:Le/a0/b;

    sget-object v6, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-interface {v5, v2, v6}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3b

    .line 28
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/j;->J()Le/a/a/a/y0/b/e;

    move-result-object v2

    const-string v7, "constructor.constructedClass"

    invoke-static {v2, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Le/a/a/a/y0/b/e;->m()Le/a/a/a/y0/b/v;

    move-result-object v2

    sget-object v7, Le/a/a/a/y0/b/v;->h:Le/a/a/a/y0/b/v;

    if-eq v2, v7, :cond_4c

    :cond_3b
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v2

    const-string v7, "constructor.visibility"

    invoke-static {v2, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move v2, v6

    goto :goto_4d

    :cond_4c
    move v2, v5

    :goto_4d
    invoke-virtual {v4, v0, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    .line 29
    iget-object v7, v4, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 30
    iget-object v8, v7, Le/a/a/a/y0/i/k;->O:Le/a0/b;

    sget-object v9, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v10, 0x27

    aget-object v9, v9, v10

    invoke-interface {v8, v7, v9}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_71

    .line 31
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/j;->I()Z

    move-result v7

    if-eqz v7, :cond_71

    if-eqz v2, :cond_6f

    goto :goto_71

    :cond_6f
    move v2, v5

    goto :goto_72

    :cond_71
    :goto_71
    move v2, v6

    :goto_72
    if-eqz v2, :cond_7d

    const-string v7, "constructor"

    invoke-virtual {v4, v7}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/j;->b()Le/a/a/a/y0/b/i;

    move-result-object v7

    const-string v8, "constructor.containingDeclaration"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/a/a/a/y0/i/d;->j()Z

    move-result v8

    const-string v9, "constructor.typeParameters"

    if-eqz v8, :cond_a2

    if-eqz v2, :cond_95

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_95
    invoke-virtual {v4, v7, v1, v6}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/j;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v5}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_a2
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v8, "constructor.valueParameters"

    invoke-static {v2, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/a;->Q()Z

    move-result v8

    invoke-virtual {v4, v2, v8, v1}, Le/a/a/a/y0/i/d;->a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 32
    iget-object v2, v4, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 33
    iget-object v8, v2, Le/a/a/a/y0/i/k;->q:Le/a0/b;

    sget-object v10, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v11, 0xf

    aget-object v10, v10, v11

    invoke-interface {v8, v2, v10}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_136

    .line 34
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/j;->I()Z

    move-result v2

    if-nez v2, :cond_136

    instance-of v2, v7, Le/a/a/a/y0/b/e;

    if-eqz v2, :cond_136

    check-cast v7, Le/a/a/a/y0/b/e;

    invoke-interface {v7}, Le/a/a/a/y0/b/e;->k0()Le/a/a/a/y0/b/d;

    move-result-object v2

    if-eqz v2, :cond_136

    invoke-interface {v2}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v7, "primaryConstructor.valueParameters"

    invoke-static {v2, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ec
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le/a/a/a/y0/b/w0;

    invoke-interface {v8}, Le/a/a/a/y0/b/w0;->Y()Z

    move-result v11

    if-nez v11, :cond_107

    invoke-interface {v8}, Le/a/a/a/y0/b/w0;->H()Le/a/a/a/y0/m/d0;

    move-result-object v8

    if-nez v8, :cond_107

    move v8, v6

    goto :goto_108

    :cond_107
    move v8, v5

    :goto_108
    if-eqz v8, :cond_ec

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ec

    :cond_10e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_136

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "this"

    invoke-virtual {v4, v2}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Le/a/a/a/y0/i/g;->g:Le/a/a/a/y0/i/g;

    const/16 v17, 0x18

    const-string v12, "("

    const-string v13, ")"

    const-string v11, ", "

    invoke-static/range {v10 .. v17}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_136
    invoke-virtual {v4}, Le/a/a/a/y0/i/d;->j()Z

    move-result v2

    if-eqz v2, :cond_146

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_146
    sget-object v0, Le/t;->a:Le/t;

    return-object v0

    :cond_149
    move-object/from16 v3, p0

    const-string v0, "builder"

    .line 36
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_151
    move-object/from16 v3, p0

    const-string v0, "constructorDescriptor"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Le/a/a/a/y0/b/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    if-eqz p2, :cond_50

    .line 82
    iget-object v1, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    .line 83
    invoke-virtual {v1, p2, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 84
    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v0

    const-string v2, "typeAlias.visibility"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {v1, v0}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Le/a/a/a/y0/b/i;->w()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/q0;->C()Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_50
    const-string p1, "builder"

    .line 86
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_56
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    .line 87
    iget-object v0, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, p1, p2, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/r0;Ljava/lang/StringBuilder;Z)V

    .line 89
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_10
    const-string p1, "builder"

    .line 90
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/s;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d$a;->a(Le/a/a/a/y0/b/s;Ljava/lang/StringBuilder;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    .line 91
    iget-object v0, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, p1, v1, p2, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/w0;ZLjava/lang/StringBuilder;Z)V

    .line 93
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_10
    const-string p1, "builder"

    .line 94
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/w;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    .line 51
    iget-object v0, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    .line 53
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_10
    const-string p1, "builder"

    .line 54
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_2b

    .line 55
    iget-object v1, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    if-eqz v1, :cond_2a

    .line 56
    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    const-string v2, "package-fragment"

    invoke-virtual {v1, v0, v2, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/f/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->b()Le/a/a/a/y0/b/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    .line 57
    :cond_27
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    .line 58
    :cond_2a
    throw v0

    :cond_2b
    const-string p1, "builder"

    .line 59
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/b/e0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    .line 65
    iget-object v0, v0, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 66
    iget-object v1, v0, Le/a/a/a/y0/i/k;->G:Le/a0/b;

    sget-object v2, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/q;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 p3, 0x1

    if-eq v0, p3, :cond_1c

    goto :goto_47

    :cond_1c
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/d$a;->a(Le/a/a/a/y0/b/s;Ljava/lang/StringBuilder;)V

    goto :goto_47

    :cond_20
    iget-object v0, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    .line 68
    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;Ljava/lang/StringBuilder;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    invoke-interface {p1}, Le/a/a/a/y0/b/e0;->m0()Le/a/a/a/y0/b/f0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/i/d;Le/a/a/a/y0/b/f0;Ljava/lang/StringBuilder;)V

    :goto_47
    return-void
.end method

.method public a(Le/a/a/a/y0/b/s;Ljava/lang/StringBuilder;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_18a

    if-eqz p2, :cond_184

    iget-object v1, p0, Le/a/a/a/y0/i/d$a;->a:Le/a/a/a/y0/i/d;

    .line 37
    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->l()Z

    move-result v2

    const-string v3, "function.typeParameters"

    const/4 v4, 0x1

    if-nez v2, :cond_11a

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->k()Z

    move-result v2

    if-nez v2, :cond_ff

    .line 38
    invoke-virtual {v1, p2, p1, v0}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/b/b1/e;)V

    .line 39
    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v0

    const-string v2, "function.visibility"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/u;Ljava/lang/StringBuilder;)V

    :cond_31
    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->c(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->h()Z

    move-result v0

    const-string v2, "suspend"

    if-eqz v0, :cond_d9

    .line 40
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->h0()Z

    move-result v0

    const-string v5, "it"

    const-string v6, "functionDescriptor.overriddenDescriptors"

    const/4 v7, 0x0

    if-eqz v0, :cond_7b

    invoke-interface {p1}, Le/a/a/a/y0/b/s;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_55

    goto :goto_70

    :cond_55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/b/s;

    invoke-static {v8, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Le/a/a/a/y0/b/s;->h0()Z

    move-result v8

    if-eqz v8, :cond_59

    move v0, v7

    goto :goto_71

    :cond_70
    :goto_70
    move v0, v4

    :goto_71
    if-nez v0, :cond_79

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->e()Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_79
    move v0, v4

    goto :goto_7c

    :cond_7b
    move v0, v7

    :goto_7c
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->z0()Z

    move-result v8

    if-eqz v8, :cond_b5

    invoke-interface {p1}, Le/a/a/a/y0/b/s;->e()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_90

    goto :goto_ab

    :cond_90
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ab

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/b/s;

    invoke-static {v8, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Le/a/a/a/y0/b/s;->z0()Z

    move-result v8

    if-eqz v8, :cond_94

    move v5, v7

    goto :goto_ac

    :cond_ab
    :goto_ab
    move v5, v4

    :goto_ac
    if-nez v5, :cond_b4

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->e()Z

    move-result v5

    if-eqz v5, :cond_b5

    :cond_b4
    move v7, v4

    :cond_b5
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->g0()Z

    move-result v5

    const-string v6, "tailrec"

    invoke-virtual {v1, p2, v5, v6}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v5

    invoke-virtual {v1, p2, v5, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->h()Z

    move-result v2

    const-string v5, "inline"

    invoke-virtual {v1, p2, v2, v5}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v2, "infix"

    invoke-virtual {v1, p2, v7, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v2, "operator"

    invoke-virtual {v1, p2, v0, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_e0

    .line 43
    :cond_d9
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->f0()Z

    move-result v0

    invoke-virtual {v1, p2, v0, v2}, Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 44
    :goto_e0
    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Le/a/a/a/y0/i/d;->o()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {p1}, Le/a/a/a/y0/b/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_f4

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f4
    invoke-interface {p1}, Le/a/a/a/y0/b/s;->q0()Z

    move-result v0

    if-eqz v0, :cond_ff

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ff
    const-string v0, "fun"

    invoke-virtual {v1, v0}, Le/a/a/a/y0/i/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2, v4}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/a;Ljava/lang/StringBuilder;)V

    :cond_11a
    invoke-virtual {v1, p1, p2, v4}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/b/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->Q()Z

    move-result v2

    invoke-virtual {v1, v0, v2, p2}, Le/a/a/a/y0/i/d;->a(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->b(Le/a/a/a/y0/b/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v0

    .line 45
    iget-object v2, v1, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 46
    iget-object v4, v2, Le/a/a/a/y0/i/k;->l:Le/a0/b;

    sget-object v5, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-interface {v4, v2, v5}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_179

    .line 47
    iget-object v2, v1, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    .line 48
    iget-object v4, v2, Le/a/a/a/y0/i/k;->k:Le/a0/b;

    sget-object v5, Le/a/a/a/y0/i/k;->W:[Le/a/l;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-interface {v4, v2, v5}, Le/a0/b;->a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_168

    if-eqz v0, :cond_168

    .line 49
    invoke-static {v0}, Le/a/a/a/y0/a/g;->h(Le/a/a/a/y0/m/d0;)Z

    move-result v2

    if-nez v2, :cond_179

    :cond_168
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_172

    const-string v0, "[NULL]"

    goto :goto_176

    :cond_172
    invoke-virtual {v1, v0}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    :goto_176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_179
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Le/a/a/a/y0/i/d;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void

    :cond_184
    const-string p1, "builder"

    .line 50
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18a
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
