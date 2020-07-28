.class public final Lb/i/a/c/f0/e;
.super Lb/i/a/c/f0/t;
.source ""


# instance fields
.field public final d:Lb/i/a/c/f0/g0;

.field public e:Lb/i/a/c/f0/d;


# direct methods
.method public constructor <init>(Lb/i/a/c/b;Lb/i/a/c/f0/g0;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/c/f0/t;-><init>(Lb/i/a/c/b;)V

    iput-object p2, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lb/i/a/c/f0/i;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-nez v1, :cond_1a

    new-instance p2, Lb/i/a/c/f0/i;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    .line 5
    new-instance v2, Lb/i/a/c/f0/o;

    invoke-direct {v2}, Lb/i/a/c/f0/o;-><init>()V

    .line 6
    invoke-static {v0}, Lb/i/a/c/f0/t;->a(I)[Lb/i/a/c/f0/o;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lb/i/a/c/f0/i;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object p2

    :cond_1a
    if-nez v0, :cond_2a

    new-instance v0, Lb/i/a/c/f0/i;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/e;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lb/i/a/c/f0/o;

    move-result-object p2

    sget-object v2, Lb/i/a/c/f0/t;->b:[Lb/i/a/c/f0/o;

    invoke-direct {v0, v1, p1, p2, v2}, Lb/i/a/c/f0/i;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0

    :cond_2a
    new-instance v0, Lb/i/a/c/f0/i;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/e;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lb/i/a/c/f0/o;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_3a

    const/4 p2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_3e
    invoke-virtual {p0, v3, p2}, Lb/i/a/c/f0/e;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/i/a/c/f0/o;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lb/i/a/c/f0/i;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0
.end method

.method public final a(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/o;
    .registers 3

    .line 1
    iget-object p1, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/t;->a([Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    if-eqz p2, :cond_16

    .line 3
    iget-object p2, p2, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_16
    invoke-virtual {p1}, Lb/i/a/c/f0/n;->a()Lb/i/a/c/f0/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lb/i/a/c/f0/o;
    .registers 3

    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/t;->a([Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_12
    invoke-virtual {p1}, Lb/i/a/c/f0/n;->a()Lb/i/a/c/f0/o;

    move-result-object p1

    return-object p1
.end method

.method public final a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/i/a/c/f0/o;
    .registers 8

    array-length v0, p1

    new-array v1, v0, [Lb/i/a/c/f0/o;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_21

    invoke-static {}, Lb/i/a/c/f0/n;->c()Lb/i/a/c/f0/n;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v3

    if-eqz p2, :cond_18

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v3

    :cond_18
    invoke-virtual {v3}, Lb/i/a/c/f0/n;->a()Lb/i/a/c/f0/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_21
    return-object v1
.end method

.method public b(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/d;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-nez v0, :cond_15

    new-instance p2, Lb/i/a/c/f0/d;

    iget-object v0, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    .line 1
    iget-object p1, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    new-instance v1, Lb/i/a/c/f0/o;

    invoke-direct {v1}, Lb/i/a/c/f0/o;-><init>()V

    .line 3
    sget-object v2, Lb/i/a/c/f0/t;->b:[Lb/i/a/c/f0/o;

    invoke-direct {p2, v0, p1, v1, v2}, Lb/i/a/c/f0/d;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object p2

    :cond_15
    new-instance v0, Lb/i/a/c/f0/d;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    .line 4
    iget-object v2, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/e;->a(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/o;

    move-result-object v3

    .line 6
    iget-object p1, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p2, :cond_29

    const/4 p2, 0x0

    goto :goto_2f

    .line 8
    :cond_29
    iget-object p2, p2, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_2f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/e;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/i/a/c/f0/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lb/i/a/c/f0/d;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0
.end method

.method public c(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/d;
    .registers 11

    invoke-virtual {p1}, Lb/i/a/c/k0/g$a;->a()I

    move-result v0

    iget-object v1, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-nez v1, :cond_1b

    new-instance p2, Lb/i/a/c/f0/d;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    .line 1
    iget-object p1, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    new-instance v2, Lb/i/a/c/f0/o;

    invoke-direct {v2}, Lb/i/a/c/f0/o;-><init>()V

    .line 3
    invoke-static {v0}, Lb/i/a/c/f0/t;->a(I)[Lb/i/a/c/f0/o;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lb/i/a/c/f0/d;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object p2

    :cond_1b
    if-nez v0, :cond_2d

    new-instance v0, Lb/i/a/c/f0/d;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    .line 4
    iget-object v2, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/e;->a(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/o;

    move-result-object p1

    sget-object p2, Lb/i/a/c/f0/t;->b:[Lb/i/a/c/f0/o;

    invoke-direct {v0, v1, v2, p1, p2}, Lb/i/a/c/f0/d;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0

    .line 6
    :cond_2d
    iget-object v1, p1, Lb/i/a/c/k0/g$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_39

    iget-object v1, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iput-object v1, p1, Lb/i/a/c/k0/g$a;->b:[[Ljava/lang/annotation/Annotation;

    .line 7
    :cond_39
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a5

    .line 8
    iget-object v2, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_5f

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_5f

    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v3}, Lb/i/a/c/f0/e;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/i/a/c/f0/o;

    move-result-object v1

    :goto_5c
    move-object v3, v1

    move-object v1, v2

    goto :goto_7a

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7a

    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_7a

    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lb/i/a/c/f0/t;->c:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    invoke-virtual {p0, v2, v3}, Lb/i/a/c/f0/e;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/i/a/c/f0/o;

    move-result-object v1

    goto :goto_5c

    :cond_7a
    :goto_7a
    if-eqz v3, :cond_7d

    goto :goto_b9

    :cond_7d
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a5
    if-nez p2, :cond_a8

    goto :goto_b5

    .line 12
    :cond_a8
    iget-object v0, p2, Lb/i/a/c/k0/g$a;->b:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b4

    iget-object v0, p2, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lb/i/a/c/k0/g$a;->b:[[Ljava/lang/annotation/Annotation;

    :cond_b4
    move-object v3, v0

    .line 13
    :goto_b5
    invoke-virtual {p0, v1, v3}, Lb/i/a/c/f0/e;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lb/i/a/c/f0/o;

    move-result-object v3

    :goto_b9
    new-instance v0, Lb/i/a/c/f0/d;

    iget-object v1, p0, Lb/i/a/c/f0/e;->d:Lb/i/a/c/f0/g0;

    .line 14
    iget-object v2, p1, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 15
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/e;->a(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lb/i/a/c/f0/d;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Constructor;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    return-object v0
.end method
