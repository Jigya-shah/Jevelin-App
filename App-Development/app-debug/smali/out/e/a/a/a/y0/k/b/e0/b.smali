.class public final Le/a/a/a/y0/k/b/e0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/a/a;


# instance fields
.field public final b:Le/a/a/a/y0/k/b/e0/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/a/y0/k/b/e0/d;

    invoke-direct {v0}, Le/a/a/a/y0/k/b/e0/d;-><init>()V

    iput-object v0, p0, Le/a/a/a/y0/k/b/e0/b;->b:Le/a/a/a/y0/k/b/e0/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Ljava/lang/Iterable;Le/a/a/a/y0/b/c1/c;Le/a/a/a/y0/b/c1/a;Z)Le/a/a/a/y0/b/z;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/j;",
            "Le/a/a/a/y0/b/w;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/a/a/a/y0/b/c1/b;",
            ">;",
            "Le/a/a/a/y0/b/c1/c;",
            "Le/a/a/a/y0/b/c1/a;",
            "Z)",
            "Le/a/a/a/y0/b/z;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    if-eqz v1, :cond_e1

    if-eqz v2, :cond_db

    if-eqz p3, :cond_d5

    if-eqz p4, :cond_cf

    if-eqz p5, :cond_c9

    sget-object v3, Le/a/a/a/y0/a/g;->j:Ljava/util/Set;

    const-string v4, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Le/a/a/a/y0/k/b/e0/b$a;

    move-object/from16 v15, p0

    iget-object v5, v15, Le/a/a/a/y0/k/b/e0/b;->b:Le/a/a/a/y0/k/b/e0/d;

    invoke-direct {v4, v5}, Le/a/a/a/y0/k/b/e0/b$a;-><init>(Le/a/a/a/y0/k/b/e0/d;)V

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/f/b;

    sget-object v6, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    invoke-virtual {v6, v5}, Le/a/a/a/y0/k/b/e0/a;->a(Le/a/a/a/y0/f/b;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_52

    move/from16 v8, p6

    invoke-static {v5, v1, v2, v7, v8}, Le/a/a/a/y0/k/b/e0/c;->a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Ljava/io/InputStream;Z)Le/a/a/a/y0/k/b/e0/c;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v6}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v13, Le/a/a/a/y0/b/a0;

    invoke-direct {v13, v14}, Le/a/a/a/y0/b/a0;-><init>(Ljava/util/Collection;)V

    new-instance v12, Le/a/a/a/y0/b/x;

    invoke-direct {v12, v1, v2}, Le/a/a/a/y0/b/x;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V

    new-instance v11, Le/a/a/a/y0/k/b/j;

    sget-object v3, Le/a/a/a/y0/k/b/k$a;->a:Le/a/a/a/y0/k/b/k$a;

    new-instance v4, Le/a/a/a/y0/k/b/m;

    invoke-direct {v4, v13}, Le/a/a/a/y0/k/b/m;-><init>(Le/a/a/a/y0/b/z;)V

    new-instance v5, Le/a/a/a/y0/k/b/d;

    sget-object v6, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    invoke-direct {v5, v2, v12, v6}, Le/a/a/a/y0/k/b/d;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;Le/a/a/a/y0/k/a;)V

    sget-object v7, Le/a/a/a/y0/k/b/t$a;->a:Le/a/a/a/y0/k/b/t$a;

    sget-object v8, Le/a/a/a/y0/k/b/p;->a:Le/a/a/a/y0/k/b/p;

    const-string v6, "ErrorReporter.DO_NOTHING"

    invoke-static {v8, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Le/a/a/a/y0/c/a/c$a;->a:Le/a/a/a/y0/c/a/c$a;

    sget-object v10, Le/a/a/a/y0/k/b/q$a;->a:Le/a/a/a/y0/k/b/q$a;

    sget-object v6, Le/a/a/a/y0/k/b/i;->a:Le/a/a/a/y0/k/b/i$a;

    if-eqz v6, :cond_c8

    .line 2
    sget-object v16, Le/a/a/a/y0/k/b/i$a;->a:Le/a/a/a/y0/k/b/i;

    .line 3
    sget-object v6, Le/a/a/a/y0/k/b/e0/a;->m:Le/a/a/a/y0/k/b/e0/a;

    .line 4
    iget-object v6, v6, Le/a/a/a/y0/k/a;->a:Le/a/a/a/y0/h/g;

    .line 5
    sget-object v17, Le/a/a/a/y0/m/i1/l;->b:Le/a/a/a/y0/m/i1/l$a;

    if-eqz v17, :cond_c7

    .line 6
    sget-object v17, Le/a/a/a/y0/m/i1/l$a;->a:Le/a/a/a/y0/m/i1/m;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v11

    move-object/from16 v11, p3

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, v18

    .line 7
    invoke-direct/range {v0 .. v17}, Le/a/a/a/y0/k/b/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/k/b/k;Le/a/a/a/y0/k/b/g;Le/a/a/a/y0/k/b/c;Le/a/a/a/y0/b/z;Le/a/a/a/y0/k/b/t;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/c/a/c;Le/a/a/a/y0/k/b/q;Ljava/lang/Iterable;Le/a/a/a/y0/b/x;Le/a/a/a/y0/k/b/i;Le/a/a/a/y0/b/c1/a;Le/a/a/a/y0/b/c1/c;Le/a/a/a/y0/h/g;Le/a/a/a/y0/m/i1/l;)V

    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/k/b/e0/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Le/a/a/a/y0/k/b/o;->a(Le/a/a/a/y0/k/b/j;)V

    goto :goto_b4

    :cond_c6
    return-object v20

    .line 9
    :cond_c7
    throw v0

    .line 10
    :cond_c8
    throw v0

    :cond_c9
    const-string v1, "additionalClassPartsProvider"

    .line 11
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_cf
    const-string v1, "platformDependentDeclarationFilter"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_d5
    const-string v1, "classDescriptorFactories"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_db
    const-string v1, "builtInsModule"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e1
    const-string v1, "storageManager"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
