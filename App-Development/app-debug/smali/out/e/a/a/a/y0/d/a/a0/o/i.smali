.class public final Le/a/a/a/y0/d/a/a0/o/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/d/a/a0/o/i;->a:Le/a/a/a/y0/f/b;

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    move-object p2, v0

    :cond_b
    if-eqz p0, :cond_15

    .line 5
    new-instance p3, Le/a/a/a/y0/d/a/a0/o/a;

    .line 6
    sget-object v0, Le/a/a/a/y0/d/a/a0/o/b;->g:Le/a/a/a/y0/d/a/a0/o/b;

    invoke-direct {p3, p0, v0, p1, p2}, Le/a/a/a/y0/d/a/a0/o/a;-><init>(Le/a/a/a/y0/d/a/y/l;Le/a/a/a/y0/d/a/a0/o/b;ZLe/a/a/a/y0/b/r0;)V

    return-object p3

    :cond_15
    const-string p0, "$this$toAttributes"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;Le/z/b/a;)Le/a/a/a/y0/m/d0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/r0;",
            "Le/a/a/a/y0/b/r0;",
            "Le/z/b/a<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)",
            "Le/a/a/a/y0/m/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_95

    if-eqz p2, :cond_8f

    if-ne p0, p1, :cond_e

    invoke-interface {p2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/d0;

    return-object p0

    :cond_e
    invoke-interface {p0}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/w/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    instance-of v1, v1, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_33

    const-string p0, "firstUpperBound"

    invoke-static {v0, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->f(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p0

    return-object p0

    :cond_33
    if-eqz p1, :cond_36

    move-object p0, p1

    :cond_36
    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_89

    :goto_42
    check-cast p1, Le/a/a/a/y0/b/r0;

    invoke-static {p1, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_82

    invoke-interface {p1}, Le/a/a/a/y0/b/r0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    instance-of v1, v1, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_71

    const-string p0, "nextUpperBound"

    invoke-static {p1, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->f(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p0

    return-object p0

    :cond_71
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    if-eqz p1, :cond_7c

    goto :goto_42

    :cond_7c
    new-instance p0, Le/q;

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-interface {p2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/d0;

    return-object p0

    :cond_89
    new-instance p0, Le/q;

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    const-string p0, "defaultValue"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_95
    const-string p0, "$this$getErasedUpperBound"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;Le/z/b/a;I)Le/a/a/a/y0/m/d0;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    new-instance p2, Le/a/a/a/y0/d/a/a0/o/h;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/o/h;-><init>(Le/a/a/a/y0/b/r0;)V

    :cond_e
    invoke-static {p0, p1, p2}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;Le/z/b/a;)Le/a/a/a/y0/m/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/v0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/o/a;->a:Le/a/a/a/y0/d/a/y/l;

    .line 3
    sget-object v0, Le/a/a/a/y0/d/a/y/l;->g:Le/a/a/a/y0/d/a/y/l;

    if-ne p1, v0, :cond_15

    new-instance p1, Le/a/a/a/y0/m/x0;

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/d0;

    move-result-object p0

    invoke-direct {p1, p0}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/d0;)V

    goto :goto_1a

    :cond_15
    new-instance p1, Le/a/a/a/y0/m/p0;

    invoke-direct {p1, p0}, Le/a/a/a/y0/m/p0;-><init>(Le/a/a/a/y0/b/r0;)V

    :goto_1a
    return-object p1

    :cond_1b
    const-string p0, "attr"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p0, "typeParameter"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
