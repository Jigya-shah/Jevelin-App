.class public Le/a/a/a/y0/a/p/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/c1/a;
.implements Le/a/a/a/y0/b/c1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/a/p/k$b;,
        Le/a/a/a/y0/a/p/k$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Le/a/l;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le/a/a/a/y0/a/p/k$a;


# instance fields
.field public final a:Le/a/a/a/y0/a/p/c;

.field public final b:Le/g;

.field public final c:Le/g;

.field public final d:Le/a/a/a/y0/m/d0;

.field public final e:Le/a/a/a/y0/l/g;

.field public final f:Le/a/a/a/y0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/a<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/a/a/y0/l/g;

.field public final h:Le/a/a/a/y0/b/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 59

    const-class v0, Le/a/a/a/y0/a/p/k;

    const/4 v1, 0x2

    new-array v2, v1, [Le/a/l;

    new-instance v3, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v0, v5, v6}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sput-object v2, Le/a/a/a/y0/a/p/k;->i:[Le/a/l;

    new-instance v0, Le/a/a/a/y0/a/p/k$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Le/a/a/a/y0/a/p/k$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    const-string v5, "toArray()[Ljava/lang/Object;"

    const-string v6, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Collection"

    invoke-virtual {v0, v6, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v5, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v5}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/p/k;->j:Ljava/util/Set;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    sget-object v5, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    if-eqz v5, :cond_30b

    new-array v5, v1, [Le/a/a/a/y0/j/v/c;

    .line 1
    sget-object v7, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    aput-object v7, v5, v4

    sget-object v7, Le/a/a/a/y0/j/v/c;->l:Le/a/a/a/y0/j/v/c;

    aput-object v7, v5, v3

    invoke-static {v5}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it.wrapperFqName.shortName().asString()"

    if-eqz v8, :cond_b7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/j/v/c;

    invoke-virtual {v8}, Le/a/a/a/y0/j/v/c;->h()Le/a/a/a/y0/f/b;

    move-result-object v10

    invoke-virtual {v10}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v10

    invoke-virtual {v10}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v12, v8, Le/a/a/a/y0/j/v/c;->h:Ljava/lang/String;

    if-eqz v12, :cond_b1

    .line 3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Value()"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-virtual {v0, v10, v9}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v7, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6c

    :cond_b1
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Le/a/a/a/y0/j/v/c;->a(I)V

    throw v2

    :cond_b7
    const-string v5, "sort(Ljava/util/Comparator;)V"

    .line 5
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "List"

    invoke-virtual {v0, v10, v8}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v7, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v11, "codePointAt(I)I"

    const-string v12, "codePointBefore(I)I"

    const-string v13, "codePointCount(II)I"

    const-string v14, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v15, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v16, "contains(Ljava/lang/CharSequence;)Z"

    const-string v17, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v18, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v19, "endsWith(Ljava/lang/String;)Z"

    const-string v20, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v21, "getBytes()[B"

    const-string v22, "getBytes(II[BI)V"

    const-string v23, "getBytes(Ljava/lang/String;)[B"

    const-string v24, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v25, "getChars(II[CI)V"

    const-string v26, "indexOf(I)I"

    const-string v27, "indexOf(II)I"

    const-string v28, "indexOf(Ljava/lang/String;)I"

    const-string v29, "indexOf(Ljava/lang/String;I)I"

    const-string v30, "intern()Ljava/lang/String;"

    const-string v31, "isEmpty()Z"

    const-string v32, "lastIndexOf(I)I"

    const-string v33, "lastIndexOf(II)I"

    const-string v34, "lastIndexOf(Ljava/lang/String;)I"

    const-string v35, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v36, "matches(Ljava/lang/String;)Z"

    const-string v37, "offsetByCodePoints(II)I"

    const-string v38, "regionMatches(ILjava/lang/String;II)Z"

    const-string v39, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v40, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v41, "replace(CC)Ljava/lang/String;"

    const-string v42, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v43, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v44, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v45, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v46, "startsWith(Ljava/lang/String;I)Z"

    const-string v47, "startsWith(Ljava/lang/String;)Z"

    const-string v48, "substring(II)Ljava/lang/String;"

    const-string v49, "substring(I)Ljava/lang/String;"

    const-string v50, "toCharArray()[C"

    const-string v51, "toLowerCase()Ljava/lang/String;"

    const-string v52, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v53, "toUpperCase()Ljava/lang/String;"

    const-string v54, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v55, "trim()Ljava/lang/String;"

    const-string v56, "isBlank()Z"

    const-string v57, "lines()Ljava/util/stream/Stream;"

    const-string v58, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v11 .. v58}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "String"

    invoke-virtual {v0, v11, v8}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v7, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "isNaN()Z"

    const-string v12, "isInfinite()Z"

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "Double"

    invoke-virtual {v0, v14, v13}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-static {v7, v13}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "Float"

    invoke-virtual {v0, v12, v8}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v7, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "getDeclaringClass()Ljava/lang/Class;"

    const-string v13, "finalize()V"

    filled-new-array {v8, v13}, [Ljava/lang/String;

    move-result-object v8

    const-string v13, "Enum"

    invoke-virtual {v0, v13, v8}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v7, v0}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/p/k;->k:Ljava/util/Set;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    const-string v7, "codePoints()Ljava/util/stream/IntStream;"

    const-string v8, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "CharSequence"

    invoke-virtual {v0, v8, v7}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    const-string v8, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v13, "Iterator"

    invoke-virtual {v0, v13, v8}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v7, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "spliterator()Ljava/util/Spliterator;"

    const-string v13, "forEach(Ljava/util/function/Consumer;)V"

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "Iterable"

    invoke-virtual {v0, v14, v13}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-static {v7, v13}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v13, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v14, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v15, "getLocalizedMessage()Ljava/lang/String;"

    const-string v16, "printStackTrace()V"

    const-string v17, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v18, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v19, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v20, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v21, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v22, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "Throwable"

    invoke-virtual {v0, v14, v13}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-static {v7, v13}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string v13, "removeIf(Ljava/util/function/Predicate;)Z"

    const-string v15, "parallelStream()Ljava/util/stream/Stream;"

    const-string v2, "stream()Ljava/util/stream/Stream;"

    filled-new-array {v8, v15, v2, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v7, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v2, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v17, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v18, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v19, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v20, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v21, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v22, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v24, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v25, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v26, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "Map"

    invoke-virtual {v0, v15, v8}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v0}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/p/k;->l:Ljava/util/Set;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v17, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v18, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v21, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v23, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v24, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v25, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v17 .. v25}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Le/a/a/a/y0/d/b/r;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v0}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/p/k;->m:Ljava/util/Set;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    sget-object v2, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    if-eqz v2, :cond_309

    const/16 v2, 0x8

    new-array v2, v2, [Le/a/a/a/y0/j/v/c;

    .line 6
    sget-object v5, Le/a/a/a/y0/j/v/c;->k:Le/a/a/a/y0/j/v/c;

    aput-object v5, v2, v4

    sget-object v4, Le/a/a/a/y0/j/v/c;->m:Le/a/a/a/y0/j/v/c;

    aput-object v4, v2, v3

    sget-object v3, Le/a/a/a/y0/j/v/c;->r:Le/a/a/a/y0/j/v/c;

    aput-object v3, v2, v1

    sget-object v1, Le/a/a/a/y0/j/v/c;->p:Le/a/a/a/y0/j/v/c;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Le/a/a/a/y0/j/v/c;->m:Le/a/a/a/y0/j/v/c;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Le/a/a/a/y0/j/v/c;->o:Le/a/a/a/y0/j/v/c;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Le/a/a/a/y0/j/v/c;->q:Le/a/a/a/y0/j/v/c;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Le/a/a/a/y0/j/v/c;->n:Le/a/a/a/y0/j/v/c;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    invoke-static {v2}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_273
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/j/v/c;

    invoke-virtual {v3}, Le/a/a/a/y0/j/v/c;->h()Le/a/a/a/y0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-virtual {v3}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a/a/a/y0/d/b/r;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_273

    :cond_2a7
    const-string v1, "D"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/d/b/r;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v2, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v15, "[C"

    const-string v16, "[CII"

    const-string v17, "[III"

    const-string v18, "[BIILjava/lang/String;"

    const-string v19, "[BIILjava/nio/charset/Charset;"

    const-string v20, "[BLjava/lang/String;"

    const-string v21, "[BLjava/nio/charset/Charset;"

    const-string v22, "[BII"

    const-string v23, "[B"

    const-string v24, "Ljava/lang/StringBuffer;"

    const-string v25, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/d/b/r;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/p/k;->n:Ljava/util/Set;

    sget-object v0, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/d/b/r;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Le/a/a/a/y0/d/b/r;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/p/k;->o:Ljava/util/Set;

    return-void

    :cond_309
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_30b
    move-object v0, v2

    .line 9
    throw v0
.end method

.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/l/j;Le/z/b/a;Le/z/b/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/w;",
            "Le/a/a/a/y0/l/j;",
            "Le/z/b/a<",
            "+",
            "Le/a/a/a/y0/b/w;",
            ">;",
            "Le/z/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8f

    if-eqz p2, :cond_89

    if-eqz p3, :cond_83

    if-eqz p4, :cond_7d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->h:Le/a/a/a/y0/b/w;

    sget-object p1, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->a:Le/a/a/a/y0/a/p/c;

    invoke-static {p3}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->b:Le/g;

    invoke-static {p4}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->c:Le/g;

    .line 1
    new-instance v2, Le/a/a/a/y0/a/p/l;

    iget-object p1, p0, Le/a/a/a/y0/a/p/k;->h:Le/a/a/a/y0/b/w;

    new-instance p3, Le/a/a/a/y0/f/b;

    const-string p4, "java.io"

    invoke-direct {p3, p4}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, p1, p3}, Le/a/a/a/y0/a/p/l;-><init>(Le/a/a/a/y0/a/p/k;Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    new-instance p1, Le/a/a/a/y0/m/g0;

    new-instance p3, Le/a/a/a/y0/a/p/m;

    invoke-direct {p3, p0}, Le/a/a/a/y0/a/p/m;-><init>(Le/a/a/a/y0/a/p/k;)V

    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/m/g0;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Le/a/a/a/y0/b/d1/k;

    const-string p3, "Serializable"

    invoke-static {p3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    sget-object v5, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    sget-object v7, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Le/a/a/a/y0/b/d1/k;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/f;Ljava/util/Collection;Le/a/a/a/y0/b/m0;ZLe/a/a/a/y0/l/j;)V

    sget-object p3, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    .line 2
    sget-object p4, Le/w/o;->g:Le/w/o;

    .line 3
    invoke-virtual {p1, p3, p4, v0}, Le/a/a/a/y0/b/d1/k;->a(Le/a/a/a/y0/j/w/i;Ljava/util/Set;Le/a/a/a/y0/b/d;)V

    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/b;->p()Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->d:Le/a/a/a/y0/m/d0;

    new-instance p1, Le/a/a/a/y0/a/p/k$c;

    invoke-direct {p1, p0, p2}, Le/a/a/a/y0/a/p/k$c;-><init>(Le/a/a/a/y0/a/p/k;Le/a/a/a/y0/l/j;)V

    invoke-interface {p2, p1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->e:Le/a/a/a/y0/l/g;

    invoke-interface {p2}, Le/a/a/a/y0/l/j;->a()Le/a/a/a/y0/l/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->f:Le/a/a/a/y0/l/a;

    new-instance p1, Le/a/a/a/y0/a/p/k$f;

    invoke-direct {p1, p0}, Le/a/a/a/y0/a/p/k$f;-><init>(Le/a/a/a/y0/a/p/k;)V

    invoke-interface {p2, p1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/k;->g:Le/a/a/a/y0/l/g;

    return-void

    :cond_7d
    const-string p1, "isAdditionalBuiltInsFeatureSupported"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_83
    const-string p1, "deferredOwnerModuleDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_89
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8f
    const-string p1, "moduleDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_69

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    .line 49
    invoke-virtual {v1, p1}, Le/a/a/a/y0/a/p/k$a;->a(Le/a/a/a/y0/f/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    const/4 p1, 0x2

    new-array p1, p1, [Le/a/a/a/y0/m/d0;

    .line 50
    iget-object v0, p0, Le/a/a/a/y0/a/p/k;->e:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/a/p/k;->i:[Le/a/l;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/k0;

    const-string v1, "cloneableType"

    .line 51
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object v0, p0, Le/a/a/a/y0/a/p/k;->d:Le/a/a/a/y0/m/d0;

    aput-object v0, p1, v2

    invoke-static {p1}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_62

    :cond_30
    sget-object v1, Le/a/a/a/y0/a/p/k;->p:Le/a/a/a/y0/a/p/k$a;

    if-eqz p1, :cond_63

    .line 52
    invoke-virtual {v1, p1}, Le/a/a/a/y0/a/p/k$a;->a(Le/a/a/a/y0/f/c;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_57

    :cond_3b
    sget-object v0, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/f/c;)Le/a/a/a/y0/f/a;

    move-result-object p1

    if-eqz p1, :cond_56

    :try_start_43
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_4f} :catch_56

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_57

    :catch_56
    :cond_56
    move v2, v3

    :goto_57
    if-eqz v2, :cond_60

    .line 53
    iget-object p1, p0, Le/a/a/a/y0/a/p/k;->d:Le/a/a/a/y0/m/d0;

    invoke-static {p1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_62

    .line 54
    :cond_60
    sget-object p1, Le/w/m;->g:Le/w/m;

    :goto_62
    return-object p1

    :cond_63
    const-string p1, "fqName"

    .line 55
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_69
    const-string p1, "classDescriptor"

    .line 56
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_33c

    if-eqz v2, :cond_336

    sget-object v4, Le/a/a/a/y0/a/p/a;->f:Le/a/a/a/y0/a/p/a;

    .line 1
    sget-object v4, Le/a/a/a/y0/a/p/a;->e:Le/a/a/a/y0/f/d;

    .line 2
    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_ba

    instance-of v4, v2, Le/a/a/a/y0/k/b/f0/e;

    if-eqz v4, :cond_ba

    .line 3
    sget-object v4, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v4, v4, Le/a/a/a/y0/a/g$d;->g:Le/a/a/a/y0/f/c;

    invoke-static {v2, v4}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/f/c;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static/range {p2 .. p2}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/i;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_2e

    :cond_2c
    move v4, v5

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v4, v6

    :goto_2f
    if-eqz v4, :cond_ba

    .line 4
    check-cast v2, Le/a/a/a/y0/k/b/f0/e;

    .line 5
    iget-object v4, v2, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 6
    iget-object v4, v4, Le/a/a/a/y0/e/f;->t:Ljava/util/List;

    const-string v7, "classDescriptor.classProto.functionList"

    .line 7
    invoke-static {v4, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_6d

    :cond_43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/e/r;

    .line 8
    iget-object v8, v2, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 9
    iget-object v8, v8, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    const-string v9, "functionProto"

    .line 10
    invoke-static {v7, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v7, v7, Le/a/a/a/y0/e/r;->l:I

    .line 12
    invoke-static {v8, v7}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v7

    sget-object v8, Le/a/a/a/y0/a/p/a;->f:Le/a/a/a/y0/a/p/a;

    .line 13
    sget-object v8, Le/a/a/a/y0/a/p/a;->e:Le/a/a/a/y0/f/d;

    .line 14
    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_6e

    :cond_6d
    :goto_6d
    move v6, v5

    :goto_6e
    if-eqz v6, :cond_73

    .line 15
    sget-object v1, Le/w/m;->g:Le/w/m;

    return-object v1

    .line 16
    :cond_73
    iget-object v4, v0, Le/a/a/a/y0/a/p/k;->e:Le/a/a/a/y0/l/g;

    sget-object v6, Le/a/a/a/y0/a/p/k;->i:[Le/a/l;

    aget-object v5, v6, v5

    invoke-static {v4, v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/m/k0;

    .line 17
    invoke-virtual {v4}, Le/a/a/a/y0/m/d0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/c/a/d;->h:Le/a/a/a/y0/c/a/d;

    invoke-interface {v4, v1, v5}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le/w/f;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/l0;

    .line 18
    invoke-interface {v1}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v1

    invoke-interface {v1, v2}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/s$a;

    sget-object v4, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    invoke-interface {v1, v4}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/s$a;

    invoke-virtual {v2}, Le/a/a/a/y0/b/d1/b;->p()Le/a/a/a/y0/m/k0;

    move-result-object v4

    invoke-interface {v1, v4}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/s$a;

    invoke-virtual {v2}, Le/a/a/a/y0/b/d1/b;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/i0;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v1}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object v1

    if-eqz v1, :cond_b6

    check-cast v1, Le/a/a/a/y0/b/l0;

    .line 19
    invoke-static {v1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 20
    :cond_b6
    invoke-static {}, Le/z/c/i;->b()V

    throw v3

    .line 21
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/a/p/k;->a()Z

    move-result v4

    if-nez v4, :cond_c3

    .line 22
    sget-object v1, Le/w/m;->g:Le/w/m;

    return-object v1

    .line 23
    :cond_c3
    new-instance v4, Le/a/a/a/y0/a/p/k$e;

    invoke-direct {v4, v1}, Le/a/a/a/y0/a/p/k$e;-><init>(Le/a/a/a/y0/f/d;)V

    .line 24
    invoke-virtual {v0, v2}, Le/a/a/a/y0/a/p/k;->d(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/e;

    move-result-object v1

    const/4 v7, 0x3

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v9, 0x2

    if-eqz v1, :cond_26f

    iget-object v10, v0, Le/a/a/a/y0/a/p/k;->a:Le/a/a/a/y0/a/p/c;

    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v11

    sget-object v12, Le/a/a/a/y0/a/p/b;->n:Le/a/a/a/y0/a/p/b;

    .line 25
    sget-object v12, Le/a/a/a/y0/a/p/b;->m:Le/a/a/a/y0/a/g;

    if-eqz v10, :cond_26e

    if-eqz v11, :cond_268

    if-eqz v12, :cond_262

    const/4 v13, 0x4

    .line 26
    invoke-static {v10, v11, v12, v3, v13}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/a/p/c;Le/a/a/a/y0/f/b;Le/a/a/a/y0/a/g;Ljava/lang/Integer;I)Le/a/a/a/y0/b/e;

    move-result-object v10

    if-eqz v10, :cond_115

    sget-object v11, Le/a/a/a/y0/a/p/c;->k:Ljava/util/HashMap;

    invoke-static {v10}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/a/y0/f/b;

    if-eqz v11, :cond_110

    const-string v13, "readOnlyToMutable[kotlin\u2026eturn setOf(kotlinAnalog)"

    invoke-static {v11, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v9, [Le/a/a/a/y0/b/e;

    aput-object v10, v13, v5

    invoke-virtual {v12, v11}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e;

    move-result-object v10

    const-string v11, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v13, v6

    invoke-static {v13}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_117

    :cond_110
    invoke-static {v10}, Lb/j/b/a/d/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_117

    .line 27
    :cond_115
    sget-object v10, Le/w/o;->g:Le/w/o;

    :goto_117
    if-eqz v10, :cond_25c

    .line 28
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_132

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_127

    goto :goto_13c

    :cond_127
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_14a

    :cond_132
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_13e

    :goto_13c
    move-object v11, v3

    goto :goto_14a

    :cond_13e
    :goto_13e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_149

    goto :goto_13e

    :cond_149
    move-object v11, v12

    .line 29
    :goto_14a
    check-cast v11, Le/a/a/a/y0/b/e;

    if-eqz v11, :cond_26f

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_171

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/b/e;

    invoke-static {v13}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15d

    .line 30
    :cond_171
    new-instance v10, Le/a/a/a/y0/o/m;

    invoke-direct {v10, v3}, Le/a/a/a/y0/o/m;-><init>(Le/z/c/f;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v12, v0, Le/a/a/a/y0/a/p/k;->a:Le/a/a/a/y0/a/p/c;

    invoke-virtual {v12, v2}, Le/a/a/a/y0/a/p/c;->b(Le/a/a/a/y0/b/e;)Z

    move-result v12

    iget-object v13, v0, Le/a/a/a/y0/a/p/k;->f:Le/a/a/a/y0/l/a;

    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v14

    new-instance v15, Le/a/a/a/y0/a/p/n;

    invoke-direct {v15, v1, v11}, Le/a/a/a/y0/a/p/n;-><init>(Le/a/a/a/y0/d/a/a0/n/e;Le/a/a/a/y0/b/e;)V

    check-cast v13, Le/a/a/a/y0/l/b$d;

    invoke-virtual {v13, v14, v15}, Le/a/a/a/y0/l/b$d;->a(Ljava/lang/Object;Le/z/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/e;

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->s0()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    const-string v11, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_271

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Le/a/a/a/y0/b/l0;

    invoke-interface {v13}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v14

    sget-object v15, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    if-eq v14, v15, :cond_1c1

    goto/16 :goto_24c

    :cond_1c1
    invoke-interface {v13}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v14

    .line 32
    iget-boolean v14, v14, Le/a/a/a/y0/b/a1;->b:Z

    if-nez v14, :cond_1cb

    goto/16 :goto_24c

    .line 33
    :cond_1cb
    invoke-static {v13}, Le/a/a/a/y0/a/g;->d(Le/a/a/a/y0/b/k;)Z

    move-result v14

    if-eqz v14, :cond_1d3

    goto/16 :goto_24c

    :cond_1d3
    invoke-interface {v13}, Le/a/a/a/y0/b/s;->e()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v14, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e3

    goto :goto_20f

    :cond_1e3
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1e7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/a/a/a/y0/b/s;

    const-string v6, "it"

    invoke-static {v15, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v6

    const-string v15, "it.containingDeclaration"

    invoke-static {v6, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v6

    invoke-virtual {v10, v6}, Le/a/a/a/y0/o/m;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20d

    const/4 v6, 0x1

    goto :goto_210

    :cond_20d
    const/4 v6, 0x1

    goto :goto_1e7

    :cond_20f
    :goto_20f
    move v6, v5

    :goto_210
    if-eqz v6, :cond_213

    goto :goto_24c

    .line 34
    :cond_213
    invoke-interface {v13}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v6

    if-eqz v6, :cond_256

    check-cast v6, Le/a/a/a/y0/b/e;

    invoke-static {v13, v5, v5, v7}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Le/a/a/a/y0/a/p/k;->m:Ljava/util/Set;

    sget-object v9, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    invoke-virtual {v9, v6, v14}, Le/a/a/a/y0/d/b/r;->a(Le/a/a/a/y0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v12

    if-eqz v6, :cond_230

    const/4 v6, 0x1

    goto :goto_248

    :cond_230
    invoke-static {v13}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v9, Le/a/a/a/y0/a/p/q;->a:Le/a/a/a/y0/a/p/q;

    new-instance v13, Le/a/a/a/y0/a/p/r;

    invoke-direct {v13, v0}, Le/a/a/a/y0/a/p/r;-><init>(Le/a/a/a/y0/a/p/k;)V

    invoke-static {v6, v9, v13}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Le/a/a/a/y0/o/c;Le/z/b/l;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {v6, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_248
    if-nez v6, :cond_24c

    const/4 v6, 0x1

    goto :goto_24d

    :cond_24c
    :goto_24c
    move v6, v5

    :goto_24d
    if-eqz v6, :cond_252

    .line 35
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_252
    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1aa

    .line 36
    :cond_256
    new-instance v1, Le/q;

    invoke-direct {v1, v8}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25c
    const-string v1, "$this$lastOrNull"

    .line 37
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_262
    const-string v1, "builtIns"

    .line 38
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_268
    const-string v1, "fqName"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_26e
    throw v3

    .line 40
    :cond_26f
    sget-object v4, Le/w/m;->g:Le/w/m;

    .line 41
    :cond_271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27a
    :goto_27a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_335

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/l0;

    invoke-interface {v6}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v9

    if-eqz v9, :cond_32f

    check-cast v9, Le/a/a/a/y0/b/e;

    invoke-static {v9, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/m/u0;

    move-result-object v9

    invoke-virtual {v9}, Le/a/a/a/y0/m/y0;->c()Le/a/a/a/y0/m/a1;

    move-result-object v9

    invoke-interface {v6, v9}, Le/a/a/a/y0/b/s;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;

    move-result-object v9

    if-eqz v9, :cond_327

    check-cast v9, Le/a/a/a/y0/b/l0;

    invoke-interface {v9}, Le/a/a/a/y0/b/l0;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v9

    invoke-interface {v9, v2}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/s$a;

    invoke-interface/range {p2 .. p2}, Le/a/a/a/y0/b/e;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v10

    invoke-interface {v9, v10}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/i0;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v9}, Le/a/a/a/y0/b/s$a;->c()Le/a/a/a/y0/b/s$a;

    .line 42
    invoke-interface {v6}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v10

    if-eqz v10, :cond_321

    check-cast v10, Le/a/a/a/y0/b/e;

    invoke-static {v6, v5, v5, v7}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Le/z/c/s;

    invoke-direct {v11}, Le/z/c/s;-><init>()V

    iput-object v3, v11, Le/z/c/s;->g:Ljava/lang/Object;

    invoke-static {v10}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Le/a/a/a/y0/a/p/o;

    invoke-direct {v12, v0}, Le/a/a/a/y0/a/p/o;-><init>(Le/a/a/a/y0/a/p/k;)V

    new-instance v13, Le/a/a/a/y0/a/p/p;

    invoke-direct {v13, v6, v11}, Le/a/a/a/y0/a/p/p;-><init>(Ljava/lang/String;Le/z/c/s;)V

    invoke-static {v10, v12, v13}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Le/a/a/a/y0/o/c;Le/a/a/a/y0/o/d;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {v6, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Le/a/a/a/y0/a/p/k$b;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2fc

    if-eq v6, v10, :cond_2e8

    const/4 v12, 0x1

    if-eq v6, v7, :cond_303

    goto :goto_30e

    .line 44
    :cond_2e8
    iget-object v6, v0, Le/a/a/a/y0/a/p/k;->g:Le/a/a/a/y0/l/g;

    sget-object v11, Le/a/a/a/y0/a/p/k;->i:[Le/a/l;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v6, v11}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/b1/h;

    .line 45
    invoke-interface {v9, v6}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/s$a;

    move-result-object v6

    const-string v11, "setAdditionalAnnotations(notConsideredDeprecation)"

    goto :goto_30b

    :cond_2fc
    const/4 v12, 0x1

    invoke-static/range {p2 .. p2}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/b/e;)Z

    move-result v6

    if-eqz v6, :cond_305

    :cond_303
    move-object v6, v3

    goto :goto_316

    :cond_305
    invoke-interface {v9}, Le/a/a/a/y0/b/s$a;->d()Le/a/a/a/y0/b/s$a;

    move-result-object v6

    const-string v11, "setHiddenForResolutionEverywhereBesideSupercalls()"

    :goto_30b
    invoke-static {v6, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30e
    invoke-interface {v9}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object v6

    if-eqz v6, :cond_31d

    check-cast v6, Le/a/a/a/y0/b/l0;

    :goto_316
    if-eqz v6, :cond_27a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27a

    :cond_31d
    invoke-static {}, Le/z/c/i;->b()V

    throw v3

    .line 46
    :cond_321
    new-instance v1, Le/q;

    invoke-direct {v1, v8}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_327
    new-instance v1, Le/q;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {v1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32f
    new-instance v1, Le/q;

    invoke-direct {v1, v8}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_335
    return-object v1

    :cond_336
    const-string v1, "classDescriptor"

    .line 48
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_33c
    const-string v1, "name"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/a/p/k;->c:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/l0;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    if-eqz p2, :cond_61

    invoke-virtual {p0, p1}, Le/a/a/a/y0/a/p/k;->d(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/e;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_60

    invoke-interface {p2}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    .line 57
    sget-object v2, Le/a/a/a/y0/b/c1/d;->a:Le/a/a/a/y0/f/b;

    .line 58
    invoke-interface {v1, v2}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Le/a/a/a/y0/a/p/k;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    return v2

    :cond_21
    const/4 v1, 0x3

    invoke-static {p2, v2, v2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/a/a/a/y0/d/a/a0/n/e;->s0()Le/a/a/a/y0/d/a/a0/n/g;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le/a/a/a/y0/c/a/d;->h:Le/a/a/a/y0/c/a/d;

    invoke-virtual {p1, p2, v4}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_44

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_5f

    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/b/l0;

    invoke-static {p2, v2, v2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    goto :goto_60

    :cond_5f
    :goto_5f
    move v0, v2

    :cond_60
    :goto_60
    return v0

    :cond_61
    const-string p1, "functionDescriptor"

    .line 59
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_67
    const-string p1, "classDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 3

    if-eqz p1, :cond_1f

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/a/p/k;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1c

    :cond_9
    invoke-virtual {p0, p1}, Le/a/a/a/y0/a/p/k;->d(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/e;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Le/a/a/a/y0/d/a/a0/n/e;->s0()Le/a/a/a/y0/d/a/a0/n/g;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Le/a/a/a/y0/d/a/a0/n/k;->a()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    .line 2
    :cond_1c
    :goto_1c
    sget-object p1, Le/w/o;->g:Le/w/o;

    :goto_1e
    return-object p1

    :cond_1f
    const-string p1, "classDescriptor"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_175

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    if-ne v3, v4, :cond_172

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/a/p/k;->a()Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_172

    :cond_17
    invoke-virtual/range {p0 .. p1}, Le/a/a/a/y0/a/p/k;->d(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/e;

    move-result-object v3

    if-eqz v3, :cond_16f

    iget-object v4, v0, Le/a/a/a/y0/a/p/k;->a:Le/a/a/a/y0/a/p/c;

    invoke-static {v3}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/a/p/b;->n:Le/a/a/a/y0/a/p/b;

    .line 1
    sget-object v6, Le/a/a/a/y0/a/p/b;->m:Le/a/a/a/y0/a/g;

    const/4 v7, 0x4

    .line 2
    invoke-static {v4, v5, v6, v2, v7}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/a/p/c;Le/a/a/a/y0/f/b;Le/a/a/a/y0/a/g;Ljava/lang/Integer;I)Le/a/a/a/y0/b/e;

    move-result-object v4

    if-eqz v4, :cond_16c

    invoke-static {v4, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/m/u0;

    move-result-object v5

    invoke-virtual {v5}, Le/a/a/a/y0/m/y0;->c()Le/a/a/a/y0/m/a1;

    move-result-object v5

    new-instance v6, Le/a/a/a/y0/a/p/k$d;

    invoke-direct {v6, v5}, Le/a/a/a/y0/a/p/k$d;-><init>(Le/a/a/a/y0/m/a1;)V

    .line 3
    iget-object v7, v3, Le/a/a/a/y0/d/a/a0/n/e;->t:Le/a/a/a/y0/d/a/a0/n/g;

    .line 4
    iget-object v7, v7, Le/a/a/a/y0/d/a/a0/n/g;->m:Le/a/a/a/y0/l/g;

    .line 5
    invoke-interface {v7}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x3

    const-string v11, "javaConstructor"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_100

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Le/a/a/a/y0/b/d;

    invoke-static {v14, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v11

    .line 7
    iget-boolean v11, v11, Le/a/a/a/y0/b/a1;->b:Z

    if-eqz v11, :cond_f7

    .line 8
    invoke-interface {v4}, Le/a/a/a/y0/b/e;->n()Ljava/util/Collection;

    move-result-object v11

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v11, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7b

    goto :goto_9a

    :cond_7b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/a/a/a/y0/b/d;

    const-string v2, "it"

    invoke-static {v15, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15, v14}, Le/a/a/a/y0/a/p/k$d;->a(Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/j;)Z

    move-result v2

    if-eqz v2, :cond_98

    move v2, v13

    goto :goto_9b

    :cond_98
    const/4 v2, 0x0

    goto :goto_7f

    :cond_9a
    :goto_9a
    move v2, v12

    :goto_9b
    if-eqz v2, :cond_f7

    .line 9
    invoke-interface {v14}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_db

    invoke-interface {v14}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v11, "valueParameters"

    invoke-static {v2, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v11, "valueParameters.single()"

    invoke-static {v2, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le/a/a/a/y0/b/w0;

    invoke-interface {v2}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v2

    if-eqz v2, :cond_ce

    invoke-static {v2}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v2

    goto :goto_cf

    :cond_ce
    const/4 v2, 0x0

    :goto_cf
    invoke-static/range {p1 .. p1}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v11

    invoke-static {v2, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    move v2, v12

    goto :goto_dc

    :cond_db
    move v2, v13

    :goto_dc
    if-nez v2, :cond_f7

    .line 10
    invoke-static {v14}, Le/a/a/a/y0/a/g;->d(Le/a/a/a/y0/b/k;)Z

    move-result v2

    if-nez v2, :cond_f7

    sget-object v2, Le/a/a/a/y0/a/p/k;->n:Ljava/util/Set;

    sget-object v11, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    invoke-static {v14, v13, v13, v10}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v3, v10}, Le/a/a/a/y0/d/b/r;->a(Le/a/a/a/y0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f7

    goto :goto_f8

    :cond_f7
    move v12, v13

    :goto_f8
    if-eqz v12, :cond_fd

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fd
    const/4 v2, 0x0

    goto/16 :goto_4e

    :cond_100
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/d;

    invoke-interface {v6}, Le/a/a/a/y0/b/s;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v7

    invoke-interface {v7, v1}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/s$a;

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v8

    invoke-interface {v7, v8}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v7}, Le/a/a/a/y0/b/s$a;->c()Le/a/a/a/y0/b/s$a;

    invoke-virtual {v5}, Le/a/a/a/y0/m/a1;->a()Le/a/a/a/y0/m/y0;

    move-result-object v8

    invoke-interface {v7, v8}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/b/s$a;

    sget-object v8, Le/a/a/a/y0/a/p/k;->o:Ljava/util/Set;

    sget-object v9, Le/a/a/a/y0/d/b/r;->a:Le/a/a/a/y0/d/b/r;

    invoke-static {v6, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13, v13, v10}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/s;ZZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Le/a/a/a/y0/d/b/r;->a(Le/a/a/a/y0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_157

    .line 11
    iget-object v6, v0, Le/a/a/a/y0/a/p/k;->g:Le/a/a/a/y0/l/g;

    sget-object v8, Le/a/a/a/y0/a/p/k;->i:[Le/a/l;

    aget-object v8, v8, v12

    invoke-static {v6, v8}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/b1/h;

    .line 12
    invoke-interface {v7, v6}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/s$a;

    :cond_157
    invoke-interface {v7}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object v6

    if-eqz v6, :cond_163

    check-cast v6, Le/a/a/a/y0/b/d;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    :cond_163
    new-instance v1, Le/q;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16b
    return-object v2

    .line 13
    :cond_16c
    sget-object v1, Le/w/m;->g:Le/w/m;

    return-object v1

    :cond_16f
    sget-object v1, Le/w/m;->g:Le/w/m;

    return-object v1

    :cond_172
    :goto_172
    sget-object v1, Le/w/m;->g:Le/w/m;

    return-object v1

    :cond_175
    const-string v1, "classDescriptor"

    .line 14
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final d(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/d/a/a0/n/e;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    .line 1
    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->a:Le/a/a/a/y0/f/c;

    invoke-static {p1, v1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/f/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 2
    :cond_e
    invoke-static {p1}, Le/a/a/a/y0/a/g;->e(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/f/c;->d()Z

    move-result v1

    if-nez v1, :cond_20

    return-object v0

    :cond_20
    iget-object v1, p0, Le/a/a/a/y0/a/p/k;->a:Le/a/a/a/y0/a/p/c;

    invoke-virtual {v1, p1}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/f/c;)Le/a/a/a/y0/f/a;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object p1

    if-eqz p1, :cond_49

    const-string v1, "j2kClassMap.mapKotlinToJ\u2026leFqName() ?: return null"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/a/p/k;->b:Le/g;

    invoke-interface {v1}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/w;

    .line 4
    sget-object v2, Le/a/a/a/y0/c/a/d;->h:Le/a/a/a/y0/c/a/d;

    invoke-static {v1, p1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/e;

    move-result-object p1

    instance-of v1, p1, Le/a/a/a/y0/d/a/a0/n/e;

    if-nez v1, :cond_46

    goto :goto_47

    :cond_46
    move-object v0, p1

    :goto_47
    check-cast v0, Le/a/a/a/y0/d/a/a0/n/e;

    :cond_49
    return-object v0

    :cond_4a
    const/16 p1, 0x68

    .line 5
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0
.end method
