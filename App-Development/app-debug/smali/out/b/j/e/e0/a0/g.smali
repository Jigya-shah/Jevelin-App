.class public final Lb/j/e/e0/a0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/e/e0/a0/g$a;
    }
.end annotation


# instance fields
.field public final g:Lb/j/e/e0/g;

.field public final h:Z


# direct methods
.method public constructor <init>(Lb/j/e/e0/g;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/g;->g:Lb/j/e/e0/g;

    iput-boolean p2, p0, Lb/j/e/e0/a0/g;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 14
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
    iget-object v1, p2, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {v1}, Lb/j/e/e0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v6, :cond_24

    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    goto :goto_3b

    :cond_24
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lb/j/e/e0/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_35

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3b

    :cond_35
    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v8

    aput-object v4, v1, v9

    .line 5
    :goto_3b
    aget-object v3, v1, v8

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_50

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_46

    goto :goto_50

    .line 7
    :cond_46
    new-instance v4, Lb/j/e/f0/a;

    invoke-direct {v4, v3}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p1, v4}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v3

    goto :goto_52

    :cond_50
    :goto_50
    sget-object v3, Lb/j/e/e0/a0/o;->f:Lb/j/e/b0;

    :goto_52
    move-object v4, v3

    .line 9
    aget-object v3, v1, v9

    .line 10
    new-instance v5, Lb/j/e/f0/a;

    invoke-direct {v5, v3}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p1, v5}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v6

    iget-object v3, p0, Lb/j/e/e0/a0/g;->g:Lb/j/e/e0/g;

    invoke-virtual {v3, p2}, Lb/j/e/e0/g;->a(Lb/j/e/f0/a;)Lb/j/e/e0/t;

    move-result-object v7

    new-instance v10, Lb/j/e/e0/a0/g$a;

    aget-object v3, v1, v8

    aget-object v5, v1, v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lb/j/e/e0/a0/g$a;-><init>(Lb/j/e/e0/a0/g;Lb/j/e/k;Ljava/lang/reflect/Type;Lb/j/e/b0;Ljava/lang/reflect/Type;Lb/j/e/b0;Lb/j/e/e0/t;)V

    return-object v10
.end method
