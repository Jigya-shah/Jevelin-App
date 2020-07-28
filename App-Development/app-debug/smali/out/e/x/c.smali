.class public final Le/x/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J5\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
        "",
        "writeReplace",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final g:Le/x/f;

.field public final h:Le/x/f$a;


# direct methods
.method public constructor <init>(Le/x/f;Le/x/f$a;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/x/c;->g:Le/x/f;

    iput-object p2, p0, Le/x/c;->h:Le/x/f$a;

    return-void

    :cond_d
    const-string p1, "element"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "left"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .registers 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Le/x/c;->g:Le/x/f;

    instance-of v2, v1, Le/x/c;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Le/x/c;

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eq p0, p1, :cond_4e

    instance-of v1, p1, Le/x/c;

    if-eqz v1, :cond_4f

    check-cast p1, Le/x/c;

    invoke-virtual {p1}, Le/x/c;->b()I

    move-result v1

    invoke-virtual {p0}, Le/x/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_4f

    if-eqz p1, :cond_4c

    move-object v1, p0

    .line 1
    :goto_16
    iget-object v2, v1, Le/x/c;->h:Le/x/f$a;

    .line 2
    invoke-interface {v2}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/x/c;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move p1, v0

    goto :goto_41

    .line 3
    :cond_28
    iget-object v1, v1, Le/x/c;->g:Le/x/f;

    instance-of v2, v1, Le/x/c;

    if-eqz v2, :cond_31

    check-cast v1, Le/x/c;

    goto :goto_16

    :cond_31
    if-eqz v1, :cond_44

    check-cast v1, Le/x/f$a;

    .line 4
    invoke-interface {v1}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/x/c;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_41
    if-eqz p1, :cond_4f

    goto :goto_4e

    .line 5
    :cond_44
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    const/4 p1, 0x0

    throw p1

    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    :cond_4f
    return v0
.end method

.method public fold(Ljava/lang/Object;Le/z/b/p;)Ljava/lang/Object;
    .registers 4
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

    if-eqz p2, :cond_f

    iget-object v0, p0, Le/x/c;->g:Le/x/f;

    invoke-interface {v0, p1, p2}, Le/x/f;->fold(Ljava/lang/Object;Le/z/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le/x/c;->h:Le/x/f$a;

    invoke-interface {p2, p1, v0}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "operation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Le/x/f$b;)Le/x/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/x/f$a;",
            ">(",
            "Le/x/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_1a

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Le/x/c;->h:Le/x/f$a;

    invoke-interface {v1, p1}, Le/x/f$a;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    iget-object v0, v0, Le/x/c;->g:Le/x/f;

    instance-of v1, v0, Le/x/c;

    if-eqz v1, :cond_15

    check-cast v0, Le/x/c;

    goto :goto_3

    :cond_15
    invoke-interface {v0, p1}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Le/x/c;->g:Le/x/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Le/x/c;->h:Le/x/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Le/x/f$b;)Le/x/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$b<",
            "*>;)",
            "Le/x/f;"
        }
    .end annotation

    if-eqz p1, :cond_29

    iget-object v0, p0, Le/x/c;->h:Le/x/f$a;

    invoke-interface {v0, p1}, Le/x/f$a;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Le/x/c;->g:Le/x/f;

    return-object p1

    :cond_d
    iget-object v0, p0, Le/x/c;->g:Le/x/f;

    invoke-interface {v0, p1}, Le/x/f;->minusKey(Le/x/f$b;)Le/x/f;

    move-result-object p1

    iget-object v0, p0, Le/x/c;->g:Le/x/f;

    if-ne p1, v0, :cond_19

    move-object p1, p0

    goto :goto_28

    :cond_19
    sget-object v0, Le/x/h;->g:Le/x/h;

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Le/x/c;->h:Le/x/f$a;

    goto :goto_28

    :cond_20
    new-instance v0, Le/x/c;

    iget-object v1, p0, Le/x/c;->h:Le/x/f$a;

    invoke-direct {v0, p1, v1}, Le/x/c;-><init>(Le/x/f;Le/x/f$a;)V

    move-object p1, v0

    :goto_28
    return-object p1

    :cond_29
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Le/x/f;)Le/x/f;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/x/f;Le/x/f;)Le/x/f;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/x/c$a;->g:Le/x/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le/x/c;->fold(Ljava/lang/Object;Le/z/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
