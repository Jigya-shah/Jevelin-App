.class public Le/a/a/a/y0/h/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le/a/a/a/y0/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le/a/a/a/y0/h/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/a/a/a/y0/h/p;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/h/t$c;->g:Ljava/util/Stack;

    .line 2
    :goto_a
    instance-of p2, p1, Le/a/a/a/y0/h/t;

    if-eqz p2, :cond_18

    check-cast p1, Le/a/a/a/y0/h/t;

    iget-object p2, p0, Le/a/a/a/y0/h/t$c;->g:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    goto :goto_a

    .line 4
    :cond_18
    check-cast p1, Le/a/a/a/y0/h/p;

    .line 5
    iput-object p1, p0, Le/a/a/a/y0/h/t$c;->h:Le/a/a/a/y0/h/p;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/t$c;->h:Le/a/a/a/y0/h/p;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Le/a/a/a/y0/h/p;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/h/t$c;->h:Le/a/a/a/y0/h/p;

    if-eqz v0, :cond_36

    .line 1
    :cond_4
    iget-object v1, p0, Le/a/a/a/y0/h/t$c;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_33

    :cond_e
    iget-object v1, p0, Le/a/a/a/y0/h/t$c;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/t;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/h/t;->j:Le/a/a/a/y0/h/d;

    .line 3
    :goto_18
    instance-of v2, v1, Le/a/a/a/y0/h/t;

    if-eqz v2, :cond_26

    check-cast v1, Le/a/a/a/y0/h/t;

    iget-object v2, p0, Le/a/a/a/y0/h/t$c;->g:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/h/t;->i:Le/a/a/a/y0/h/d;

    goto :goto_18

    .line 5
    :cond_26
    check-cast v1, Le/a/a/a/y0/h/p;

    .line 6
    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_4

    .line 7
    :goto_33
    iput-object v1, p0, Le/a/a/a/y0/h/t$c;->h:Le/a/a/a/y0/h/p;

    return-object v0

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/t$c;->next()Le/a/a/a/y0/h/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
