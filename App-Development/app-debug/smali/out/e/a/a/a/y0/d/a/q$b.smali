.class public final Le/a/a/a/y0/d/a/q$b;
.super Le/a/a/a/y0/b/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/b/a1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    if-eq p0, v0, :cond_c

    const/4 v2, 0x3

    goto :goto_d

    :cond_c
    move v2, v0

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_1f

    if-eq p0, v0, :cond_1c

    const-string v6, "what"

    aput-object v6, v2, v4

    goto :goto_23

    :cond_1c
    aput-object v3, v2, v4

    goto :goto_23

    :cond_1f
    const-string v6, "from"

    aput-object v6, v2, v4

    :goto_23
    if-eq p0, v0, :cond_28

    aput-object v3, v2, v5

    goto :goto_2c

    :cond_28
    const-string v3, "normalize"

    aput-object v3, v2, v5

    :goto_2c
    if-eq p0, v0, :cond_32

    const-string v3, "isVisible"

    aput-object v3, v2, v0

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_43
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    if-eqz p3, :cond_a

    invoke-static {p1, p2, p3}, Le/a/a/a/y0/d/a/q;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/d/a/q$b;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/a/q$b;->a(I)V

    throw v0
.end method

.method public b()Le/a/a/a/y0/b/a1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Le/a/a/a/y0/d/a/q$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
