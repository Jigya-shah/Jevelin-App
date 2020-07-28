.class public final Lb/j/e/e0/a0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 5
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
    iget-object p2, p2, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_15

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_13

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :cond_15
    if-eqz v0, :cond_1e

    .line 3
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_24

    :cond_1e
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :goto_24
    new-instance v0, Lb/j/e/f0/a;

    invoke-direct {v0, p2}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v0

    new-instance v1, Lb/j/e/e0/a0/a;

    invoke-static {p2}, Lb/j/e/e0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lb/j/e/e0/a0/a;-><init>(Lb/j/e/k;Lb/j/e/b0;Ljava/lang/Class;)V

    return-object v1
.end method
