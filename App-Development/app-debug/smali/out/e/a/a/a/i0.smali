.class public final Le/a/a/a/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/p;


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0013\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "Lkotlin/reflect/KType;",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "computeJavaType",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "arguments",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "arguments$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "classifier",
        "Lkotlin/reflect/KClassifier;",
        "getClassifier",
        "()Lkotlin/reflect/KClassifier;",
        "classifier$delegate",
        "isMarkedNullable",
        "",
        "()Z",
        "javaType",
        "getJavaType$kotlin_reflection",
        "()Ljava/lang/reflect/Type;",
        "javaType$delegate",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "convert",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic d:[Le/a/l;


# instance fields
.field public final a:Le/a/a/a/n0;

.field public final b:Le/a/a/a/n0;

.field public final c:Le/a/a/a/y0/m/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Le/a/a/a/i0;

    const/4 v1, 0x3

    new-array v1, v1, [Le/a/l;

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "javaType"

    const-string v5, "getJavaType$kotlin_reflection()Ljava/lang/reflect/Type;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/a/i0;->d:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            "Le/z/b/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    invoke-static {p2}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/i0;->a:Le/a/a/a/n0;

    new-instance p1, Le/a/a/a/i0$b;

    invoke-direct {p1, p0}, Le/a/a/a/i0$b;-><init>(Le/a/a/a/i0;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/i0;->b:Le/a/a/a/n0;

    new-instance p1, Le/a/a/a/i0$a;

    invoke-direct {p1, p0}, Le/a/a/a/i0$a;-><init>(Le/a/a/a/i0;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    return-void

    :cond_24
    const-string p1, "computeJavaType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string p1, "type"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/d;
    .registers 4

    iget-object v0, p0, Le/a/a/a/i0;->b:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/i0;->d:[Le/a/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/a/d;

    return-object v0
.end method

.method public final a(Le/a/a/a/y0/m/d0;)Le/a/d;
    .registers 5

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    check-cast v0, Le/a/a/a/y0/b/e;

    invoke-static {v0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/w/f;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/v0;

    if-eqz p1, :cond_61

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-eqz p1, :cond_61

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/i0;->a(Le/a/a/a/y0/m/d0;)Le/a/d;

    move-result-object p1

    if-eqz p1, :cond_4a

    new-instance v0, Le/a/a/a/a;

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/d;)Le/a/c;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/b/e1/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4a
    new-instance p1, Le/a/a/a/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    new-instance p1, Le/a/a/a/a;

    invoke-direct {p1, v0}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_67
    invoke-static {p1}, Le/a/a/a/y0/m/c1;->c(Le/a/a/a/y0/m/d0;)Z

    move-result p1

    if-nez p1, :cond_7a

    new-instance p1, Le/a/a/a/a;

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_76

    move-object v0, v1

    :cond_76
    invoke-direct {p1, v0}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7a
    new-instance p1, Le/a/a/a/a;

    invoke-direct {p1, v0}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_80
    return-object v2

    :cond_81
    instance-of p1, v0, Le/a/a/a/y0/b/r0;

    if-eqz p1, :cond_8d

    new-instance p1, Le/a/a/a/k0;

    check-cast v0, Le/a/a/a/y0/b/r0;

    invoke-direct {p1, v0}, Le/a/a/a/k0;-><init>(Le/a/a/a/y0/b/r0;)V

    return-object p1

    :cond_8d
    instance-of p1, v0, Le/a/a/a/y0/b/q0;

    if-nez p1, :cond_92

    return-object v2

    :cond_92
    new-instance p1, Le/k;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/i0;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    check-cast p1, Le/a/a/a/i0;

    iget-object p1, p1, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

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

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Le/a/a/a/r0;->b:Le/a/a/a/r0;

    iget-object v0, p0, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    invoke-static {v0}, Le/a/a/a/r0;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
