.class public final Le/a/a/a/a$a$j;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a$a;-><init>(Le/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    invoke-virtual {v0}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/m/d0;

    new-instance v3, Le/a/a/a/i0;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Le/a/a/a/l;

    invoke-direct {v4, v2, p0}, Le/a/a/a/l;-><init>(Le/a/a/a/y0/m/d0;Le/a/a/a/a$a$j;)V

    invoke-direct {v3, v2, v4}, Le/a/a/a/i0;-><init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_44
    iget-object v0, p0, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    invoke-virtual {v0}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/b/e;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    goto :goto_8c

    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/i0;

    .line 2
    iget-object v4, v4, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    .line 3
    invoke-static {v4}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/e;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    if-eq v4, v5, :cond_88

    sget-object v5, Le/a/a/a/y0/b/f;->k:Le/a/a/a/y0/b/f;

    if-ne v4, v5, :cond_86

    goto :goto_88

    :cond_86
    move v4, v2

    goto :goto_89

    :cond_88
    :goto_88
    move v4, v3

    :goto_89
    if-nez v4, :cond_5d

    goto :goto_8d

    :cond_8c
    :goto_8c
    move v2, v3

    :goto_8d
    if-eqz v2, :cond_ac

    new-instance v0, Le/a/a/a/i0;

    iget-object v2, p0, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    invoke-virtual {v2}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le/a/a/a/m;->g:Le/a/a/a/m;

    invoke-direct {v0, v2, v3}, Le/a/a/a/i0;-><init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ac
    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
