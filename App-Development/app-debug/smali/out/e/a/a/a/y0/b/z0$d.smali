.class public final Le/a/a/a/y0/b/z0$d;
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
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_f
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_14
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_25

    if-eq p0, v3, :cond_25

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_29

    :cond_25
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a5

    if-eqz p3, :cond_a0

    invoke-static {p2}, Le/a/a/a/y0/j/g;->p(Le/a/a/a/y0/b/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    if-eqz p3, :cond_21

    .line 1
    invoke-static {p3}, Le/a/a/a/y0/j/g;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/n0;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/b/n0;->a:Le/a/a/a/y0/b/n0;

    if-eq p1, v1, :cond_19

    move p1, v0

    goto :goto_1a

    :cond_19
    move p1, v2

    :goto_1a
    if-eqz p1, :cond_25

    .line 2
    invoke-static {p2, p3}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z

    move-result p1

    return p1

    .line 3
    :cond_21
    invoke-static {v2}, Le/a/a/a/y0/b/z0$d;->a(I)V

    throw p1

    .line 4
    :cond_25
    instance-of p1, p2, Le/a/a/a/y0/b/j;

    if-eqz p1, :cond_51

    move-object p1, p2

    check-cast p1, Le/a/a/a/y0/b/j;

    invoke-interface {p1}, Le/a/a/a/y0/b/j;->b()Le/a/a/a/y0/b/i;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/j/g;->o(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {p1}, Le/a/a/a/y0/j/g;->p(Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_51

    instance-of p1, p3, Le/a/a/a/y0/b/j;

    if-eqz p1, :cond_51

    invoke-interface {p3}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/j/g;->p(Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {p2, p3}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_51

    return v0

    :cond_51
    if-eqz p2, :cond_65

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p2

    instance-of p1, p2, Le/a/a/a/y0/b/e;

    if-eqz p1, :cond_61

    invoke-static {p2}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_65

    :cond_61
    instance-of p1, p2, Le/a/a/a/y0/b/y;

    if-eqz p1, :cond_51

    :cond_65
    if-nez p2, :cond_68

    return v2

    :cond_68
    :goto_68
    if-eqz p3, :cond_9f

    if-ne p2, p3, :cond_6d

    return v0

    :cond_6d
    instance-of p1, p3, Le/a/a/a/y0/b/y;

    if-eqz p1, :cond_9a

    instance-of p1, p2, Le/a/a/a/y0/b/y;

    if-eqz p1, :cond_98

    move-object p1, p2

    check-cast p1, Le/a/a/a/y0/b/y;

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    move-object v1, p3

    check-cast v1, Le/a/a/a/y0/b/y;

    invoke-interface {v1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/a/a/y0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_98

    .line 5
    invoke-static {p3}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object p1

    invoke-static {p2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_98

    goto :goto_99

    :cond_98
    move v0, v2

    :goto_99
    return v0

    .line 6
    :cond_9a
    invoke-interface {p3}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p3

    goto :goto_68

    :cond_9f
    return v2

    :cond_a0
    const/4 p2, 0x2

    invoke-static {p2}, Le/a/a/a/y0/b/z0$d;->a(I)V

    throw p1

    :cond_a5
    invoke-static {v0}, Le/a/a/a/y0/b/z0$d;->a(I)V

    throw p1
.end method
