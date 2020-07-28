.class public Lb/n/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/h;
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

    invoke-static {p1}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_c

    return-object v1

    :cond_c
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_2f

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_15

    goto :goto_2f

    :cond_15
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2e

    .line 1
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object p1

    new-instance p2, Lb/n/a/j;

    invoke-direct {p2, p1}, Lb/n/a/j;-><init>(Lb/n/a/l;)V

    .line 2
    new-instance p1, Lb/n/a/l$a;

    invoke-direct {p1, p2, p2}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p1

    :cond_2e
    return-object v1

    .line 3
    :cond_2f
    :goto_2f
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object p1

    new-instance p2, Lb/n/a/i;

    invoke-direct {p2, p1}, Lb/n/a/i;-><init>(Lb/n/a/l;)V

    .line 4
    new-instance p1, Lb/n/a/l$a;

    invoke-direct {p1, p2, p2}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p1
.end method
