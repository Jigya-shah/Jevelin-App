.class public final Le/a/a/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Le/a/a/a/z0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Le/a/a/a/z0/b;->c:Le/a/a/a/z0/b;

    if-eqz v0, :cond_c

    const-string v1, "HashPMap.empty<String, Any>()"

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/k;->a:Le/a/a/a/z0/b;

    return-void

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "empty"

    aput-object v2, v0, v1

    const-string v1, "@NotNull method %s.%s must not return null"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Ljava/lang/Class;)Le/a/a/a/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/a/a/a/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_ae

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/a/a/a/k;->a:Le/a/a/a/z0/b;

    if-eqz v2, :cond_ad

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2
    iget-object v2, v2, Le/a/a/a/z0/b;->a:Le/a/a/a/z0/d;

    .line 3
    iget-object v2, v2, Le/a/a/a/z0/d;->a:Le/a/a/a/z0/c;

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Le/a/a/a/z0/c;->a(J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Le/a/a/a/z0/a;

    if-nez v2, :cond_1e

    .line 5
    sget-object v2, Le/a/a/a/z0/a;->j:Le/a/a/a/z0/a;

    :cond_1e
    :goto_1e
    if-eqz v2, :cond_36

    .line 6
    iget v3, v2, Le/a/a/a/z0/a;->i:I

    if-lez v3, :cond_36

    .line 7
    iget-object v3, v2, Le/a/a/a/z0/a;->g:Ljava/lang/Object;

    check-cast v3, Le/a/a/a/z0/e;

    iget-object v4, v3, Le/a/a/a/z0/e;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v2, v3, Le/a/a/a/z0/e;->h:Ljava/lang/Object;

    goto :goto_37

    :cond_33
    iget-object v2, v2, Le/a/a/a/z0/a;->h:Le/a/a/a/z0/a;

    goto :goto_1e

    :cond_36
    move-object v2, v0

    .line 8
    :goto_37
    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4e

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/a;

    if-eqz v2, :cond_47

    .line 9
    iget-object v0, v2, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 10
    :cond_47
    invoke-static {v0, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    return-object v2

    :cond_4e
    if-eqz v2, :cond_95

    move-object v3, v2

    check-cast v3, [Ljava/lang/ref/WeakReference;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_56
    if-ge v6, v4, :cond_70

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/a;

    if-eqz v7, :cond_65

    .line 11
    iget-object v8, v7, Le/a/a/a/a;->e:Ljava/lang/Class;

    goto :goto_66

    :cond_65
    move-object v8, v0

    .line 12
    :goto_66
    invoke-static {v8, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    return-object v7

    :cond_6d
    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    :cond_70
    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Le/a/a/a/a;

    invoke-direct {v2, p0}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v0

    sget-object p0, Le/a/a/a/k;->a:Le/a/a/a/z0/b;

    invoke-virtual {p0, v1, v3}, Le/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/a/a/a/z0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Le/a/a/a/k;->a:Le/a/a/a/z0/b;

    return-object v2

    :cond_95
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0, p0}, Le/a/a/a/a;-><init>(Ljava/lang/Class;)V

    sget-object p0, Le/a/a/a/k;->a:Le/a/a/a/z0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Le/a/a/a/z0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/a/a/a/z0/b;

    move-result-object p0

    const-string v1, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Le/a/a/a/k;->a:Le/a/a/a/z0/b;

    return-object v0

    .line 13
    :cond_ad
    throw v0

    :cond_ae
    const-string p0, "jClass"

    .line 14
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
