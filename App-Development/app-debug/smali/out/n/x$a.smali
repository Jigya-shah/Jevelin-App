.class public Ln/x$a;
.super Ln/j0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln/j0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    check-cast p1, Ln/z;

    invoke-virtual {p1, p2}, Ln/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/i;Ln/a;Ln/j0/e/g;)Ljava/net/Socket;
    .registers 6

    .line 2
    iget-object p1, p1, Ln/i;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/j0/e/c;

    invoke-virtual {v0, p2, v1}, Ln/j0/e/c;->a(Ln/a;Ln/h0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ln/j0/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 3
    iget-object p1, p3, Ln/j0/e/g;->n:Ln/j0/f/c;

    if-nez p1, :cond_4b

    iget-object p1, p3, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget-object p1, p1, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4b

    iget-object p1, p3, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget-object p1, p1, Ln/j0/e/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, p2, v1, v1}, Ln/j0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v0, p3, Ln/j0/e/g;->j:Ln/j0/e/c;

    iget-object p2, v0, Ln/j0/e/c;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_51
    :goto_51
    return-object v1
.end method

.method public a(Ln/i;Ln/a;Ln/j0/e/g;Ln/h0;)Ln/j0/e/c;
    .registers 7

    .line 4
    iget-object p1, p1, Ln/i;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/j0/e/c;

    invoke-virtual {v0, p2, p4}, Ln/j0/e/c;->a(Ln/a;Ln/h0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p3, v0, p1}, Ln/j0/e/g;->a(Ln/j0/e/c;Z)V

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0
.end method

.method public a(Ln/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
