.class public final Le/a/a/a/y0/k/b/f0/l;
.super Le/a/a/a/y0/b/d1/j0;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/f0/c;


# instance fields
.field public J:Le/a/a/a/y0/k/b/f0/h$a;

.field public final K:Le/a/a/a/y0/e/r;

.field public final L:Le/a/a/a/y0/e/x0/c;

.field public final M:Le/a/a/a/y0/e/x0/e;

.field public final N:Le/a/a/a/y0/e/x0/g;

.field public final O:Le/a/a/a/y0/k/b/f0/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/b/m0;)V
    .registers 24

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const/4 v0, 0x0

    if-eqz p1, :cond_68

    if-eqz p3, :cond_62

    if-eqz p4, :cond_5c

    if-eqz p5, :cond_56

    if-eqz v8, :cond_50

    if-eqz v9, :cond_4a

    if-eqz v10, :cond_44

    if-eqz v11, :cond_3e

    if-eqz p11, :cond_1f

    move-object/from16 v6, p11

    goto :goto_22

    :cond_1f
    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object v6, v0

    :goto_22
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le/a/a/a/y0/b/d1/j0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    iput-object v8, v7, Le/a/a/a/y0/k/b/f0/l;->K:Le/a/a/a/y0/e/r;

    iput-object v9, v7, Le/a/a/a/y0/k/b/f0/l;->L:Le/a/a/a/y0/e/x0/c;

    iput-object v10, v7, Le/a/a/a/y0/k/b/f0/l;->M:Le/a/a/a/y0/e/x0/e;

    iput-object v11, v7, Le/a/a/a/y0/k/b/f0/l;->N:Le/a/a/a/y0/e/x0/g;

    move-object/from16 v0, p10

    iput-object v0, v7, Le/a/a/a/y0/k/b/f0/l;->O:Le/a/a/a/y0/k/b/f0/g;

    sget-object v0, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    iput-object v0, v7, Le/a/a/a/y0/k/b/f0/l;->J:Le/a/a/a/y0/k/b/f0/h$a;

    return-void

    :cond_3e
    const-string v1, "versionRequirementTable"

    .line 1
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v1, "typeTable"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const-string v1, "nameResolver"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string v1, "proto"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_56
    const-string v1, "kind"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v1, "name"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_62
    const-string v1, "annotations"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_68
    const-string v1, "containingDeclaration"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B0()Le/a/a/a/y0/e/x0/c;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/l;->L:Le/a/a/a/y0/e/x0/c;

    return-object v0
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

    .line 1
    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/k/b/f0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/l;->K:Le/a/a/a/y0/e/r;

    return-object v0
.end method

.method public final a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;Le/a/a/a/y0/k/b/f0/h$a;)Le/a/a/a/y0/b/d1/j0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/i0;",
            "Le/a/a/a/y0/b/i0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/b/v;",
            "Le/a/a/a/y0/b/a1;",
            "Ljava/util/Map<",
            "+",
            "Le/a/a/a/y0/b/a$a<",
            "*>;*>;",
            "Le/a/a/a/y0/k/b/f0/h$a;",
            ")",
            "Le/a/a/a/y0/b/d1/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2e

    if-eqz p4, :cond_28

    if-eqz p7, :cond_22

    if-eqz p8, :cond_1c

    if-eqz p9, :cond_16

    invoke-super/range {p0 .. p8}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;)Le/a/a/a/y0/b/d1/j0;

    iput-object p9, p0, Le/a/a/a/y0/k/b/f0/l;->J:Le/a/a/a/y0/k/b/f0/h$a;

    const-string p1, "super.initialize(\n      \u2026easeEnvironment\n        }"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_16
    const-string p1, "isExperimentalCoroutineInReleaseEnvironment"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "userDataMap"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p1, "visibility"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p1, "unsubstitutedValueParameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string p1, "typeParameters"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 21

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    if-eqz p3, :cond_45

    if-eqz p5, :cond_3f

    if-eqz p6, :cond_39

    new-instance v1, Le/a/a/a/y0/k/b/f0/l;

    move-object/from16 v4, p2

    check-cast v4, Le/a/a/a/y0/b/l0;

    if-eqz p4, :cond_15

    move-object/from16 v6, p4

    goto :goto_1f

    :cond_15
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 1
    :goto_1f
    iget-object v8, v0, Le/a/a/a/y0/k/b/f0/l;->K:Le/a/a/a/y0/e/r;

    .line 2
    iget-object v9, v0, Le/a/a/a/y0/k/b/f0/l;->L:Le/a/a/a/y0/e/x0/c;

    .line 3
    iget-object v10, v0, Le/a/a/a/y0/k/b/f0/l;->M:Le/a/a/a/y0/e/x0/e;

    .line 4
    iget-object v11, v0, Le/a/a/a/y0/k/b/f0/l;->N:Le/a/a/a/y0/e/x0/g;

    .line 5
    iget-object v12, v0, Le/a/a/a/y0/k/b/f0/l;->O:Le/a/a/a/y0/k/b/f0/g;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 6
    invoke-direct/range {v2 .. v13}, Le/a/a/a/y0/k/b/f0/l;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/b/m0;)V

    .line 7
    iget-object v2, v0, Le/a/a/a/y0/k/b/f0/l;->J:Le/a/a/a/y0/k/b/f0/h$a;

    .line 8
    iput-object v2, v1, Le/a/a/a/y0/k/b/f0/l;->J:Le/a/a/a/y0/k/b/f0/h$a;

    return-object v1

    :cond_39
    const-string v2, "source"

    .line 9
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const-string v2, "annotations"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_45
    const-string v2, "kind"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const-string v2, "newOwner"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public n0()Le/a/a/a/y0/e/x0/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/l;->M:Le/a/a/a/y0/e/x0/e;

    return-object v0
.end method

.method public x0()Le/a/a/a/y0/e/x0/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/l;->N:Le/a/a/a/y0/e/x0/g;

    return-object v0
.end method
