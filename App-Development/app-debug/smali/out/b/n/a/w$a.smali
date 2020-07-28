.class public Lb/n/a/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lb/n/a/x;)Lb/n/a/l;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lb/n/a/x;",
            ")",
            "Lb/n/a/l<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return-object v0

    :cond_8
    invoke-static {p1}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_11

    return-object v0

    .line 1
    :cond_11
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/util/Properties;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_23

    new-array p1, v3, [Ljava/lang/reflect/Type;

    aput-object v1, p1, v4

    aput-object v1, p1, v5

    goto :goto_3a

    :cond_23
    const-class v1, Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_34

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_3a

    :cond_34
    new-array p1, v3, [Ljava/lang/reflect/Type;

    aput-object v0, p1, v4

    aput-object v0, p1, v5

    .line 2
    :goto_3a
    new-instance p2, Lb/n/a/w;

    aget-object v0, p1, v4

    aget-object p1, p1, v5

    invoke-direct {p2, p3, v0, p1}, Lb/n/a/w;-><init>(Lb/n/a/x;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 3
    new-instance p1, Lb/n/a/l$a;

    invoke-direct {p1, p2, p2}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p1
.end method
