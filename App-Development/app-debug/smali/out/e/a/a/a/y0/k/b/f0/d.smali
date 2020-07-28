.class public final Le/a/a/a/y0/k/b/f0/d;
.super Le/a/a/a/y0/b/d1/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/f0/c;


# instance fields
.field public L:Le/a/a/a/y0/k/b/f0/h$a;

.field public final M:Le/a/a/a/y0/e/h;

.field public final N:Le/a/a/a/y0/e/x0/c;

.field public final O:Le/a/a/a/y0/e/x0/e;

.field public final P:Le/a/a/a/y0/e/x0/g;

.field public final Q:Le/a/a/a/y0/k/b/f0/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/e/h;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/b/m0;)V
    .registers 24

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    if-eqz p3, :cond_5a

    if-eqz p5, :cond_54

    if-eqz v8, :cond_4e

    if-eqz v9, :cond_48

    if-eqz v10, :cond_42

    if-eqz v11, :cond_3c

    if-eqz p11, :cond_1d

    move-object/from16 v6, p11

    goto :goto_20

    :cond_1d
    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object v6, v0

    :goto_20
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le/a/a/a/y0/b/d1/i;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    iput-object v8, v7, Le/a/a/a/y0/k/b/f0/d;->M:Le/a/a/a/y0/e/h;

    iput-object v9, v7, Le/a/a/a/y0/k/b/f0/d;->N:Le/a/a/a/y0/e/x0/c;

    iput-object v10, v7, Le/a/a/a/y0/k/b/f0/d;->O:Le/a/a/a/y0/e/x0/e;

    iput-object v11, v7, Le/a/a/a/y0/k/b/f0/d;->P:Le/a/a/a/y0/e/x0/g;

    move-object/from16 v0, p10

    iput-object v0, v7, Le/a/a/a/y0/k/b/f0/d;->Q:Le/a/a/a/y0/k/b/f0/g;

    sget-object v0, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    iput-object v0, v7, Le/a/a/a/y0/k/b/f0/d;->L:Le/a/a/a/y0/k/b/f0/h$a;

    return-void

    :cond_3c
    const-string v1, "versionRequirementTable"

    .line 1
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "typeTable"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_48
    const-string v1, "nameResolver"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string v1, "proto"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v1, "kind"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string v1, "annotations"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_60
    const-string v1, "containingDeclaration"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public B0()Le/a/a/a/y0/e/x0/c;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/d;->N:Le/a/a/a/y0/e/x0/c;

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
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/d;->M:Le/a/a/a/y0/e/h;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/i;
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/k/b/f0/d;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/k/b/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/k/b/f0/d;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/k/b/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/k/b/f0/d;
    .registers 21

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_49

    if-eqz p3, :cond_43

    if-eqz p4, :cond_3d

    if-eqz p5, :cond_37

    new-instance v14, Le/a/a/a/y0/k/b/f0/d;

    move-object/from16 v3, p1

    check-cast v3, Le/a/a/a/y0/b/e;

    move-object/from16 v4, p2

    check-cast v4, Le/a/a/a/y0/b/j;

    iget-boolean v6, v0, Le/a/a/a/y0/b/d1/i;->J:Z

    .line 1
    iget-object v8, v0, Le/a/a/a/y0/k/b/f0/d;->M:Le/a/a/a/y0/e/h;

    .line 2
    iget-object v9, v0, Le/a/a/a/y0/k/b/f0/d;->N:Le/a/a/a/y0/e/x0/c;

    .line 3
    iget-object v10, v0, Le/a/a/a/y0/k/b/f0/d;->O:Le/a/a/a/y0/e/x0/e;

    .line 4
    iget-object v11, v0, Le/a/a/a/y0/k/b/f0/d;->P:Le/a/a/a/y0/e/x0/g;

    .line 5
    iget-object v12, v0, Le/a/a/a/y0/k/b/f0/d;->Q:Le/a/a/a/y0/k/b/f0/g;

    move-object v2, v14

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v13, p5

    .line 6
    invoke-direct/range {v2 .. v13}, Le/a/a/a/y0/k/b/f0/d;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/e/h;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/b/m0;)V

    .line 7
    iget-object v2, v0, Le/a/a/a/y0/k/b/f0/d;->L:Le/a/a/a/y0/k/b/f0/h$a;

    if-eqz v2, :cond_31

    .line 8
    iput-object v2, v14, Le/a/a/a/y0/k/b/f0/d;->L:Le/a/a/a/y0/k/b/f0/h$a;

    return-object v14

    :cond_31
    const-string v2, "<set-?>"

    .line 9
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_37
    const-string v2, "source"

    .line 10
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const-string v2, "annotations"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_43
    const-string v2, "kind"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_49
    const-string v2, "newOwner"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Le/a/a/a/y0/e/x0/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/d;->O:Le/a/a/a/y0/e/x0/e;

    return-object v0
.end method

.method public x0()Le/a/a/a/y0/e/x0/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/d;->P:Le/a/a/a/y0/e/x0/g;

    return-object v0
.end method
