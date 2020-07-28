.class public Le/a/a/a/y0/b/d1/o0;
.super Le/a/a/a/y0/b/d1/p0;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/d1/o0$a;
    }
.end annotation


# instance fields
.field public final l:Le/a/a/a/y0/b/w0;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V
    .registers 19

    move-object v6, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_47

    if-eqz p4, :cond_41

    if-eqz p5, :cond_3b

    if-eqz p6, :cond_35

    if-eqz p11, :cond_2f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/b/d1/p0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    move v0, p3

    iput v0, v6, Le/a/a/a/y0/b/d1/o0;->m:I

    move v0, p7

    iput-boolean v0, v6, Le/a/a/a/y0/b/d1/o0;->n:Z

    move v0, p8

    iput-boolean v0, v6, Le/a/a/a/y0/b/d1/o0;->o:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Le/a/a/a/y0/b/d1/o0;->p:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Le/a/a/a/y0/b/d1/o0;->q:Le/a/a/a/y0/m/d0;

    if-eqz p2, :cond_2b

    move-object v0, p2

    goto :goto_2c

    :cond_2b
    move-object v0, v6

    :goto_2c
    iput-object v0, v6, Le/a/a/a/y0/b/d1/o0;->l:Le/a/a/a/y0/b/w0;

    return-void

    :cond_2f
    const-string v1, "source"

    .line 1
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "outType"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string v1, "name"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string v1, "annotations"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-string v1, "containingDeclaration"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;Le/z/b/a;)Le/a/a/a/y0/b/d1/o0;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/a;",
            "Le/a/a/a/y0/b/w0;",
            "I",
            "Le/a/a/a/y0/b/b1/h;",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/m/d0;",
            "ZZZ",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/b/m0;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/y0;",
            ">;>;)",
            "Le/a/a/a/y0/b/d1/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5d

    if-eqz p3, :cond_57

    if-eqz p4, :cond_51

    if-eqz p5, :cond_4b

    if-eqz p10, :cond_45

    if-nez p11, :cond_28

    .line 7
    new-instance v0, Le/a/a/a/y0/b/d1/o0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    goto :goto_44

    :cond_28
    new-instance v0, Le/a/a/a/y0/b/d1/o0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Le/a/a/a/y0/b/d1/o0$a;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;Le/z/b/a;)V

    :goto_44
    return-object v0

    :cond_45
    const-string v1, "source"

    .line 8
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const-string v1, "outType"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v1, "name"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v1, "annotations"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v1, "containingDeclaration"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public G()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public H()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/o0;->q:Le/a/a/a/y0/m/d0;

    return-object v0
.end method

.method public W()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .registers 3

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/o0;->n:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->b()Le/a/a/a/y0/b/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Le/a/a/a/y0/b/b;

    invoke-interface {v0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v0

    const-string v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/a/a/y0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_1d
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->a()Le/a/a/a/y0/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->a()Le/a/a/a/y0/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    if-eqz p1, :cond_f

    .line 9
    invoke-virtual {p1}, Le/a/a/a/y0/m/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_f
    const-string p1, "substitutor"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->a()Le/a/a/a/y0/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/a/a/a/y0/b/w0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/o0;->l:Le/a/a/a/y0/b/w0;

    if-ne v0, p0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Le/a/a/a/y0/b/w0;->a()Le/a/a/a/y0/b/w0;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/f/d;I)Le/a/a/a/y0/b/w0;
    .registers 18

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_36

    new-instance v1, Le/a/a/a/y0/b/d1/o0;

    const/4 v4, 0x0

    invoke-virtual {p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v6

    const-string v2, "annotations"

    invoke-static {v6, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/p0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v8

    const-string v2, "type"

    invoke-static {v8, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->Y()Z

    move-result v9

    .line 2
    iget-boolean v10, v0, Le/a/a/a/y0/b/d1/o0;->o:Z

    .line 3
    iget-boolean v11, v0, Le/a/a/a/y0/b/d1/o0;->p:Z

    .line 4
    iget-object v12, v0, Le/a/a/a/y0/b/d1/o0;->q:Le/a/a/a/y0/m/d0;

    .line 5
    sget-object v13, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v13, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    return-object v1

    :cond_36
    const-string v2, "newName"

    .line 6
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const-string v2, "newOwner"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "visitor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Le/a/a/a/y0/b/a;
    .registers 3

    invoke-super {p0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Le/a/a/a/y0/b/a;

    return-object v0

    :cond_9
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->b()Le/a/a/a/y0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/w0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/o0;->b()Le/a/a/a/y0/b/a;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    .line 1
    iget v3, p0, Le/a/a/a/y0/b/d1/o0;->m:I

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/w0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    return-object v1
.end method

.method public g()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/b/d1/o0;->m:I

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    const-string v1, "Visibilities.LOCAL"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t0()Le/a/a/a/y0/j/s/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/o0;->p:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/o0;->o:Z

    return v0
.end method
