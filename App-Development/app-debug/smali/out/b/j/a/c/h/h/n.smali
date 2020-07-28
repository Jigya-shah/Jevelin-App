.class public Lb/j/a/c/h/h/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static b:Lb/j/a/c/h/h/o;


# direct methods
.method public static a(Landroid/content/Context;)Lb/j/a/c/h/h/o;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/c/h/h/n;->b:Lb/j/a/c/h/h/o;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lb/j/a/c/c/h;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "n"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lb/j/a/c/h/h/n;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 1
    :try_start_22
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/h/h/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_2d} :catch_65

    .line 2
    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    goto :goto_47

    :cond_33
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/h/h/o;

    if-eqz v2, :cond_41

    move-object v0, v1

    check-cast v0, Lb/j/a/c/h/h/o;

    goto :goto_47

    :cond_41
    new-instance v1, Lb/j/a/c/h/h/p;

    invoke-direct {v1, v0}, Lb/j/a/c/h/h/p;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_47
    sput-object v0, Lb/j/a/c/h/h/n;->b:Lb/j/a/c/h/h/o;

    :try_start_49
    invoke-static {p0}, Lb/j/a/c/h/h/n;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    new-instance v1, Lb/j/a/c/d/c;

    invoke-direct {v1, p0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    sget p0, Lb/j/a/c/c/h;->f:I

    invoke-interface {v0, v1, p0}, Lb/j/a/c/h/h/o;->a(Lb/j/a/c/d/b;I)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_5b} :catch_5e

    sget-object p0, Lb/j/a/c/h/h/n;->b:Lb/j/a/c/h/h/o;

    return-object p0

    :catch_5e
    move-exception p0

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 5
    :catch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_71
    new-instance p0, Lb/j/a/c/c/g;

    invoke-direct {p0, v0}, Lb/j/a/c/c/g;-><init>(I)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lb/j/a/c/h/h/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    .line 1
    :cond_5
    :try_start_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 2
    iget-object p0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_1c

    :catch_10
    move-exception v0

    const-string v1, "n"

    const-string v2, "Failed to load maps module, use legacy"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lb/j/a/c/c/h;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    :goto_1c
    sput-object p0, Lb/j/a/c/h/h/n;->a:Landroid/content/Context;

    return-object p0
.end method
