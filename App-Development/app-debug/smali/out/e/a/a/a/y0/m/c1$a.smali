.class public Le/a/a/a/y0/m/c1$a;
.super Le/a/a/a/y0/m/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/c1$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_30

    if-eq p0, v4, :cond_2b

    if-eq p0, v3, :cond_26

    if-eq p0, v0, :cond_30

    const-string v8, "newAnnotations"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_26
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_2b
    const-string v8, "delegate"

    aput-object v8, v5, v7

    goto :goto_32

    :cond_30
    aput-object v6, v5, v7

    :goto_32
    const-string v7, "refine"

    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_3b

    aput-object v6, v5, v1

    goto :goto_42

    :cond_3b
    aput-object v7, v5, v1

    goto :goto_42

    :cond_3e
    const-string v6, "toString"

    aput-object v6, v5, v1

    :goto_42
    if-eq p0, v1, :cond_56

    if-eq p0, v4, :cond_52

    if-eq p0, v3, :cond_4f

    if-eq p0, v0, :cond_56

    const-string v3, "replaceAnnotations"

    aput-object v3, v5, v4

    goto :goto_56

    :cond_4f
    aput-object v7, v5, v4

    goto :goto_56

    :cond_52
    const-string v3, "replaceDelegate"

    aput-object v3, v5, v4

    :cond_56
    :goto_56
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_64

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_69
    throw p0
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/k0;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le/a/a/a/y0/m/c1$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/c1$a;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/m/c1$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/c1$a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/c1$a;

    return-object p0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/c1$a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/c1$a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/c1$a;

    return-object p0
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/c1$a;->a(Z)Le/a/a/a/y0/m/k0;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 3

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/m/c1$a;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Le/a/a/a/y0/m/c1$a;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/c1$a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/c1$a;

    return-object p0
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Le/a/a/a/y0/m/c1$a;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 3

    if-nez p1, :cond_8

    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/m/c1$a;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Le/a/a/a/y0/m/c1$a;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/c1$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Le/a/a/a/y0/m/c1$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
