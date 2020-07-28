.class public Le/a/a/a/y0/h/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le/a/a/a/y0/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/t$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/h/d;)V
    .registers 6

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1
    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    .line 2
    sget-object v1, Le/a/a/a/y0/h/t;->n:[I

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_17

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_17
    sget-object v1, Le/a/a/a/y0/h/t;->n:[I

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget v1, v1, v2

    iget-object v2, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ab

    iget-object v2, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/d;

    invoke-virtual {v2}, Le/a/a/a/y0/h/d;->size()I

    move-result v2

    if-lt v2, v1, :cond_35

    goto/16 :goto_ab

    .line 6
    :cond_35
    sget-object v1, Le/a/a/a/y0/h/t;->n:[I

    .line 7
    aget v0, v1, v0

    iget-object v1, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/d;

    :goto_41
    iget-object v2, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    iget-object v2, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/d;

    invoke-virtual {v2}, Le/a/a/a/y0/h/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_66

    iget-object v2, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/d;

    new-instance v3, Le/a/a/a/y0/h/t;

    .line 8
    invoke-direct {v3, v2, v1}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    move-object v1, v3

    goto :goto_41

    .line 9
    :cond_66
    new-instance v0, Le/a/a/a/y0/h/t;

    .line 10
    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    .line 11
    :goto_6b
    iget-object p1, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a5

    .line 12
    iget p1, v0, Le/a/a/a/y0/h/t;->h:I

    .line 13
    sget-object v1, Le/a/a/a/y0/h/t;->n:[I

    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_82

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 15
    :cond_82
    sget-object v1, Le/a/a/a/y0/h/t;->n:[I

    add-int/lit8 p1, p1, 0x1

    .line 16
    aget p1, v1, p1

    iget-object v1, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_a5

    iget-object p1, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/d;

    new-instance v1, Le/a/a/a/y0/h/t;

    .line 17
    invoke-direct {v1, p1, v0}, Le/a/a/a/y0/h/t;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/d;)V

    move-object v0, v1

    goto :goto_6b

    .line 18
    :cond_a5
    iget-object p1, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    :cond_ab
    :goto_ab
    iget-object v0, p0, Le/a/a/a/y0/h/t$b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 19
    :cond_b1
    instance-of v0, p1, Le/a/a/a/y0/h/t;

    if-eqz v0, :cond_c2

    check-cast p1, Le/a/a/a/y0/h/t;

    .line 20
    iget-object v0, p1, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    .line 21
    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/t$b;->a(Le/a/a/a/y0/h/d;)V

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    .line 23
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/t$b;->a(Le/a/a/a/y0/h/d;)V

    :goto_c1
    return-void

    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
