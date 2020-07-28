.class public final Lg/a/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Lg/a/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 1
    invoke-static {v0}, Lg/a/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    .line 3
    :goto_e
    sput-boolean v0, Lg/a/a/k;->a:Z

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    :try_start_12
    invoke-static {}, La;->a()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_70

    .line 5
    new-instance v3, Le/d0/i;

    invoke-direct {v3, v1}, Le/d0/i;-><init>(Ljava/util/Iterator;)V

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;)Le/d0/h;

    move-result-object v1

    .line 6
    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_58

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_58

    :cond_3c
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v4

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v6

    if-ge v4, v6, :cond_52

    move-object v2, v5

    move v4, v6

    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_43

    :goto_58
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_5a
    .catchall {:try_start_12 .. :try_end_5a} :catchall_76

    if-eqz v2, :cond_6a

    .line 7
    :try_start_5c
    invoke-interface {v2, v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a(Ljava/util/List;)Lg/a/j1;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_65

    if-eqz v1, :cond_6a

    .line 8
    sput-object v1, Lg/a/a/k;->b:Lg/a/j1;

    return-void

    :catchall_65
    move-exception v0

    .line 9
    :try_start_66
    invoke-interface {v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    .line 10
    throw v0

    .line 11
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    const-string v0, "$this$asSequence"

    .line 12
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_76

    throw v2

    :catchall_76
    move-exception v0

    .line 13
    throw v0
.end method
