.class public Lb/n/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/a;
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
    .registers 6
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

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_18

    :cond_c
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v1

    :goto_18
    if-nez p1, :cond_1b

    return-object v1

    .line 2
    :cond_1b
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_22

    return-object v1

    :cond_22
    invoke-static {p1}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p1}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object p1

    new-instance p3, Lb/n/a/a;

    invoke-direct {p3, p2, p1}, Lb/n/a/a;-><init>(Ljava/lang/Class;Lb/n/a/l;)V

    .line 3
    new-instance p1, Lb/n/a/l$a;

    invoke-direct {p1, p3, p3}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p1
.end method
