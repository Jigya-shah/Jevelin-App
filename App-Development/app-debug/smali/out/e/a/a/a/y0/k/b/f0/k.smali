.class public final Le/a/a/a/y0/k/b/f0/k;
.super Le/a/a/a/y0/b/d1/f0;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/f0/c;


# instance fields
.field public final G:Le/a/a/a/y0/e/z;

.field public final H:Le/a/a/a/y0/e/x0/c;

.field public final I:Le/a/a/a/y0/e/x0/e;

.field public final J:Le/a/a/a/y0/e/x0/g;

.field public final K:Le/a/a/a/y0/k/b/f0/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;ZZZZZLe/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;)V
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const/4 v0, 0x0

    if-eqz p1, :cond_9c

    if-eqz p3, :cond_95

    if-eqz p4, :cond_8e

    if-eqz p5, :cond_87

    if-eqz p7, :cond_80

    if-eqz p8, :cond_79

    if-eqz v14, :cond_72

    if-eqz v13, :cond_6b

    if-eqz v12, :cond_64

    if-eqz v11, :cond_5d

    sget-object v9, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Le/a/a/a/y0/b/d1/f0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;ZZZZZZ)V

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    iput-object v0, v1, Le/a/a/a/y0/k/b/f0/k;->G:Le/a/a/a/y0/e/z;

    move-object/from16 v0, p15

    iput-object v0, v1, Le/a/a/a/y0/k/b/f0/k;->H:Le/a/a/a/y0/e/x0/c;

    move-object/from16 v0, p16

    iput-object v0, v1, Le/a/a/a/y0/k/b/f0/k;->I:Le/a/a/a/y0/e/x0/e;

    move-object/from16 v0, p17

    iput-object v0, v1, Le/a/a/a/y0/k/b/f0/k;->J:Le/a/a/a/y0/e/x0/g;

    move-object/from16 v0, p18

    iput-object v0, v1, Le/a/a/a/y0/k/b/f0/k;->K:Le/a/a/a/y0/k/b/f0/g;

    sget-object v0, Le/a/a/a/y0/k/b/f0/h$a;->g:Le/a/a/a/y0/k/b/f0/h$a;

    return-void

    :cond_5d
    move-object v1, v15

    const-string v2, "versionRequirementTable"

    .line 1
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object v1, v15

    const-string v2, "typeTable"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6b
    move-object v1, v15

    const-string v2, "nameResolver"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_72
    move-object v1, v15

    const-string v2, "proto"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object v1, v15

    const-string v2, "kind"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_80
    move-object v1, v15

    const-string v2, "name"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_87
    move-object v1, v15

    const-string v2, "visibility"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move-object v1, v15

    const-string v2, "modality"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_95
    move-object v1, v15

    const-string v2, "annotations"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9c
    move-object v1, v15

    const-string v2, "containingDeclaration"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .registers 4

    sget-object v0, Le/a/a/a/y0/e/x0/b;->z:Le/a/a/a/y0/e/x0/b$b;

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/k;->G:Le/a/a/a/y0/e/z;

    .line 2
    iget v1, v1, Le/a/a/a/y0/e/z;->j:I

    const-string v2, "Flags.IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B0()Le/a/a/a/y0/e/x0/c;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/k;->H:Le/a/a/a/y0/e/x0/c;

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
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/k;->G:Le/a/a/a/y0/e/z;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/f0;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_66

    if-eqz p2, :cond_60

    if-eqz p3, :cond_5a

    if-eqz p5, :cond_54

    if-eqz p6, :cond_4e

    if-eqz p7, :cond_48

    new-instance v1, Le/a/a/a/y0/k/b/f0/k;

    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/b/b1/b;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v5

    .line 1
    iget-boolean v8, v0, Le/a/a/a/y0/b/d1/q0;->l:Z

    .line 2
    iget-boolean v11, v0, Le/a/a/a/y0/b/d1/f0;->s:Z

    .line 3
    iget-boolean v12, v0, Le/a/a/a/y0/b/d1/f0;->t:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/k/b/f0/k;->A()Z

    move-result v13

    .line 5
    iget-boolean v14, v0, Le/a/a/a/y0/b/d1/f0;->x:Z

    .line 6
    iget-boolean v15, v0, Le/a/a/a/y0/b/d1/f0;->u:Z

    .line 7
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/k;->G:Le/a/a/a/y0/e/z;

    move-object/from16 v16, v3

    .line 8
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/k;->H:Le/a/a/a/y0/e/x0/c;

    move-object/from16 v17, v3

    .line 9
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/k;->I:Le/a/a/a/y0/e/x0/e;

    move-object/from16 v18, v3

    .line 10
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/k;->J:Le/a/a/a/y0/e/x0/g;

    move-object/from16 v19, v3

    .line 11
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/k;->K:Le/a/a/a/y0/k/b/f0/g;

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    .line 12
    invoke-direct/range {v2 .. v20}, Le/a/a/a/y0/k/b/f0/k;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;ZZZZZLe/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;)V

    return-object v1

    :cond_48
    const-string v2, "source"

    .line 13
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const-string v2, "newName"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_54
    const-string v2, "kind"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_5a
    const-string v2, "newVisibility"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_60
    const-string v2, "newModality"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_66
    const-string v2, "newOwner"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public n0()Le/a/a/a/y0/e/x0/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/k;->I:Le/a/a/a/y0/e/x0/e;

    return-object v0
.end method

.method public x0()Le/a/a/a/y0/e/x0/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/k;->J:Le/a/a/a/y0/e/x0/g;

    return-object v0
.end method
