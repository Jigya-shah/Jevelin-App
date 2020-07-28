.class public final Lb/g/a/r/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lb/g/a/r/c;
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_39

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_6
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_12} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_12} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_12} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_12} :catch_25

    instance-of v0, p0, Lb/g/a/r/c;

    if-eqz v0, :cond_19

    check-cast p0, Lb/g/a/r/c;

    return-object p0

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_25
    move-exception v0

    invoke-static {p0, v0}, Lb/g/a/r/e;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    throw v1

    :catch_2a
    move-exception v0

    invoke-static {p0, v0}, Lb/g/a/r/e;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    throw v1

    :catch_2f
    move-exception v0

    invoke-static {p0, v0}, Lb/g/a/r/e;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    throw v1

    :catch_34
    move-exception v0

    invoke-static {p0, v0}, Lb/g/a/r/e;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    throw v1

    :catch_39
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
