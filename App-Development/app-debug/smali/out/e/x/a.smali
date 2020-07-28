.class public abstract Le/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/f$a;


# instance fields
.field public final key:Le/x/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/x/f$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/x/a;->key:Le/x/f$b;

    return-void

    :cond_8
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    if-eqz p2, :cond_7

    invoke-static {p0, p1, p2}, Le/x/f$a$a;->a(Le/x/f$a;Ljava/lang/Object;Le/z/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "operation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Le/x/f$b;)Le/x/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/x/f$a;",
            ">(",
            "Le/x/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Le/x/f$a$a;->a(Le/x/f$a;Le/x/f$b;)Le/x/f$a;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getKey()Le/x/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/x/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/x/a;->key:Le/x/f$b;

    return-object v0
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

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Le/x/f$a$a;->b(Le/x/f$a;Le/x/f$b;)Le/x/f;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Le/x/f;)Le/x/f;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Le/x/f$a$a;->a(Le/x/f$a;Le/x/f;)Le/x/f;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
