.class public Le/a/a/a/y0/o/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/o/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/o/n$a;

    invoke-direct {v0}, Le/a/a/a/y0/o/n$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/o/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_4

    sget-object p0, Le/a/a/a/y0/o/n;->a:Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    new-instance v1, Le/a/a/a/y0/o/n$b;

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/o/n$b;-><init>(Ljava/lang/Throwable;Le/a/a/a/y0/o/n$a;)V

    return-object v1

    :cond_9
    const/4 p0, 0x3

    invoke-static {p0}, Le/a/a/a/y0/o/n;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v1, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_12

    move v4, v3

    goto :goto_13

    :cond_12
    move v4, v1

    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v6, 0x0

    if-eq p0, v0, :cond_28

    if-eq p0, v1, :cond_28

    if-eq p0, v3, :cond_23

    const-string v7, "value"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_23
    const-string v7, "throwable"

    aput-object v7, v4, v6

    goto :goto_2a

    :cond_28
    aput-object v5, v4, v6

    :goto_2a
    if-eq p0, v0, :cond_31

    if-eq p0, v1, :cond_31

    aput-object v5, v4, v0

    goto :goto_35

    :cond_31
    const-string v5, "escapeNull"

    aput-object v5, v4, v0

    :goto_35
    if-eq p0, v0, :cond_4c

    if-eq p0, v1, :cond_4c

    if-eq p0, v3, :cond_48

    const/4 v3, 0x4

    if-eq p0, v3, :cond_43

    const-string v3, "unescapeNull"

    aput-object v3, v4, v1

    goto :goto_4c

    :cond_43
    const-string v3, "unescapeExceptionOrNull"

    aput-object v3, v4, v1

    goto :goto_4c

    :cond_48
    const-string v3, "escapeThrowable"

    aput-object v3, v4, v1

    :cond_4c
    :goto_4c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v0, :cond_5a

    if-eq p0, v1, :cond_5a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5f

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5f
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-static {p0}, Le/a/a/a/y0/o/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_e

    .line 1
    sget-object v1, Le/a/a/a/y0/o/n;->a:Ljava/lang/Object;

    if-ne p0, v1, :cond_d

    move-object p0, v0

    :cond_d
    return-object p0

    :cond_e
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/o/n;->a(I)V

    throw v0

    :cond_13
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Le/a/a/a/y0/o/n;->a(I)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, Le/a/a/a/y0/o/n$b;

    if-eqz v0, :cond_11

    check-cast p0, Le/a/a/a/y0/o/n$b;

    .line 1
    iget-object p0, p0, Le/a/a/a/y0/o/n$b;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_b

    .line 2
    throw p0

    :cond_b
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Le/a/a/a/y0/o/n$b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_11
    return-object p0
.end method
