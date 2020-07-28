.class public final Le/a/a/a/y0/b/z0$e;
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
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "private/*private to this*/"

    return-object v0
.end method

.method public a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3d

    const/4 v2, 0x1

    if-eqz p3, :cond_39

    sget-object v0, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/a/y0/b/a1;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result p3

    if-eqz p3, :cond_38

    sget-object p3, Le/a/a/a/y0/b/z0;->m:Le/a/a/a/y0/j/w/o/e;

    if-ne p1, p3, :cond_14

    return v2

    .line 1
    :cond_14
    sget-object p3, Le/a/a/a/y0/b/z0;->l:Le/a/a/a/y0/j/w/o/e;

    if-ne p1, p3, :cond_19

    return v1

    .line 2
    :cond_19
    const-class p3, Le/a/a/a/y0/b/e;

    invoke-static {p2, p3}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;)Le/a/a/a/y0/b/k;

    move-result-object p2

    if-eqz p2, :cond_38

    instance-of p3, p1, Le/a/a/a/y0/j/w/o/g;

    if-eqz p3, :cond_38

    check-cast p1, Le/a/a/a/y0/j/w/o/g;

    invoke-interface {p1}, Le/a/a/a/y0/j/w/o/g;->k()Le/a/a/a/y0/b/e;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/e;->a()Le/a/a/a/y0/b/e;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->a()Le/a/a/a/y0/b/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_38
    return v1

    :cond_39
    invoke-static {v2}, Le/a/a/a/y0/b/z0$e;->a(I)V

    throw v0

    :cond_3d
    invoke-static {v1}, Le/a/a/a/y0/b/z0$e;->a(I)V

    throw v0
.end method
