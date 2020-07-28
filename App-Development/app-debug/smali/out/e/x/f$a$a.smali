.class public final Le/x/f$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/x/f$a;Le/x/f$b;)Le/x/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/x/f$a;",
            ">(",
            "Le/x/f$a;",
            "Le/x/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p0}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v1

    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    return-object p0

    :cond_10
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/x/f$a;Le/x/f;)Le/x/f;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/x/f;Le/x/f;)Le/x/f;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "context"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le/x/f$a;Ljava/lang/Object;Le/z/b/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/f$a;",
            "TR;",
            "Le/z/b/p<",
            "-TR;-",
            "Le/x/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, p0}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "operation"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Le/x/f$a;Le/x/f$b;)Le/x/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$a;",
            "Le/x/f$b<",
            "*>;)",
            "Le/x/f;"
        }
    .end annotation

    if-eqz p1, :cond_f

    invoke-interface {p0}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Le/x/h;->g:Le/x/h;

    :cond_e
    return-object p0

    :cond_f
    const-string p0, "key"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
