.class public Le/a/a/a/y0/d/a/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/b/a1;

.field public static final b:Le/a/a/a/y0/b/a1;

.field public static final c:Le/a/a/a/y0/b/a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/a/a/a/y0/d/a/q$a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/d/a/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/a/a/a/y0/d/a/q;->a:Le/a/a/a/y0/b/a1;

    new-instance v0, Le/a/a/a/y0/d/a/q$b;

    const/4 v1, 0x1

    const-string v2, "protected_static"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/d/a/q$b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/a/a/a/y0/d/a/q;->b:Le/a/a/a/y0/b/a1;

    new-instance v0, Le/a/a/a/y0/d/a/q$c;

    const-string v2, "protected_and_package"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/d/a/q$c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/a/a/a/y0/d/a/q;->c:Le/a/a/a/y0/b/a1;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_1b

    if-eq p0, v4, :cond_16

    if-eq p0, v0, :cond_11

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_11
    const-string v5, "second"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_16
    const-string v5, "first"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_1b
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_1f
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_2c

    if-eq p0, v0, :cond_2c

    const-string p0, "isVisibleForProtectedAndPackage"

    aput-object p0, v1, v4

    goto :goto_30

    :cond_2c
    const-string p0, "areInSamePackage"

    aput-object p0, v1, v4

    :goto_30
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z
    .registers 4

    const-class v0, Le/a/a/a/y0/b/y;

    const/4 v1, 0x0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_28

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;Z)Le/a/a/a/y0/b/k;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/b/y;

    invoke-static {p1, v0, v1}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;Z)Le/a/a/a/y0/b/k;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/y;

    if-eqz p1, :cond_27

    if-eqz p0, :cond_27

    invoke-interface {p0}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p0

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :cond_28
    const/4 p0, 0x3

    invoke-static {p0}, Le/a/a/a/y0/d/a/q;->a(I)V

    throw v1

    :cond_2d
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/d/a/q;->a(I)V

    throw v1
.end method

.method public static synthetic a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    if-eqz p2, :cond_18

    .line 1
    invoke-static {p1}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/o;)Le/a/a/a/y0/b/o;

    move-result-object v0

    invoke-static {v0, p2}, Le/a/a/a/y0/d/a/q;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    sget-object v0, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    invoke-virtual {v0, p0, p1, p2}, Le/a/a/a/y0/b/a1;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result v1

    :goto_17
    return v1

    :cond_18
    invoke-static {v1}, Le/a/a/a/y0/d/a/q;->a(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/d/a/q;->a(I)V

    throw v0
.end method
