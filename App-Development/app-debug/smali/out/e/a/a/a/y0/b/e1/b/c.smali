.class public final Le/a/a/a/y0/b/e1/b/c;
.super Le/a/a/a/y0/b/e1/b/u;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/u;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    return-void

    :cond_8
    const-string p1, "annotation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public B()Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/d/a/c0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    if-ge v4, v2, :cond_44

    aget-object v5, v0, v4

    iget-object v6, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "method.invoke(annotation)"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "method"

    invoke-static {v5, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-static {v6, v5}, Le/a/a/a/y0/b/e1/b/d;->a(Ljava/lang/Object;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/e1/b/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_44
    return-object v1
.end method

.method public b()Le/a/a/a/y0/f/a;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/b/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Le/a/a/a/y0/b/e1/b/c;

    iget-object p1, p1, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Le/a/a/a/y0/d/a/c0/g;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/b/e1/b/q;

    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v1

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/e1/b/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/b/c;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
