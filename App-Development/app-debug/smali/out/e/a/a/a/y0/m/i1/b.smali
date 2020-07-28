.class public Le/a/a/a/y0/m/i1/b;
.super Le/a/a/a/y0/m/g;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/i1/c;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Le/a/a/a/y0/m/i1/f;


# direct methods
.method public synthetic constructor <init>(ZZZLe/a/a/a/y0/m/i1/f;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    move p3, v1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    sget-object p4, Le/a/a/a/y0/m/i1/f$a;->a:Le/a/a/a/y0/m/i1/f$a;

    :cond_11
    if-eqz p4, :cond_1f

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/m/g;-><init>()V

    iput-boolean p1, p0, Le/a/a/a/y0/m/i1/b;->e:Z

    iput-boolean p2, p0, Le/a/a/a/y0/m/i1/b;->f:Z

    iput-boolean p3, p0, Le/a/a/a/y0/m/i1/b;->g:Z

    iput-object p4, p0, Le/a/a/a/y0/m/i1/b;->h:Le/a/a/a/y0/m/i1/f;

    return-void

    :cond_1f
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/k1/i;)I
    .registers 2

    if-eqz p1, :cond_7

    .line 15
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/i;)I

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$size"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/k;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->n(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)I

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$parametersCount"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/c;)Le/a/a/a/y0/m/k1/g;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/c;)Le/a/a/a/y0/m/k1/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$lowerType"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/l;)Le/a/a/a/y0/m/k1/g;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/l;)Le/a/a/a/y0/m/k1/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getRepresentativeUpperBound"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;)Le/a/a/a/y0/m/k1/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/k1/g;",
            ">;)",
            "Le/a/a/a/y0/m/k1/g;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Ljava/util/List;)Le/a/a/a/y0/m/k1/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "types"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/f;)Le/a/a/a/y0/m/k1/h;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/f;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$upperBound"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asSimpleType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/k1/b;)Le/a/a/a/y0/m/k1/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/k1/b;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "status"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "type"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/k1/h;Z)Le/a/a/a/y0/m/k1/h;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;Z)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$withNullability"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/g;I)Le/a/a/a/y0/m/k1/j;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;I)Le/a/a/a/y0/m/k1/j;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getArgument"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/i;I)Le/a/a/a/y0/m/k1/j;
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/i;I)Le/a/a/a/y0/m/k1/j;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$get"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/k;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->h(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/k;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$typeConstructor"

    .line 17
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/k;I)Le/a/a/a/y0/m/k1/l;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;I)Le/a/a/a/y0/m/k1/l;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getParameter"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/j;)Le/a/a/a/y0/m/k1/q;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/j;)Le/a/a/a/y0/m/k1/q;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getVariance"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/f/b;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/f/b;)Z

    move-result p1

    return p1

    :cond_a
    const-string p1, "fqName"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "$this$hasAnnotation"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/k1/h;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/k1/h;)Z

    move-result p1

    return p1

    :cond_a
    const-string p1, "b"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "a"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/k1/k;Le/a/a/a/y0/m/k1/k;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    invoke-static {p0, p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_a
    const-string p1, "c2"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "c1"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/m/k1/g;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)I

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$argumentsCount"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/k1/f;)Le/a/a/a/y0/m/k1/e;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/f;)Le/a/a/a/y0/m/k1/e;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asDynamicType"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/k1/l;)Le/a/a/a/y0/m/k1/q;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/l;)Le/a/a/a/y0/m/k1/q;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getVariance"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/k1/h;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isMarkedNullable"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/k1/j;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/j;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isStarProjection"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->m(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isUnderKotlinPackage"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/m/k1/k;Le/a/a/a/y0/m/k1/k;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_48

    instance-of v0, p1, Le/a/a/a/y0/m/s0;

    if-eqz v0, :cond_3a

    instance-of v0, p2, Le/a/a/a/y0/m/s0;

    if-eqz v0, :cond_2c

    check-cast p1, Le/a/a/a/y0/m/s0;

    check-cast p2, Le/a/a/a/y0/m/s0;

    .line 1
    instance-of v0, p1, Le/a/a/a/y0/j/s/r;

    if-eqz v0, :cond_1c

    check-cast p1, Le/a/a/a/y0/j/s/r;

    invoke-virtual {p1, p2}, Le/a/a/a/y0/j/s/r;->a(Le/a/a/a/y0/m/s0;)Z

    move-result p1

    goto :goto_2b

    :cond_1c
    instance-of v0, p2, Le/a/a/a/y0/j/s/r;

    if-eqz v0, :cond_27

    check-cast p2, Le/a/a/a/y0/j/s/r;

    invoke-virtual {p2, p1}, Le/a/a/a/y0/j/s/r;->a(Le/a/a/a/y0/m/s0;)Z

    move-result p1

    goto :goto_2b

    :cond_27
    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2b
    return p1

    .line 2
    :cond_2c
    invoke-static {p2}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3a
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_48
    const-string p1, "b"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string p1, "a"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/a/i;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/a/i;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getPrimitiveArrayType"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/c;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/c;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asCapturedType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/m/k1/j;)Le/a/a/a/y0/m/k1/g;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/j;)Le/a/a/a/y0/m/k1/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getType"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/m/k1/f;)Le/a/a/a/y0/m/k1/h;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/f;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$lowerBound"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
    .registers 2

    if-eqz p1, :cond_7

    .line 5
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$upperBoundIfFlexible"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/i;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/i;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asArgumentList"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Le/a/a/a/y0/m/k1/g;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isError"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isClassTypeConstructor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getSubstitutedUnderlyingType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Le/a/a/a/y0/m/k1/h;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/k1/h;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/k1/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$possibleIntegerTypes"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->k(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isIntersection"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/j;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/j;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asTypeArgument"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Le/a/a/a/y0/m/k1/h;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Z

    const/4 p1, 0x0

    return p1

    :cond_7
    const-string p1, "$this$isStubType"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->i(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isInlineClass"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/d;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/d;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asDefinitelyNotNullType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
    .registers 2

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$lowerBoundIfFlexible"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->l(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isNothingConstructor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/k;
    .registers 2

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/k;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$typeConstructor"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Le/a/a/a/y0/m/k1/k;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/k1/k;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/k1/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->o(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$supertypes"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Le/a/a/a/y0/m/k1/h;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/h;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isPrimitiveType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Le/a/a/a/y0/m/k1/g;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isMarkedNullable"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Le/a/a/a/y0/m/k1/h;)Z
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p0, p1}, Le/a/a/a/y0/m/k1/n;->a(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/k;

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/a/a/y0/m/k1/n;->d(Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "$this$isClassType"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->h(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isDenotable"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/a/i;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/a/i;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getPrimitiveType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Le/a/a/a/y0/m/k1/g;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->h(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isNullableType"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Le/a/a/a/y0/m/k1/h;)Z
    .registers 2

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p0, p1}, Le/a/a/a/y0/m/k1/n;->a(Le/a/a/a/y0/m/k1/h;)Le/a/a/a/y0/m/k1/k;

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/a/a/y0/m/k1/n;->m(Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "$this$isIntegerLiteralType"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/f;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/f;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$asFlexibleType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isAnyConstructor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->i(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$makeNullable"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/m/k1/l;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->d(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/m/k1/l;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getTypeParameterClassifier"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Le/a/a/a/y0/m/k1/g;)Z
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/k1/n;Le/a/a/a/y0/m/k1/g;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isDefinitelyNotNullType"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->j(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isIntegerLiteralTypeConstructor"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/f/c;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Le/a/a/a/y0/f/c;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "$this$getClassFqNameUnsafe"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    instance-of v1, p1, Le/a/a/a/y0/m/d0;

    if-eqz v1, :cond_19

    sget-object v1, Le/a/a/a/y0/m/i1/l;->b:Le/a/a/a/y0/m/i1/l$a;

    if-eqz v1, :cond_18

    .line 2
    sget-object v0, Le/a/a/a/y0/m/i1/l$a;->a:Le/a/a/a/y0/m/i1/m;

    .line 3
    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/i1/m;->a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_18
    throw v0

    .line 5
    :cond_19
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "type"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;
    .registers 3

    if-eqz p1, :cond_1c

    instance-of v0, p1, Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/a/a/a/y0/m/i1/b;->h:Le/a/a/a/y0/m/i1/f;

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    return-object p1

    :cond_e
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Le/a/a/a/y0/m/k1/k;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/i1/c;Le/a/a/a/y0/m/k1/k;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "$this$isCommonFinalClassConstructor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
