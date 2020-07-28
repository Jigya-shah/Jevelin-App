.class public Le/a/a/a/y0/b/b1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/c;


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/b/m0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;Ljava/util/Map;Le/a/a/a/y0/b/m0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;",
            "Le/a/a/a/y0/b/m0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/b1/d;->a:Le/a/a/a/y0/m/d0;

    iput-object p2, p0, Le/a/a/a/y0/b/b1/d;->b:Ljava/util/Map;

    iput-object p3, p0, Le/a/a/a/y0/b/b1/d;->c:Le/a/a/a/y0/b/m0;

    return-void

    :cond_11
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/b1/d;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/b1/d;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/b1/d;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    move v5, v2

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_35

    if-eq p0, v4, :cond_30

    if-eq p0, v2, :cond_2d

    if-eq p0, v1, :cond_2d

    if-eq p0, v0, :cond_2d

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_39

    :cond_2d
    aput-object v6, v5, v7

    goto :goto_39

    :cond_30
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_39

    :cond_35
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_39
    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_42

    aput-object v6, v5, v8

    goto :goto_50

    :cond_42
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_50

    :cond_47
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_50

    :cond_4c
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_50
    if-eq p0, v2, :cond_5a

    if-eq p0, v1, :cond_5a

    if-eq p0, v0, :cond_5a

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5a
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6a

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_6a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6f
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/b1/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/b/b1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 2

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/f/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/b1/d;->a:Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Le/a/a/a/y0/b/b1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/b1/d;->c:Le/a/a/a/y0/b/m0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/b/b1/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Le/a/a/a/y0/i/c;->a:Le/a/a/a/y0/i/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
