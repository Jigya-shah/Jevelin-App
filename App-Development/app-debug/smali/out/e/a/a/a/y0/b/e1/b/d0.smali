.class public abstract Le/a/a/a/y0/b/e1/b/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;
    .registers 4

    if-eqz p0, :cond_3e

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance p0, Le/a/a/a/y0/b/e1/b/c0;

    invoke-direct {p0, v1}, Le/a/a/a/y0/b/e1/b/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_3d

    :cond_15
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_37

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_37

    :cond_25
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_31

    new-instance v0, Le/a/a/a/y0/b/e1/b/g0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Le/a/a/a/y0/b/e1/b/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3c

    :cond_31
    new-instance v0, Le/a/a/a/y0/b/e1/b/s;

    invoke-direct {v0, p0}, Le/a/a/a/y0/b/e1/b/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3c

    :cond_37
    :goto_37
    new-instance v0, Le/a/a/a/y0/b/e1/b/h;

    invoke-direct {v0, p0}, Le/a/a/a/y0/b/e1/b/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3c
    move-object p0, v0

    :goto_3d
    return-object p0

    :cond_3e
    const-string p0, "type"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract P()Ljava/lang/reflect/Type;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/b/d0;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/d0;->P()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Le/a/a/a/y0/b/e1/b/d0;

    invoke-virtual {p1}, Le/a/a/a/y0/b/e1/b/d0;->P()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/d0;->P()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/b/e1/b/d0;->P()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
