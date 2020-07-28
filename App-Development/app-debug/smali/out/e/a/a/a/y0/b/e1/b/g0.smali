.class public final Le/a/a/a/y0/b/e1/b/g0;
.super Le/a/a/a/y0/b/e1/b/d0;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/z;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/d0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/g0;->a:Ljava/lang/reflect/WildcardType;

    return-void

    :cond_8
    const-string p1, "reflectType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public F()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public P()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/g0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public p()Le/a/a/a/y0/d/a/c0/v;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_49

    array-length v2, v1

    if-gt v2, v3, :cond_49

    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_28

    const-string v0, "lowerBounds"

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/j/b/a/d/o;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_44

    :cond_28
    array-length v1, v0

    if-ne v1, v3, :cond_48

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_48

    const-string v1, "ub"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_44
    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object v4

    :cond_48
    return-object v4

    :cond_49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/b/e1/b/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
