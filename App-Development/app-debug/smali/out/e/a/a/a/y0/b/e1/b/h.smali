.class public final Le/a/a/a/y0/b/e1/b/h;
.super Le/a/a/a/y0/b/e1/b/d0;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/f;


# instance fields
.field public final a:Le/a/a/a/y0/b/e1/b/d0;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    if-eqz p1, :cond_53

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/d0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/h;->b:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "genericComponentType"

    goto :goto_26

    :cond_14
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_30

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType()"

    :goto_26
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/h;->a:Le/a/a/a/y0/b/e1/b/d0;

    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an array type ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/h;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/h;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    const-string p1, "reflectType"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public P()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/h;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public s()Le/a/a/a/y0/d/a/c0/v;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/h;->a:Le/a/a/a/y0/b/e1/b/d0;

    return-object v0
.end method
