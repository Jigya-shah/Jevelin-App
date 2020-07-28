.class public Lp/a/b/n0/h/q/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:Lp/a/b/k0/s/a;

.field public final c:I

.field public final d:Lp/a/b/k0/r/b;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp/a/b/n0/h/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp/a/b/n0/h/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lp/a/b/k0/s/a;Lp/a/b/k0/r/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/n0/h/q/g;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/h/q/g;->a:Lp/a/a/b/a;

    iput-object p1, p0, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    iput-object p2, p0, Lp/a/b/n0/h/q/g;->d:Lp/a/b/k0/r/b;

    invoke-interface {p2, p1}, Lp/a/b/k0/r/b;->a(Lp/a/b/k0/s/a;)I

    move-result p1

    iput p1, p0, Lp/a/b/n0/h/q/g;->c:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lp/a/b/n0/h/q/g;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp/a/b/n0/h/q/b;
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/n0/h/q/b;

    .line 1
    iget-object v2, v1, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lp/a/b/n0/h/q/b;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_2a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-object v1

    :cond_2e
    invoke-virtual {p0}, Lp/a/b/n0/h/q/g;->b()I

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/n0/h/q/b;

    invoke-virtual {p1}, Lp/a/b/n0/h/q/b;->a()V

    .line 3
    iget-object v0, p1, Lp/a/b/n0/h/q/b;->b:Lp/a/b/k0/o;

    .line 4
    :try_start_49
    invoke-interface {v0}, Lp/a/b/i;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_55

    :catch_4d
    move-exception v0

    iget-object v1, p0, Lp/a/b/n0/h/q/g;->a:Lp/a/a/b/a;

    const-string v2, "I/O error closing connection"

    invoke-interface {v1, v2, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_55
    return-object p1

    :cond_56
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 4

    iget v0, p0, Lp/a/b/n0/h/q/g;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "There is no entry that could be dropped"

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget v0, p0, Lp/a/b/n0/h/q/g;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lp/a/b/n0/h/q/g;->g:I

    return-void
.end method

.method public a(Lp/a/b/n0/h/q/b;)V
    .registers 4

    iget v0, p0, Lp/a/b/n0/h/q/g;->g:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_28

    iget-object v1, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_13

    iget-object v0, p0, Lp/a/b/n0/h/q/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No entry allocated from this pool. "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No entry created for this pool. "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/h/q/g;->d:Lp/a/b/k0/r/b;

    iget-object v1, p0, Lp/a/b/n0/h/q/g;->b:Lp/a/b/k0/s/a;

    invoke-interface {v0, v1}, Lp/a/b/k0/r/b;->a(Lp/a/b/k0/s/a;)I

    move-result v0

    iget v1, p0, Lp/a/b/n0/h/q/g;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
