.class public abstract Le/x/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/d;
.implements Le/x/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/x/d<",
        "Ljava/lang/Object;",
        ">;",
        "Le/x/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/x/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/x/j/a/a;->g:Le/x/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/x/d<",
            "*>;)",
            "Le/x/d<",
            "Le/t;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/StackTraceElement;
    .registers 10

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Le/x/j/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Le/x/j/a/e;

    if-eqz v1, :cond_11e

    .line 3
    invoke-interface {v1}, Le/x/j/a/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f6

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 4
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "field"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_33

    move-object v5, v0

    :cond_33
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3b} :catch_3f

    goto :goto_3d

    :cond_3c
    move v5, v2

    :goto_3d
    sub-int/2addr v5, v3

    goto :goto_40

    :catch_3f
    move v5, v4

    :goto_40
    if-gez v5, :cond_43

    goto :goto_49

    .line 5
    :cond_43
    invoke-interface {v1}, Le/x/j/a/e;->l()[I

    move-result-object v3

    aget v4, v3, v5

    :goto_49
    sget-object v3, Le/x/j/a/f;->c:Le/x/j/a/f;

    .line 6
    sget-object v3, Le/x/j/a/f;->b:Le/x/j/a/f$a;

    if-eqz v3, :cond_50

    goto :goto_93

    .line 7
    :cond_50
    :try_start_50
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Le/x/j/a/f$a;

    invoke-direct {v7, v3, v5, v6}, Le/x/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Le/x/j/a/f;->b:Le/x/j/a/f$a;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_8d} :catch_8f

    move-object v3, v7

    goto :goto_93

    :catch_8f
    sget-object v3, Le/x/j/a/f;->a:Le/x/j/a/f$a;

    sput-object v3, Le/x/j/a/f;->b:Le/x/j/a/f$a;

    .line 8
    :goto_93
    sget-object v5, Le/x/j/a/f;->a:Le/x/j/a/f$a;

    if-ne v3, v5, :cond_98

    goto :goto_c8

    :cond_98
    iget-object v5, v3, Le/x/j/a/f$a;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_c8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c8

    iget-object v6, v3, Le/x/j/a/f$a;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_c8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c8

    iget-object v3, v3, Le/x/j/a/f$a;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_bf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c0

    :cond_bf
    move-object v2, v0

    :goto_c0
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_c5

    goto :goto_c6

    :cond_c5
    move-object v0, v2

    :goto_c6
    check-cast v0, Ljava/lang/String;

    :cond_c8
    :goto_c8
    if-nez v0, :cond_cf

    .line 9
    invoke-interface {v1}, Le/x/j/a/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_e7

    :cond_cf
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Le/x/j/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e7
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Le/x/j/a/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Le/x/j/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_11e

    .line 10
    :cond_f6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11e
    :goto_11e
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Le/x/j/a/a;->g:Le/x/d;

    if-eqz v1, :cond_26

    :try_start_5
    invoke-virtual {v0, p1}, Le/x/j/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v2, Le/x/i/a;->g:Le/x/i/a;

    if-ne p1, v2, :cond_e

    return-void

    .line 12
    :cond_e
    invoke-static {p1}, Le/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_17

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    invoke-virtual {v0}, Le/x/j/a/a;->c()V

    instance-of v0, v1, Le/x/j/a/a;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Le/x/j/a/a;

    goto :goto_1

    :cond_22
    invoke-interface {v1, p1}, Le/x/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_26
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Continuation at "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/x/j/a/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
