.class public final Lb/n/a/x$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/a/x$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb/n/a/x$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lb/n/a/x;


# direct methods
.method public constructor <init>(Lb/n/a/x;)V
    .registers 2

    iput-object p1, p0, Lb/n/a/x$c;->d:Lb/n/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/x$c;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/n/a/x$c;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .registers 6

    iget-boolean v0, p0, Lb/n/a/x$c;->c:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/a/x$c;->c:Z

    iget-object v1, p0, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/x$b;

    iget-object v0, v0, Lb/n/a/x$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1d

    return-object p1

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/x$b;

    const-string v3, "\nfor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lb/n/a/x$b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lb/n/a/x$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2c

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb/n/a/x$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Z)V
    .registers 8

    iget-object v0, p0, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lb/n/a/x$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lb/n/a/x$c;->d:Lb/n/a/x;

    .line 1
    iget-object v0, v0, Lb/n/a/x;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_50

    iget-object p1, p0, Lb/n/a/x$c;->d:Lb/n/a/x;

    .line 3
    iget-object p1, p1, Lb/n/a/x;->c:Ljava/util/Map;

    .line 4
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1d
    iget-object v1, p0, Lb/n/a/x$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_23
    if-ge v0, v1, :cond_4b

    iget-object v2, p0, Lb/n/a/x$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/x$b;

    iget-object v3, p0, Lb/n/a/x$c;->d:Lb/n/a/x;

    .line 5
    iget-object v3, v3, Lb/n/a/x;->c:Ljava/util/Map;

    .line 6
    iget-object v4, v2, Lb/n/a/x$b;->c:Ljava/lang/Object;

    iget-object v5, v2, Lb/n/a/x$b;->d:Lb/n/a/l;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/l;

    if-eqz v3, :cond_48

    iput-object v3, v2, Lb/n/a/x$b;->d:Lb/n/a/l;

    iget-object v4, p0, Lb/n/a/x$c;->d:Lb/n/a/x;

    .line 7
    iget-object v4, v4, Lb/n/a/x;->c:Ljava/util/Map;

    .line 8
    iget-object v2, v2, Lb/n/a/x$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_4b
    monitor-exit p1

    goto :goto_50

    :catchall_4d
    move-exception v0

    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_1d .. :try_end_4f} :catchall_4d

    throw v0

    :cond_50
    :goto_50
    return-void
.end method
