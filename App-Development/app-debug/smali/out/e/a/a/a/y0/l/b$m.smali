.class public Le/a/a/a/y0/l/b$m;
.super Le/a/a/a/y0/l/b$l;
.source ""

# interfaces
.implements Le/a/a/a/y0/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/y0/l/b$l<",
        "TK;TV;>;",
        "Le/a/a/a/y0/l/d<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/z/b/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/b;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Le/z/b/l<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_10

    if-eqz p3, :cond_b

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/l/b$l;-><init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/z/b/l;)V

    return-void

    :cond_b
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/l/b$m;->a(I)V

    throw v0

    :cond_10
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/l/b$m;->a(I)V

    throw v0

    :cond_15
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/l/b$m;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v0

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_27

    if-eq p0, v2, :cond_22

    if-eq p0, v0, :cond_1f

    const-string v7, "storageManager"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_1f
    aput-object v4, v3, v6

    goto :goto_2b

    :cond_22
    const-string v7, "compute"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_27
    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2b
    if-eq p0, v0, :cond_30

    aput-object v4, v3, v5

    goto :goto_34

    :cond_30
    const-string v4, "invoke"

    aput-object v4, v3, v5

    :goto_34
    if-eq p0, v0, :cond_3a

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_46

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/a/a/y0/l/b$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/l/b$m;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
