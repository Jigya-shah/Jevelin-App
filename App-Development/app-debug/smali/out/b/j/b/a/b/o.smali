.class public Lb/j/b/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/d/u;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/b/a/b/e;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lb/j/b/a/b/e;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb/j/b/a/d/d;->a:Ljava/nio/charset/Charset;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_11

    .line 1
    :cond_d
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v2, "charset"

    invoke-virtual {v0, v2, v1}, Lb/j/b/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/b/a/b/e;

    .line 2
    invoke-virtual {v0}, Lb/j/b/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/b/a/b/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p0}, Lb/j/b/a/d/g;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Lb/j/b/a/d/g;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .registers 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;)Lb/j/b/a/d/e;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v6, Lb/j/b/a/d/k;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_21

    move-object v6, v0

    check-cast v6, Lb/j/b/a/d/k;

    goto :goto_22

    :cond_21
    move-object v6, v7

    :goto_22
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_2f

    :cond_2e
    move-object v1, v7

    :goto_2f
    new-instance v8, Lb/j/b/a/d/b;

    invoke-direct {v8, v0}, Lb/j/b/a/d/b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    :cond_3e
    move v11, v3

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5c

    const/16 v14, 0x26

    if-eq v12, v14, :cond_5c

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_54

    if-eqz v11, :cond_58

    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_3f

    :cond_54
    if-eqz v11, :cond_58

    move v11, v5

    goto :goto_3f

    :cond_58
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    goto :goto_3f

    :cond_5c
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_66

    invoke-static {v9}, Lb/j/b/a/d/c0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_ec

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_76

    invoke-static {v10}, Lb/j/b/a/d/c0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_76
    invoke-virtual {v2, v9}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v11

    if-eqz v11, :cond_d1

    invoke-virtual {v11}, Lb/j/b/a/d/j;->a()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lb/j/b/a/d/g;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lb/j/b/a/d/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_9c

    invoke-static {v9}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 1
    iget-object v11, v11, Lb/j/b/a/d/j;->b:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {v9, v4, v10}, Lb/j/b/a/b/o;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v11, v9, v10}, Lb/j/b/a/d/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_ec

    :cond_9c
    invoke-static {v4, v9}, Lb/j/b/a/d/o;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lb/j/b/a/d/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_c9

    invoke-virtual {v11, v0}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    if-nez v14, :cond_b7

    invoke-static {v9}, Lb/j/b/a/d/g;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b7
    const-class v11, Ljava/lang/Object;

    if-ne v9, v11, :cond_bd

    move-object v9, v7

    goto :goto_c1

    :cond_bd
    invoke-static {v9}, Lb/j/b/a/d/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    :goto_c1
    invoke-static {v9, v4, v10}, Lb/j/b/a/b/o;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ec

    :cond_c9
    invoke-static {v9, v4, v10}, Lb/j/b/a/b/o;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ec

    :cond_d1
    if-eqz v1, :cond_ec

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_e9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e6

    invoke-virtual {v6, v9, v11}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    goto :goto_e9

    :cond_e6
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e9
    :goto_e9
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ec
    :goto_ec
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_3e

    invoke-virtual {v8}, Lb/j/b/a/d/b;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-nez p0, :cond_3

    goto :goto_c

    .line 3
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lb/j/b/a/b/o;->a(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception p0

    .line 4
    invoke-static {p0}, Lb/j/c/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lb/j/b/a/b/o;->a(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 5
    invoke-static {p0}, Lb/j/c/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method
