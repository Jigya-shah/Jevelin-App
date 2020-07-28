.class public final Le/a/a/a/y0/a/p/j;
.super Le/a/a/a/y0/k/b/a;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;Le/a/a/a/y0/b/c1/a;Le/a/a/a/y0/b/c1/c;Le/a/a/a/y0/k/b/k;Le/a/a/a/y0/m/i1/l;)V
    .registers 28

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    const/4 v0, 0x0

    if-eqz v1, :cond_ab

    if-eqz p2, :cond_a4

    if-eqz v2, :cond_9d

    if-eqz v12, :cond_96

    if-eqz p5, :cond_8f

    if-eqz p6, :cond_88

    if-eqz p7, :cond_81

    if-eqz p8, :cond_7a

    invoke-direct/range {p0 .. p3}, Le/a/a/a/y0/k/b/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/k/b/s;Le/a/a/a/y0/b/w;)V

    new-instance v14, Le/a/a/a/y0/k/b/j;

    new-instance v4, Le/a/a/a/y0/k/b/m;

    invoke-direct {v4, v15}, Le/a/a/a/y0/k/b/m;-><init>(Le/a/a/a/y0/b/z;)V

    new-instance v5, Le/a/a/a/y0/k/b/d;

    sget-object v3, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    invoke-direct {v5, v2, v12, v3}, Le/a/a/a/y0/k/b/d;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;Le/a/a/a/y0/k/a;)V

    sget-object v7, Le/a/a/a/y0/k/b/t$a;->a:Le/a/a/a/y0/k/b/t$a;

    sget-object v8, Le/a/a/a/y0/k/b/p;->a:Le/a/a/a/y0/k/b/p;

    const-string v3, "ErrorReporter.DO_NOTHING"

    invoke-static {v8, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Le/a/a/a/y0/c/a/c$a;->a:Le/a/a/a/y0/c/a/c$a;

    sget-object v10, Le/a/a/a/y0/k/b/q$a;->a:Le/a/a/a/y0/k/b/q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/a/a/y0/b/c1/b;

    const/4 v6, 0x0

    new-instance v11, Le/a/a/a/y0/a/o/a;

    invoke-direct {v11, v1, v2}, Le/a/a/a/y0/a/o/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V

    aput-object v11, v3, v6

    const/4 v6, 0x1

    new-instance v11, Le/a/a/a/y0/a/p/e;

    const/4 v13, 0x4

    invoke-direct {v11, v1, v2, v0, v13}, Le/a/a/a/y0/a/p/e;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/z/b/l;I)V

    aput-object v11, v3, v6

    invoke-static {v3}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v3, Le/a/a/a/y0/k/b/i;->a:Le/a/a/a/y0/k/b/i$a;

    if-eqz v3, :cond_78

    .line 1
    sget-object v13, Le/a/a/a/y0/k/b/i$a;->a:Le/a/a/a/y0/k/b/i;

    .line 2
    sget-object v0, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/a;->a:Le/a/a/a/y0/h/g;

    move-object/from16 v16, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v6, p0

    move-object/from16 v12, p4

    move-object/from16 v18, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v17, p8

    .line 4
    invoke-direct/range {v0 .. v17}, Le/a/a/a/y0/k/b/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/k/b/k;Le/a/a/a/y0/k/b/g;Le/a/a/a/y0/k/b/c;Le/a/a/a/y0/b/z;Le/a/a/a/y0/k/b/t;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/c/a/c;Le/a/a/a/y0/k/b/q;Ljava/lang/Iterable;Le/a/a/a/y0/b/x;Le/a/a/a/y0/k/b/i;Le/a/a/a/y0/b/c1/a;Le/a/a/a/y0/b/c1/c;Le/a/a/a/y0/h/g;Le/a/a/a/y0/m/i1/l;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    .line 5
    iput-object v0, v1, Le/a/a/a/y0/k/b/a;->a:Le/a/a/a/y0/k/b/j;

    return-void

    :cond_78
    move-object v1, v15

    .line 6
    throw v0

    :cond_7a
    move-object v1, v15

    const-string v2, "kotlinTypeChecker"

    .line 7
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_81
    move-object v1, v15

    const-string v2, "deserializationConfiguration"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object v1, v15

    const-string v2, "platformDependentDeclarationFilter"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8f
    move-object v1, v15

    const-string v2, "additionalClassPartsProvider"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_96
    move-object v1, v15

    const-string v2, "notFoundClasses"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9d
    move-object v1, v15

    const-string v2, "moduleDescriptor"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object v1, v15

    const-string v2, "finder"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_ab
    move-object v1, v15

    const-string v2, "storageManager"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
