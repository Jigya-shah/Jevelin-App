.class public Le/a/a/a/y0/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/l/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/l/b$g;,
        Le/a/a/a/y0/l/b$d;,
        Le/a/a/a/y0/l/b$e;,
        Le/a/a/a/y0/l/b$m;,
        Le/a/a/a/y0/l/b$l;,
        Le/a/a/a/y0/l/b$j;,
        Le/a/a/a/y0/l/b$k;,
        Le/a/a/a/y0/l/b$i;,
        Le/a/a/a/y0/l/b$h;,
        Le/a/a/a/y0/l/b$n;,
        Le/a/a/a/y0/l/b$o;,
        Le/a/a/a/y0/l/b$f;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Le/a/a/a/y0/l/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Le/a/a/a/y0/l/b$f;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-class v0, Le/a/a/a/y0/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "."

    .line 1
    invoke-static {v0, v3, v2, v2, v1}, Le/e0/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    const-string v0, ""

    goto :goto_1f

    :cond_16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_1f
    sput-object v0, Le/a/a/a/y0/l/b;->d:Ljava/lang/String;

    new-instance v0, Le/a/a/a/y0/l/b$a;

    sget-object v1, Le/a/a/a/y0/l/b$f;->a:Le/a/a/a/y0/l/b$f;

    sget-object v2, Le/a/a/a/y0/l/f;->g:Ljava/util/concurrent/locks/Lock;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Le/a/a/a/y0/l/b$a;-><init>(Ljava/lang/String;Le/a/a/a/y0/l/b$f;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Le/a/a/a/y0/l/b;->e:Le/a/a/a/y0/l/j;

    return-void

    :cond_2f
    const-string v0, "$this$substringBeforeLast"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Le/a/a/a/y0/l/b$f;->a:Le/a/a/a/y0/l/b$f;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/y0/l/b;-><init>(Ljava/lang/String;Le/a/a/a/y0/l/b$f;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/a/a/y0/l/b$f;Ljava/util/concurrent/locks/Lock;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_16

    if-eqz p3, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Le/a/a/a/y0/l/b;->b:Le/a/a/a/y0/l/b$f;

    iput-object p1, p0, Le/a/a/a/y0/l/b;->c:Ljava/lang/String;

    return-void

    :cond_11
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0

    :cond_16
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0

    :cond_1b
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1e

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/a/a/a/y0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move v2, v3

    goto :goto_1e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    :goto_1e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :cond_36
    const/16 p0, 0x1b

    invoke-static {p0}, Le/a/a/a/y0/l/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 13

    const/16 v0, 0x1c

    const/16 v1, 0xc

    const/16 v2, 0x8

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    const/4 v5, 0x3

    goto :goto_1b

    :cond_1a
    move v5, v4

    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v7, "compute"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_bc

    :pswitch_25
    const-string v9, "debugText"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_2a
    const-string v9, "throwable"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_2f
    const-string v9, "postCompute"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_34
    const-string v9, "onRecursiveCall"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_39
    const-string v9, "computable"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_3e
    const-string v9, "map"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_43
    aput-object v6, v5, v8

    goto :goto_52

    :pswitch_46
    aput-object v7, v5, v8

    goto :goto_52

    :pswitch_49
    const-string v9, "lock"

    aput-object v9, v5, v8

    goto :goto_52

    :pswitch_4e
    const-string v9, "exceptionHandlingStrategy"

    aput-object v9, v5, v8

    :goto_52
    const-string v8, "sanitizeStackTrace"

    const-string v9, "createMemoizedFunctionWithNullableValues"

    const-string v10, "createMemoizedFunction"

    const/4 v11, 0x1

    if-eq p0, v2, :cond_68

    if-eq p0, v1, :cond_65

    if-eq p0, v0, :cond_62

    aput-object v6, v5, v11

    goto :goto_6a

    :cond_62
    aput-object v8, v5, v11

    goto :goto_6a

    :cond_65
    aput-object v9, v5, v11

    goto :goto_6a

    :cond_68
    aput-object v10, v5, v11

    :goto_6a
    packed-switch p0, :pswitch_data_f8

    const-string v6, "createWithExceptionHandling"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_72
    aput-object v8, v5, v4

    goto :goto_a5

    :pswitch_75
    aput-object v7, v5, v4

    goto :goto_a5

    :pswitch_78
    const-string v6, "createNullableLazyValueWithPostCompute"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_7d
    const-string v6, "createRecursionTolerantNullableLazyValue"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_82
    const-string v6, "createNullableLazyValue"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_87
    const-string v6, "createLazyValueWithPostCompute"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_8c
    const-string v6, "createRecursionTolerantLazyValue"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_91
    const-string v6, "createLazyValue"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_96
    aput-object v9, v5, v4

    goto :goto_a5

    :pswitch_99
    aput-object v10, v5, v4

    goto :goto_a5

    :pswitch_9c
    const-string v6, "replaceExceptionHandling"

    aput-object v6, v5, v4

    goto :goto_a5

    :pswitch_a1
    const-string v6, "<init>"

    aput-object v6, v5, v4

    :goto_a5
    :pswitch_a5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b5

    if-eq p0, v1, :cond_b5

    if-eq p0, v0, :cond_b5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ba

    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ba
    throw p0

    nop

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_25
        :pswitch_4e
        :pswitch_49
        :pswitch_25
        :pswitch_4e
        :pswitch_46
        :pswitch_43
        :pswitch_46
        :pswitch_3e
        :pswitch_46
        :pswitch_43
        :pswitch_46
        :pswitch_3e
        :pswitch_39
        :pswitch_39
        :pswitch_34
        :pswitch_39
        :pswitch_34
        :pswitch_39
        :pswitch_2f
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_2f
        :pswitch_39
        :pswitch_2a
        :pswitch_43
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_9c
        :pswitch_9c
        :pswitch_99
        :pswitch_a5
        :pswitch_99
        :pswitch_99
        :pswitch_96
        :pswitch_a5
        :pswitch_96
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_8c
        :pswitch_8c
        :pswitch_87
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_a5
    .end packed-switch
.end method

.method public static c()Ljava/util/concurrent/ConcurrentMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/l/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/a/y0/l/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/l/b$d;

    invoke-static {}, Le/a/a/a/y0/l/b;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/a/a/a/y0/l/b$d;-><init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/a/a/a/y0/l/b$a;)V

    return-object v0
.end method

.method public a(Le/z/b/l;)Le/a/a/a/y0/l/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/l<",
            "-TK;+TV;>;)",
            "Le/a/a/a/y0/l/d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-static {}, Le/a/a/a/y0/l/b;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    if-eqz p1, :cond_f

    .line 1
    new-instance v0, Le/a/a/a/y0/l/b$m;

    invoke-direct {v0, p0, v1, p1}, Le/a/a/a/y0/l/b$m;-><init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/z/b/l;)V

    return-object v0

    :cond_f
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0

    :cond_15
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0
.end method

.method public a(Le/z/b/a;)Le/a/a/a/y0/l/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/a<",
            "+TT;>;)",
            "Le/a/a/a/y0/l/g<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    new-instance v0, Le/a/a/a/y0/l/b$j;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/l/b$j;-><init>(Le/a/a/a/y0/l/b;Le/z/b/a;)V

    return-object v0

    :cond_8
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/z/b/a;Le/z/b/l;Le/z/b/l;)Le/a/a/a/y0/l/g;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/a<",
            "+TT;>;",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Le/z/b/l<",
            "-TT;",
            "Le/t;",
            ">;)",
            "Le/a/a/a/y0/l/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p3, :cond_11

    new-instance v0, Le/a/a/a/y0/l/b$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/l/b$c;-><init>(Le/a/a/a/y0/l/b;Le/a/a/a/y0/l/b;Le/z/b/a;Le/z/b/l;Le/z/b/l;)V

    return-object v0

    :cond_11
    const/16 p1, 0x15

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0

    :cond_17
    const/16 p1, 0x14

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0
.end method

.method public a(Le/z/b/a;Ljava/lang/Object;)Le/a/a/a/y0/l/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/a<",
            "+TT;>;TT;)",
            "Le/a/a/a/y0/l/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    new-instance v0, Le/a/a/a/y0/l/b$b;

    invoke-direct {v0, p0, p0, p1, p2}, Le/a/a/a/y0/l/b$b;-><init>(Le/a/a/a/y0/l/b;Le/a/a/a/y0/l/b;Le/z/b/a;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/16 p1, 0x13

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0

    :cond_11
    const/16 p1, 0x12

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0
.end method

.method public b()Le/a/a/a/y0/l/b$o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/a/y0/l/b$o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/l/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public b(Le/z/b/l;)Le/a/a/a/y0/l/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/l<",
            "-TK;+TV;>;)",
            "Le/a/a/a/y0/l/e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-static {}, Le/a/a/a/y0/l/b;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    if-eqz p1, :cond_f

    .line 1
    new-instance v0, Le/a/a/a/y0/l/b$l;

    invoke-direct {v0, p0, v1, p1}, Le/a/a/a/y0/l/b$l;-><init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/z/b/l;)V

    return-object v0

    :cond_f
    const/16 p1, 0xd

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0

    :cond_15
    const/16 p1, 0xb

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0
.end method

.method public b(Le/z/b/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    iget-object v1, p0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_12

    iget-object v0, p0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    iget-object v1, p0, Le/a/a/a/y0/l/b;->b:Le/a/a/a/y0/l/b$f;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1b

    check-cast v1, Le/a/a/a/y0/l/b$f$a;

    :try_start_17
    invoke-virtual {v1, p1}, Le/a/a/a/y0/l/b$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    throw v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Le/a/a/a/y0/l/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_22
    const/16 p1, 0x1a

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    throw v0
.end method

.method public c(Le/z/b/a;)Le/a/a/a/y0/l/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/b/a<",
            "+TT;>;)",
            "Le/a/a/a/y0/l/h<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    new-instance v0, Le/a/a/a/y0/l/b$h;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/l/b$h;-><init>(Le/a/a/a/y0/l/b;Le/z/b/a;)V

    return-object v0

    :cond_8
    const/16 p1, 0x16

    invoke-static {p1}, Le/a/a/a/y0/l/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/l/b;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
