.class public final Le/x/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Le/x/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/x/h;

    invoke-direct {v0}, Le/x/h;-><init>()V

    sput-object v0, Le/x/h;->g:Le/x/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Le/z/b/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/z/b/p<",
            "-TR;-",
            "Le/x/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const-string p1, "operation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Le/x/f$b;)Le/x/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/x/f$a;",
            ">(",
            "Le/x/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Le/x/f$b;)Le/x/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$b<",
            "*>;)",
            "Le/x/f;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Le/x/f;)Le/x/f;
    .registers 2

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
