.class public Le/a/a/a/n0;
.super Le/a/a/a/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/z/b/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_14

    invoke-direct {p0}, Le/a/a/a/p0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/n0;->c:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Le/a/a/a/n0;->b:Le/z/b/a;

    if-eqz p1, :cond_13

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/a/a/a/n0;->c:Ljava/lang/ref/SoftReference;

    :cond_13
    return-void

    :cond_14
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "initializer"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "<init>"

    aput-object v0, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 1
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/n0;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1
    sget-object v1, Le/a/a/a/p0;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    return-object v0

    .line 2
    :cond_10
    iget-object v0, p0, Le/a/a/a/n0;->b:Le/z/b/a;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1d

    .line 3
    sget-object v2, Le/a/a/a/p0;->a:Ljava/lang/Object;

    goto :goto_1e

    :cond_1d
    move-object v2, v0

    .line 4
    :goto_1e
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le/a/a/a/n0;->c:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
