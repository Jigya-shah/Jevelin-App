.class public final Le/a/a/a/y0/b/z0$g;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4"

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
.method public a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_21

    if-eqz p3, :cond_1c

    invoke-static {p2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object p1

    invoke-static {p3}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object v1

    invoke-interface {v1, p1}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/b/w;)Z

    move-result p1

    if-nez p1, :cond_15

    return v0

    .line 1
    :cond_15
    sget-object p1, Le/a/a/a/y0/b/z0;->o:Le/a/a/a/y0/n/h;

    .line 2
    invoke-interface {p1, p2, p3}, Le/a/a/a/y0/n/h;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z

    move-result p1

    return p1

    :cond_1c
    const/4 p2, 0x1

    invoke-static {p2}, Le/a/a/a/y0/b/z0$g;->a(I)V

    throw p1

    :cond_21
    invoke-static {v0}, Le/a/a/a/y0/b/z0$g;->a(I)V

    throw p1
.end method
