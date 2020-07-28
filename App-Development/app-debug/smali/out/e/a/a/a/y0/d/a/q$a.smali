.class public final Le/a/a/a/y0/d/a/q$a;
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
    .registers 11

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x2

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    move v4, v1

    goto :goto_13

    :cond_12
    move v4, v3

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_36

    if-eq p0, v3, :cond_31

    if-eq p0, v1, :cond_2e

    if-eq p0, v6, :cond_29

    if-eq p0, v0, :cond_2e

    const-string v9, "what"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_29
    const-string v9, "classDescriptor"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_2e
    aput-object v5, v4, v8

    goto :goto_3a

    :cond_31
    const-string v9, "visibility"

    aput-object v9, v4, v8

    goto :goto_3a

    :cond_36
    const-string v9, "from"

    aput-object v9, v4, v8

    :goto_3a
    const-string v8, "effectiveVisibility"

    if-eq p0, v1, :cond_46

    if-eq p0, v0, :cond_43

    aput-object v5, v4, v7

    goto :goto_4a

    :cond_43
    aput-object v8, v4, v7

    goto :goto_4a

    :cond_46
    const-string v5, "normalize"

    aput-object v5, v4, v7

    :goto_4a
    if-eq p0, v3, :cond_5a

    if-eq p0, v1, :cond_5e

    if-eq p0, v6, :cond_57

    if-eq p0, v0, :cond_5e

    const-string v5, "isVisible"

    aput-object v5, v4, v3

    goto :goto_5e

    :cond_57
    aput-object v8, v4, v3

    goto :goto_5e

    :cond_5a
    const-string v5, "compareTo"

    aput-object v5, v4, v3

    :cond_5e
    :goto_5e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6c

    if-eq p0, v0, :cond_6c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_71

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_71
    throw p0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;
    .registers 2

    if-eqz p1, :cond_14

    if-ne p0, p1, :cond_a

    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    const/4 p1, -0x1

    goto :goto_5

    :cond_14
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/d/a/q$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 4

    const/4 p1, 0x0

    if-eqz p2, :cond_f

    if-eqz p3, :cond_a

    .line 1
    invoke-static {p2, p3}, Le/a/a/a/y0/d/a/q;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Le/a/a/a/y0/d/a/q$a;->a(I)V

    throw p1

    :cond_f
    const/4 p2, 0x0

    invoke-static {p2}, Le/a/a/a/y0/d/a/q$a;->a(I)V

    throw p1
.end method

.method public b()Le/a/a/a/y0/b/a1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Le/a/a/a/y0/d/a/q$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
