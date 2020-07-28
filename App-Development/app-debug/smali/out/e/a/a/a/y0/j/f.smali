.class public Le/a/a/a/y0/j/f;
.super Le/a/a/a/y0/b/d1/i;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/m0;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p2, :cond_22

    const/4 v3, 0x0

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_21

    .line 1
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v5, 0x1

    .line 2
    sget-object v6, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/i;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/j;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/a1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le/a/a/a/y0/b/d1/i;->a(Ljava/util/List;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/i;

    return-void

    .line 3
    :cond_21
    throw v0

    :cond_22
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/j/f;->a(I)V

    throw v0

    :cond_27
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/j/f;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
