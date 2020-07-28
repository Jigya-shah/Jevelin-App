.class public final Le/a/a/a/y0/k/b/f0/m;
.super Le/a/a/a/y0/b/d1/f;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/f0/h;


# instance fields
.field public n:Le/a/a/a/y0/m/k0;

.field public o:Le/a/a/a/y0/m/k0;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Le/a/a/a/y0/m/k0;

.field public r:Le/a/a/a/y0/k/b/f0/h$a;

.field public final s:Le/a/a/a/y0/l/j;

.field public final t:Le/a/a/a/y0/e/i0;

.field public final u:Le/a/a/a/y0/e/x0/c;

.field public final v:Le/a/a/a/y0/e/x0/e;

.field public final w:Le/a/a/a/y0/e/x0/g;

.field public final x:Le/a/a/a/y0/k/b/f0/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/e/i0;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;)V
    .registers 23

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const/4 v0, 0x0

    if-eqz v7, :cond_71

    if-eqz p2, :cond_6b

    if-eqz p3, :cond_65

    if-eqz p4, :cond_5f

    if-eqz p5, :cond_59

    if-eqz v8, :cond_53

    if-eqz v9, :cond_4d

    if-eqz v10, :cond_47

    if-eqz v11, :cond_41

    sget-object v4, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/b/d1/f;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/a1;)V

    iput-object v7, v6, Le/a/a/a/y0/k/b/f0/m;->s:Le/a/a/a/y0/l/j;

    iput-object v8, v6, Le/a/a/a/y0/k/b/f0/m;->t:Le/a/a/a/y0/e/i0;

    iput-object v9, v6, Le/a/a/a/y0/k/b/f0/m;->u:Le/a/a/a/y0/e/x0/c;

    iput-object v10, v6, Le/a/a/a/y0/k/b/f0/m;->v:Le/a/a/a/y0/e/x0/e;

    iput-object v11, v6, Le/a/a/a/y0/k/b/f0/m;->w:Le/a/a/a/y0/e/x0/g;

    move-object/from16 v0, p10

    iput-object v0, v6, Le/a/a/a/y0/k/b/f0/m;->x:Le/a/a/a/y0/k/b/f0/g;

    sget-object v0, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    iput-object v0, v6, Le/a/a/a/y0/k/b/f0/m;->r:Le/a/a/a/y0/k/b/f0/h$a;

    return-void

    :cond_41
    const-string v1, "versionRequirementTable"

    .line 1
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-string v1, "typeTable"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const-string v1, "nameResolver"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v1, "proto"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string v1, "visibility"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const-string v1, "name"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_65
    const-string v1, "annotations"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const-string v1, "containingDeclaration"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_71
    const-string v1, "storageManager"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B0()Le/a/a/a/y0/e/x0/c;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->u:Le/a/a/a/y0/e/x0/c;

    return-object v0
.end method

.method public C()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->n:Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "underlyingType"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/x0/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/k/b/f0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->t:Le/a/a/a/y0/e/i0;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 14

    if-eqz p1, :cond_67

    .line 24
    invoke-virtual {p1}, Le/a/a/a/y0/m/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_66

    :cond_a
    new-instance v0, Le/a/a/a/y0/k/b/f0/m;

    .line 25
    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/m;->s:Le/a/a/a/y0/l/j;

    .line 26
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v6, p0, Le/a/a/a/y0/b/d1/f;->m:Le/a/a/a/y0/b/a1;

    .line 28
    iget-object v7, p0, Le/a/a/a/y0/k/b/f0/m;->t:Le/a/a/a/y0/e/i0;

    .line 29
    iget-object v8, p0, Le/a/a/a/y0/k/b/f0/m;->u:Le/a/a/a/y0/e/x0/c;

    .line 30
    iget-object v9, p0, Le/a/a/a/y0/k/b/f0/m;->v:Le/a/a/a/y0/e/x0/e;

    .line 31
    iget-object v10, p0, Le/a/a/a/y0/k/b/f0/m;->w:Le/a/a/a/y0/e/x0/g;

    .line 32
    iget-object v11, p0, Le/a/a/a/y0/k/b/f0/m;->x:Le/a/a/a/y0/k/b/f0/g;

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v11}, Le/a/a/a/y0/k/b/f0/m;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/e/i0;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;)V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/f;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/m;->C()Le/a/a/a/y0/m/k0;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object v2

    const-string v3, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v2

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/m;->r0()Le/a/a/a/y0/m/k0;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {p1, v4, v5}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-static {p1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    .line 34
    iget-object v3, p0, Le/a/a/a/y0/k/b/f0/m;->r:Le/a/a/a/y0/k/b/f0/h$a;

    .line 35
    invoke-virtual {v0, v1, v2, p1, v3}, Le/a/a/a/y0/k/b/f0/m;->a(Ljava/util/List;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/k/b/f0/h$a;)V

    :goto_66
    return-object v0

    :cond_67
    const-string p1, "substitutor"

    .line 36
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/k/b/f0/h$a;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Le/a/a/a/y0/m/k0;",
            "Le/a/a/a/y0/m/k0;",
            "Le/a/a/a/y0/k/b/f0/h$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    if-eqz v0, :cond_146

    if-eqz v1, :cond_140

    if-eqz v2, :cond_13a

    if-eqz v9, :cond_134

    .line 1
    iput-object v0, v8, Le/a/a/a/y0/b/d1/f;->k:Ljava/util/List;

    .line 2
    iput-object v1, v8, Le/a/a/a/y0/k/b/f0/m;->n:Le/a/a/a/y0/m/k0;

    iput-object v2, v8, Le/a/a/a/y0/k/b/f0/m;->o:Le/a/a/a/y0/m/k0;

    invoke-static/range {p0 .. p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Le/a/a/a/y0/k/b/f0/m;->p:Ljava/util/List;

    .line 3
    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/q0;->k()Le/a/a/a/y0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->s0()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    :goto_2e
    new-instance v1, Le/a/a/a/y0/b/d1/e;

    invoke-direct {v1, v8}, Le/a/a/a/y0/b/d1/e;-><init>(Le/a/a/a/y0/b/d1/f;)V

    invoke-static {v8, v0, v1}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/j/w/i;Le/z/b/l;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "TypeUtils.makeUnsubstitu\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, v8, Le/a/a/a/y0/k/b/f0/m;->q:Le/a/a/a/y0/m/k0;

    .line 5
    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/q0;->k()Le/a/a/a/y0/b/e;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->n()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_56
    :goto_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le/a/a/a/y0/b/d;

    sget-object v0, Le/a/a/a/y0/b/d1/m0;->M:Le/a/a/a/y0/b/d1/m0$a;

    .line 6
    iget-object v1, v8, Le/a/a/a/y0/k/b/f0/m;->s:Le/a/a/a/y0/l/j;

    const-string v14, "it"

    .line 7
    invoke-static {v13, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_130

    if-eqz v1, :cond_12a

    .line 8
    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/q0;->k()Le/a/a/a/y0/b/e;

    move-result-object v0

    if-nez v0, :cond_78

    move-object v15, v10

    goto :goto_81

    :cond_78
    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/q0;->r0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/a1;

    move-result-object v0

    move-object v15, v0

    :goto_81
    if-eqz v15, :cond_122

    .line 9
    invoke-interface {v13, v15}, Le/a/a/a/y0/b/d;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d;

    move-result-object v16

    if-eqz v16, :cond_122

    new-instance v7, Le/a/a/a/y0/b/d1/m0;

    const/4 v4, 0x0

    invoke-interface {v13}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v5

    invoke-interface {v13}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    .line 10
    invoke-direct/range {v0 .. v7}, Le/a/a/a/y0/b/d1/m0;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/q0;Le/a/a/a/y0/b/d;Le/a/a/a/y0/b/d1/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    .line 11
    invoke-interface {v13}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    .line 12
    invoke-static/range {v2 .. v7}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/s;Ljava/util/List;Le/a/a/a/y0/m/a1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_122

    const-string v1, "FunctionDescriptorImpl.g\u2026         ) ?: return null"

    .line 13
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Le/a/a/a/y0/b/j;->f()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->i(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/h;->p()Le/a/a/a/y0/m/k0;

    move-result-object v2

    const-string v3, "typeAliasDescriptor.defaultType"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v22

    invoke-interface {v13}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v1

    if-eqz v1, :cond_103

    invoke-static {v1, v14}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {v15, v1, v2}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/d0;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v2, :cond_102

    .line 14
    sget-object v2, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    move-object/from16 v3, p1

    .line 15
    invoke-static {v3, v1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_107

    .line 16
    :cond_102
    throw v10

    :cond_103
    move-object/from16 v3, p1

    move-object/from16 v18, v10

    :goto_107
    const/16 v19, 0x0

    .line 17
    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/i;->w()Ljava/util/List;

    move-result-object v20

    sget-object v23, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    invoke-interface/range {p0 .. p0}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v24

    move-object/from16 v17, v3

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v24}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/s;

    move-object v7, v3

    goto :goto_123

    :cond_11c
    const/16 v0, 0x1a

    .line 18
    invoke-static {v0}, Le/a/a/a/y0/b/d1/s;->a(I)V

    throw v10

    :cond_122
    move-object v7, v10

    :goto_123
    if-eqz v7, :cond_56

    .line 19
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_56

    :cond_12a
    const-string v0, "storageManager"

    .line 20
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    .line 21
    :cond_130
    throw v10

    .line 22
    :cond_131
    iput-object v9, v8, Le/a/a/a/y0/k/b/f0/m;->r:Le/a/a/a/y0/k/b/f0/h$a;

    return-void

    :cond_134
    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    .line 23
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    :cond_13a
    const-string v0, "expandedType"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    :cond_140
    const-string v0, "underlyingType"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    :cond_146
    const-string v0, "declaredTypeParameters"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10
.end method

.method public k()Le/a/a/a/y0/b/e;
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/m;->r0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    goto :goto_20

    :cond_c
    invoke-virtual {p0}, Le/a/a/a/y0/k/b/f0/m;->r0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v2, v0, Le/a/a/a/y0/b/e;

    if-nez v2, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v1, v0

    :goto_1e
    check-cast v1, Le/a/a/a/y0/b/e;

    :goto_20
    return-object v1
.end method

.method public n0()Le/a/a/a/y0/e/x0/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->v:Le/a/a/a/y0/e/x0/e;

    return-object v0
.end method

.method public p()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->q:Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->o:Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "expandedType"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x0()Le/a/a/a/y0/e/x0/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/m;->w:Le/a/a/a/y0/e/x0/g;

    return-object v0
.end method
