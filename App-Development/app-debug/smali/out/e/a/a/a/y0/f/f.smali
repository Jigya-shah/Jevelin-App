.class public Le/a/a/a/y0/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/d;

.field public static final b:Le/a/a/a/y0/f/d;

.field public static final c:Le/a/a/a/y0/f/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<no name provided>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/f/f;->a:Le/a/a/a/y0/f/d;

    const-string v0, "<root package>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    const-string v0, "Companion"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/f/f;->b:Le/a/a/a/y0/f/d;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/f/f;->c:Le/a/a/a/y0/f/d;

    const-string v0, "<anonymous>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v2

    goto :goto_e

    :cond_d
    const/4 v3, 0x3

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/SpecialNames"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_18

    aput-object v4, v3, v5

    goto :goto_1c

    :cond_18
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_1c
    if-eq p0, v0, :cond_23

    const-string v4, "safeIdentifier"

    aput-object v4, v3, v0

    goto :goto_25

    :cond_23
    aput-object v4, v3, v0

    :goto_25
    if-eq p0, v0, :cond_28

    goto :goto_2c

    :cond_28
    const-string v4, "isSafeIdentifier"

    aput-object v4, v3, v2

    :goto_2c
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_38

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3d
    throw p0
.end method

.method public static a(Le/a/a/a/y0/f/d;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1
    iget-boolean p0, p0, Le/a/a/a/y0/f/d;->h:Z

    if-nez p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    .line 2
    :cond_14
    invoke-static {v0}, Le/a/a/a/y0/f/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/d;
    .registers 2

    if-eqz p0, :cond_7

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/f/d;->h:Z

    if-nez v0, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    sget-object p0, Le/a/a/a/y0/f/f;->c:Le/a/a/a/y0/f/d;

    :goto_9
    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/f/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
