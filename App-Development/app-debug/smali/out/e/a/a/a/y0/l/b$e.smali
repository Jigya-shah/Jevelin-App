.class public Le/a/a/a/y0/l/b$e;
.super Le/a/a/a/y0/l/b$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/y0/l/b$l<",
        "Le/a/a/a/y0/l/b$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/a/a/a/y0/l/b$a;)V
    .registers 4

    const/4 p3, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_e

    .line 1
    new-instance p3, Le/a/a/a/y0/l/c;

    invoke-direct {p3}, Le/a/a/a/y0/l/c;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/l/b$l;-><init>(Le/a/a/a/y0/l/b;Ljava/util/concurrent/ConcurrentMap;Le/z/b/l;)V

    return-void

    :cond_e
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/l/b$e;->a(I)V

    throw p3

    :cond_13
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/l/b$e;->a(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "storageManager"

    aput-object v4, v0, v2

    goto :goto_18

    :cond_f
    const-string v4, "computation"

    aput-object v4, v0, v2

    goto :goto_18

    :cond_14
    const-string v4, "map"

    aput-object v4, v0, v2

    :goto_18
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v2, v0, v1

    if-eq p0, v3, :cond_23

    const-string p0, "<init>"

    aput-object p0, v0, v3

    goto :goto_27

    :cond_23
    const-string p0, "computeIfAbsent"

    aput-object p0, v0, v3

    :goto_27
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
