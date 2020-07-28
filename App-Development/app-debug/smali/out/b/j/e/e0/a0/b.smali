.class public final Lb/j/e/e0/a0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/e/e0/a0/b$a;
    }
.end annotation


# instance fields
.field public final g:Lb/j/e/e0/g;


# direct methods
.method public constructor <init>(Lb/j/e/e0/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/b;->g:Lb/j/e/e0/g;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_e
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lb/j/e/e0/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2e

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_30

    :cond_2e
    const-class v0, Ljava/lang/Object;

    .line 5
    :goto_30
    new-instance v1, Lb/j/e/f0/a;

    invoke-direct {v1, v0}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v1

    iget-object v2, p0, Lb/j/e/e0/a0/b;->g:Lb/j/e/e0/g;

    invoke-virtual {v2, p2}, Lb/j/e/e0/g;->a(Lb/j/e/f0/a;)Lb/j/e/e0/t;

    move-result-object p2

    new-instance v2, Lb/j/e/e0/a0/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lb/j/e/e0/a0/b$a;-><init>(Lb/j/e/k;Ljava/lang/reflect/Type;Lb/j/e/b0;Lb/j/e/e0/t;)V

    return-object v2
.end method
