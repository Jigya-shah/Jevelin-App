.class public Lb/i/a/c/e0/b;
.super Lb/i/a/c/e0/a;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/e0/a;-><init>()V

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f0/l;)Lb/i/a/c/u;
    .registers 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    if-eqz v0, :cond_1e

    .line 2
    const-class v1, Ljava/beans/ConstructorProperties;

    invoke-virtual {v0, v1}, Lb/i/a/c/f0/h;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/beans/ConstructorProperties;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget p1, p1, Lb/i/a/c/f0/l;->k:I

    .line 4
    array-length v1, v0

    if-ge p1, v1, :cond_1e

    aget-object p1, v0, p1

    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Ljava/beans/Transient;

    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/Transient;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/ConstructorProperties;

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method
