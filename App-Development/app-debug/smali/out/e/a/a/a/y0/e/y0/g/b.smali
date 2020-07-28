.class public final Le/a/a/a/y0/e/y0/g/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Boolean"

    const-string v2, "Z"

    const-string v3, "Char"

    const-string v4, "C"

    const-string v5, "Byte"

    const-string v6, "B"

    const-string v7, "Short"

    const-string v8, "S"

    const-string v9, "Int"

    const-string v10, "I"

    const-string v11, "Float"

    const-string v12, "F"

    const-string v13, "Long"

    const-string v14, "J"

    const-string v15, "Double"

    const-string v16, "D"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;)Le/c0/d;

    move-result-object v2

    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f9

    .line 2
    iget v4, v2, Le/c0/b;->g:I

    .line 3
    iget v5, v2, Le/c0/b;->h:I

    .line 4
    iget v2, v2, Le/c0/b;->i:I

    if-lez v2, :cond_41

    goto :goto_42

    :cond_41
    const/4 v3, -0x2

    .line 5
    :goto_42
    new-instance v2, Le/c0/b;

    invoke-direct {v2, v4, v5, v3}, Le/c0/b;-><init>(III)V

    .line 6
    iget v3, v2, Le/c0/b;->g:I

    .line 7
    iget v4, v2, Le/c0/b;->h:I

    .line 8
    iget v2, v2, Le/c0/b;->i:I

    if-ltz v2, :cond_52

    if-gt v3, v4, :cond_9e

    goto :goto_54

    :cond_52
    if-lt v3, v4, :cond_9e

    :goto_54
    const-string v5, "kotlin/"

    .line 9
    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "Array"

    invoke-static {v6, v5, v8}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-static {v6}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_9e

    add-int/2addr v3, v2

    goto :goto_54

    :cond_9e
    const-string v1, "kotlin/Unit"

    const-string v2, "V"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le/a/a/a/y0/e/y0/g/b$a;

    invoke-direct {v1, v0}, Le/a/a/a/y0/e/y0/g/b$a;-><init>(Ljava/util/Map;)V

    const-string v2, "Any"

    const-string v3, "java/lang/Object"

    invoke-virtual {v1, v2, v3}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Nothing"

    const-string v3, "java/lang/Void"

    invoke-virtual {v1, v2, v3}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Annotation"

    const-string v3, "java/lang/annotation/Annotation"

    invoke-virtual {v1, v2, v3}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "String"

    const-string v5, "CharSequence"

    const-string v6, "Throwable"

    const-string v7, "Cloneable"

    const-string v8, "Number"

    const-string v9, "Comparable"

    const-string v10, "Enum"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "java/lang/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_fa
    const-string v5, "Iterator"

    const-string v6, "Collection"

    const-string v7, "List"

    const-string v8, "Set"

    const-string v9, "Map"

    const-string v10, "ListIterator"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "collections/"

    invoke-static {v4, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java/util/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collections/Mutable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_112

    :cond_15c
    const-string v2, "java/lang/Iterable"

    const-string v3, "collections/Iterable"

    invoke-virtual {v1, v3, v2}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "collections/MutableIterable"

    invoke-virtual {v1, v3, v2}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "java/util/Map$Entry"

    const-string v3, "collections/Map.Entry"

    invoke-virtual {v1, v3, v2}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "collections/MutableMap.MutableEntry"

    invoke-virtual {v1, v3, v2}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x16

    :goto_177
    if-gt v2, v3, :cond_1ac

    const-string v4, "Function"

    invoke-static {v4, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin/jvm/functions/Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reflect/KFunction"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin/reflect/KFunction"

    invoke-virtual {v1, v4, v5}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_177

    :cond_1ac
    const-string v4, "Char"

    const-string v5, "Byte"

    const-string v6, "Short"

    const-string v7, "Int"

    const-string v8, "Float"

    const-string v9, "Long"

    const-string v10, "Double"

    const-string v11, "String"

    const-string v12, "Enum"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".Companion"

    invoke-static {v3, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin/jvm/internal/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CompanionObject"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Le/a/a/a/y0/e/y0/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ca

    :cond_1f6
    sput-object v0, Le/a/a/a/y0/e/y0/g/b;->a:Ljava/util/Map;

    return-void

    :cond_1f9
    const-string v0, "step"

    .line 10
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_2a

    sget-object v0, Le/a/a/a/y0/e/y0/g/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_29

    :cond_d
    const/16 v0, 0x4c

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v1, v2, v3, v4}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

    :cond_2a
    const-string p0, "classId"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
