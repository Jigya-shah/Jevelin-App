.class public final Le/a/a/a/y0/b/z0$f;
.super Le/a/a/a/y0/b/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/z0;
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
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_16
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_1f

    :cond_1b
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_1f
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_2c

    if-eq p0, v0, :cond_2c

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_30

    :cond_2c
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_30
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 10

    const-class v0, Le/a/a/a/y0/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_91

    const/4 v3, 0x1

    if-eqz p3, :cond_8d

    invoke-static {p2, v0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;)Le/a/a/a/y0/b/k;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/e;

    invoke-static {p3, v0, v2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;Z)Le/a/a/a/y0/b/k;

    move-result-object p3

    check-cast p3, Le/a/a/a/y0/b/e;

    if-nez p3, :cond_18

    return v2

    :cond_18
    if-eqz v4, :cond_2f

    invoke-static {v4}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v4, v0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;)Le/a/a/a/y0/b/k;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/b/e;

    if-eqz v4, :cond_2f

    invoke-static {p3, v4}, Le/a/a/a/y0/j/g;->b(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/e;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v3

    :cond_2f
    invoke-static {p2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/o;)Le/a/a/a/y0/b/o;

    move-result-object v4

    invoke-static {v4, v0}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;)Le/a/a/a/y0/b/k;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/e;

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    invoke-static {p3, v0}, Le/a/a/a/y0/j/g;->b(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_84

    if-eqz v4, :cond_7f

    .line 1
    sget-object v0, Le/a/a/a/y0/b/z0;->n:Le/a/a/a/y0/j/w/o/e;

    if-ne p1, v0, :cond_49

    goto :goto_7c

    :cond_49
    instance-of v0, v4, Le/a/a/a/y0/b/b;

    if-nez v0, :cond_4e

    goto :goto_7b

    :cond_4e
    instance-of v0, v4, Le/a/a/a/y0/b/j;

    if-eqz v0, :cond_53

    goto :goto_7b

    :cond_53
    sget-object v0, Le/a/a/a/y0/b/z0;->m:Le/a/a/a/y0/j/w/o/e;

    if-ne p1, v0, :cond_58

    goto :goto_7b

    .line 2
    :cond_58
    sget-object v0, Le/a/a/a/y0/b/z0;->l:Le/a/a/a/y0/j/w/o/e;

    if-eq p1, v0, :cond_7c

    if-nez p1, :cond_5f

    goto :goto_7c

    .line 3
    :cond_5f
    instance-of v0, p1, Le/a/a/a/y0/j/w/o/f;

    if-eqz v0, :cond_6b

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/j/w/o/f;

    invoke-interface {v0}, Le/a/a/a/y0/j/w/o/f;->a()Le/a/a/a/y0/m/d0;

    move-result-object v0

    goto :goto_6f

    :cond_6b
    invoke-interface {p1}, Le/a/a/a/y0/j/w/o/e;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    :goto_6f
    invoke-static {v0, p3}, Le/a/a/a/y0/j/g;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7b
    :goto_7b
    move v2, v3

    :cond_7c
    :goto_7c
    if-eqz v2, :cond_84

    return v3

    :cond_7f
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/z0$f;->a(I)V

    throw v1

    .line 4
    :cond_84
    invoke-interface {p3}, Le/a/a/a/y0/b/e;->b()Le/a/a/a/y0/b/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/a/y0/b/z0$f;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result p1

    return p1

    :cond_8d
    invoke-static {v3}, Le/a/a/a/y0/b/z0$f;->a(I)V

    throw v1

    :cond_91
    invoke-static {v2}, Le/a/a/a/y0/b/z0$f;->a(I)V

    throw v1
.end method
