.class public Lb/j/a/c/c/r/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-class v0, Ljava/lang/String;

    const-string v1, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_a
    const-class v5, Landroid/os/WorkSource;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    move-object v5, v2

    .line 2
    :goto_18
    sput-object v5, Lb/j/a/c/c/r/g;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 3
    :try_start_1b
    const-class v6, Landroid/os/WorkSource;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    move-object v1, v2

    .line 4
    :goto_2b
    sput-object v1, Lb/j/a/c/c/r/g;->b:Ljava/lang/reflect/Method;

    .line 5
    :try_start_2d
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "size"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_38

    goto :goto_39

    :catch_38
    move-object v1, v2

    .line 6
    :goto_39
    sput-object v1, Lb/j/a/c/c/r/g;->c:Ljava/lang/reflect/Method;

    .line 7
    :try_start_3b
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "get"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_48

    .line 8
    :catch_48
    :try_start_48
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "getName"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_56} :catch_56

    .line 9
    :catch_56
    sput-object v2, Lb/j/a/c/c/r/g;->d:Ljava/lang/reflect/Method;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_60

    move v1, v3

    goto :goto_61

    :cond_60
    move v1, v4

    :goto_61
    const-string v6, "WorkSourceUtil"

    if-eqz v1, :cond_75

    .line 11
    :try_start_65
    const-class v1, Landroid/os/WorkSource;

    const-string v7, "createWorkChain"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6e} :catch_6f

    goto :goto_75

    :catch_6f
    move-exception v1

    const-string v7, "Missing WorkChain API createWorkChain"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_75
    :goto_75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7b

    move v1, v3

    goto :goto_7c

    :cond_7b
    move v1, v4

    :goto_7c
    if-eqz v1, :cond_98

    :try_start_7e
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addNode"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_92

    goto :goto_98

    :catch_92
    move-exception v0

    const-string v1, "Missing WorkChain class"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_98
    :goto_98
    return-void
.end method

.method public static a(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 10
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Unable to assign blame through WorkSource"

    const-string v1, "WorkSourceUtil"

    const/4 v2, 0x0

    if-nez p0, :cond_9

    :cond_7
    :goto_7
    move v3, v2

    goto :goto_1f

    .line 1
    :cond_9
    sget-object v3, Lb/j/a/c/c/r/g;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a

    goto :goto_1f

    :catch_1a
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_1f
    if-nez v3, :cond_26

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2c
    if-ge v5, v3, :cond_53

    .line 3
    sget-object v6, Lb/j/a/c/c/r/g;->d:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_46

    const/4 v7, 0x1

    :try_start_33
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_42

    goto :goto_47

    :catch_42
    move-exception v6

    invoke-static {v1, v0, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    const/4 v6, 0x0

    .line 4
    :goto_47
    invoke-static {v6}, Lb/j/a/c/c/r/f;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_50

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_53
    return-object v4
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object v1, v1, Lb/j/a/c/c/s/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    return v0
.end method
