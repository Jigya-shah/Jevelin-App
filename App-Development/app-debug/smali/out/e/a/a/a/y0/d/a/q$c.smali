.class public final Le/a/a/a/y0/d/a/q$c;
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
    .registers 9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v0

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$3"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_27

    if-eq p0, v2, :cond_22

    if-eq p0, v0, :cond_1f

    const-string v7, "what"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_1f
    aput-object v4, v3, v6

    goto :goto_2b

    :cond_22
    const-string v7, "visibility"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_27
    const-string v7, "from"

    aput-object v7, v3, v6

    :goto_2b
    if-eq p0, v0, :cond_30

    aput-object v4, v3, v5

    goto :goto_34

    :cond_30
    const-string v4, "normalize"

    aput-object v4, v3, v5

    :goto_34
    if-eq p0, v2, :cond_3d

    if-eq p0, v0, :cond_41

    const-string v4, "isVisible"

    aput-object v4, v3, v2

    goto :goto_41

    :cond_3d
    const-string v4, "compareTo"

    aput-object v4, v3, v2

    :cond_41
    :goto_41
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_52

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_52
    throw p0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-ne p0, p1, :cond_b

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v1, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    if-ne p1, v1, :cond_10

    return-object v0

    :cond_10
    invoke-static {p1}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_6

    :cond_18
    const/4 p1, -0x1

    goto :goto_6

    :cond_1a
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/d/a/q$c;->a(I)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "protected/*protected and package*/"

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

    invoke-static {p1}, Le/a/a/a/y0/d/a/q$c;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/a/q$c;->a(I)V

    throw v0
.end method

.method public b()Le/a/a/a/y0/b/a1;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Le/a/a/a/y0/d/a/q$c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
