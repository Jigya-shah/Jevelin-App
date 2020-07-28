.class public final Le/a/a/a/y0/e/y0/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/x0/c;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/y0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/e/y0/a$e;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    const-string v0, "kotlin/Any"

    const-string v1, "kotlin/Nothing"

    const-string v2, "kotlin/Unit"

    const-string v3, "kotlin/Throwable"

    const-string v4, "kotlin/Number"

    const-string v5, "kotlin/Byte"

    const-string v6, "kotlin/Double"

    const-string v7, "kotlin/Float"

    const-string v8, "kotlin/Int"

    const-string v9, "kotlin/Long"

    const-string v10, "kotlin/Short"

    const-string v11, "kotlin/Boolean"

    const-string v12, "kotlin/Char"

    const-string v13, "kotlin/CharSequence"

    const-string v14, "kotlin/String"

    const-string v15, "kotlin/Comparable"

    const-string v16, "kotlin/Enum"

    const-string v17, "kotlin/Array"

    const-string v18, "kotlin/ByteArray"

    const-string v19, "kotlin/DoubleArray"

    const-string v20, "kotlin/FloatArray"

    const-string v21, "kotlin/IntArray"

    const-string v22, "kotlin/LongArray"

    const-string v23, "kotlin/ShortArray"

    const-string v24, "kotlin/BooleanArray"

    const-string v25, "kotlin/CharArray"

    const-string v26, "kotlin/Cloneable"

    const-string v27, "kotlin/Annotation"

    const-string v28, "kotlin/collections/Iterable"

    const-string v29, "kotlin/collections/MutableIterable"

    const-string v30, "kotlin/collections/Collection"

    const-string v31, "kotlin/collections/MutableCollection"

    const-string v32, "kotlin/collections/List"

    const-string v33, "kotlin/collections/MutableList"

    const-string v34, "kotlin/collections/Set"

    const-string v35, "kotlin/collections/MutableSet"

    const-string v36, "kotlin/collections/Map"

    const-string v37, "kotlin/collections/MutableMap"

    const-string v38, "kotlin/collections/Map.Entry"

    const-string v39, "kotlin/collections/MutableMap.MutableEntry"

    const-string v40, "kotlin/collections/Iterator"

    const-string v41, "kotlin/collections/MutableIterator"

    const-string v42, "kotlin/collections/ListIterator"

    const-string v43, "kotlin/collections/MutableListIterator"

    filled-new-array/range {v0 .. v43}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/e/y0/g/g;->e:Ljava/util/List;

    invoke-static {v0}, Le/w/f;->m(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lb/j/b/a/d/o;->e(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_75

    move v1, v2

    :cond_75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Le/w/q;

    invoke-virtual {v0}, Le/w/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_80
    move-object v1, v0

    check-cast v1, Le/w/r;

    invoke-virtual {v1}, Le/w/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/w/p;

    .line 1
    iget-object v3, v1, Le/w/p;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    iget v1, v1, Le/w/p;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_9d
    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/e/y0/a$e;[Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    if-eqz p2, :cond_53

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/e/y0/g/g;->c:Le/a/a/a/y0/e/y0/a$e;

    iput-object p2, p0, Le/a/a/a/y0/e/y0/g/g;->d:[Ljava/lang/String;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/e/y0/a$e;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 3
    sget-object p1, Le/w/o;->g:Le/w/o;

    goto :goto_1b

    .line 4
    :cond_17
    invoke-static {p1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1b
    iput-object p1, p0, Le/a/a/a/y0/e/y0/g/g;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Le/a/a/a/y0/e/y0/g/g;->c:Le/a/a/a/y0/e/y0/a$e;

    .line 5
    iget-object p2, p2, Le/a/a/a/y0/e/y0/a$e;->h:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/y0/a$e$c;

    const-string v1, "record"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->i:I

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_31

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_4d
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    iput-object p1, p0, Le/a/a/a/y0/e/y0/g/g;->b:Ljava/util/List;

    return-void

    :cond_53
    const-string p1, "strings"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string p1, "types"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/y0/a$e$c;

    .line 1
    iget v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_12

    move v1, v3

    goto :goto_13

    :cond_12
    move v1, v4

    :goto_13
    const/4 v5, 0x2

    if-eqz v1, :cond_2f

    .line 2
    iget-object p1, v0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    check-cast p1, Ljava/lang/String;

    goto :goto_53

    :cond_1f
    check-cast p1, Le/a/a/a/y0/h/d;

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2d

    iput-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->k:Ljava/lang/Object;

    :cond_2d
    move-object p1, v1

    goto :goto_53

    .line 3
    :cond_2f
    iget v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->h:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_36

    move v1, v3

    goto :goto_37

    :cond_36
    move v1, v4

    :goto_37
    if-eqz v1, :cond_4f

    .line 4
    sget-object v1, Le/a/a/a/y0/e/y0/g/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget v6, v0, Le/a/a/a/y0/e/y0/a$e$c;->j:I

    if-gez v6, :cond_44

    goto :goto_4f

    :cond_44
    if-le v1, v6, :cond_4f

    .line 6
    sget-object p1, Le/a/a/a/y0/e/y0/g/g;->e:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_53

    :cond_4f
    :goto_4f
    iget-object v1, p0, Le/a/a/a/y0/e/y0/g/g;->d:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 7
    :goto_53
    iget-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "string"

    if-lt v1, v5, :cond_af

    .line 8
    iget-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->m:Ljava/util/List;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v9, "begin"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v4, v9}, Le/z/c/i;->a(II)I

    move-result v9

    if-gtz v9, :cond_af

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "end"

    invoke-static {v1, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Le/z/c/i;->a(II)I

    move-result v9

    if-gtz v9, :cond_af

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Le/z/c/i;->a(II)I

    move-result v9

    if-gtz v9, :cond_af

    invoke-static {p1, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_af
    iget-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_d6

    .line 11
    iget-object v1, v0, Le/a/a/a/y0/e/y0/a$e$c;->o:Ljava/util/List;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, v8, v1, v4, v2}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_d6
    iget-object v0, v0, Le/a/a/a/y0/e/y0/a$e$c;->l:Le/a/a/a/y0/e/y0/a$e$c$c;

    if-eqz v0, :cond_db

    goto :goto_dd

    .line 14
    :cond_db
    sget-object v0, Le/a/a/a/y0/e/y0/a$e$c$c;->h:Le/a/a/a/y0/e/y0/a$e$c$c;

    :goto_dd
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    const/16 v8, 0x24

    if-eq v0, v3, :cond_ff

    if-eq v0, v5, :cond_ea

    goto :goto_106

    :cond_ea
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_ff

    invoke-static {p1, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_ff
    invoke-static {p1, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v1, v4, v2}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    :goto_106
    invoke-static {p1, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)Z
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/g;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/y0/g/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
