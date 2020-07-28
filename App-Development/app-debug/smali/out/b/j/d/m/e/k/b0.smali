.class public Lb/j/d/m/e/k/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/j/a/c/l/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lb/j/d/m/e/k/t$f;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t$f;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iput-object p2, p0, Lb/j/d/m/e/k/b0;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v0, v0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 2
    iget-object v0, v0, Lb/j/d/m/e/k/t;->m:Lb/j/d/m/e/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_113

    .line 3
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Checking for crash reports..."

    .line 4
    invoke-virtual {v2, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lb/j/d/m/e/q/a;->a:Lb/j/d/m/e/q/b$c;

    check-cast v2, Lb/j/d/m/e/k/t$l;

    .line 5
    iget-object v2, v2, Lb/j/d/m/e/k/t$l;->a:Lb/j/d/m/e/k/t;

    invoke-virtual {v2}, Lb/j/d/m/e/k/t;->g()[Ljava/io/File;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lb/j/d/m/e/q/a;->a:Lb/j/d/m/e/q/b$c;

    check-cast v0, Lb/j/d/m/e/k/t$l;

    .line 7
    iget-object v0, v0, Lb/j/d/m/e/k/t$l;->a:Lb/j/d/m/e/k/t;

    .line 8
    invoke-virtual {v0}, Lb/j/d/m/e/k/t;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2d

    new-array v0, v3, [Ljava/io/File;

    .line 9
    :cond_2d
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_5f

    array-length v5, v2

    move v6, v3

    :goto_36
    if-ge v6, v5, :cond_5f

    aget-object v7, v2, v6

    .line 10
    sget-object v8, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v9, "Found crash report "

    .line 11
    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v8, Lb/j/d/m/e/q/c/d;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lb/j/d/m/e/q/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_5f
    array-length v2, v0

    move v5, v3

    :goto_61
    if-ge v5, v2, :cond_70

    aget-object v6, v0, v5

    new-instance v7, Lb/j/d/m/e/q/c/b;

    invoke-direct {v7, v6}, Lb/j/d/m/e/q/c/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    :cond_70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 14
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "No reports found."

    .line 15
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 16
    :cond_7d
    iget-object v0, p0, Lb/j/d/m/e/k/b0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_da

    .line 17
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Reports are being deleted."

    .line 18
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v0, v0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 19
    sget-object v2, Lb/j/d/m/e/k/t;->y:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_99

    goto :goto_a4

    .line 20
    :cond_99
    array-length v2, v0

    :goto_9a
    if-ge v3, v2, :cond_a4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    .line 21
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v0, v0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 22
    iget-object v0, v0, Lb/j/d/m/e/k/t;->m:Lb/j/d/m/e/q/a;

    if-eqz v0, :cond_d9

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/m/e/q/c/c;

    .line 24
    invoke-interface {v2}, Lb/j/d/m/e/q/c/c;->remove()V

    goto :goto_b0

    .line 25
    :cond_c0
    iget-object v0, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v0, v0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 26
    iget-object v0, v0, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    .line 27
    iget-object v0, v0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    invoke-virtual {v0}, Lb/j/d/m/e/o/g;->a()V

    .line 28
    iget-object v0, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v0, v0, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    iget-object v0, v0, Lb/j/d/m/e/k/t;->w:Lb/j/a/c/l/i;

    invoke-virtual {v0, v1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v0

    goto :goto_109

    .line 29
    :cond_d9
    throw v1

    .line 30
    :cond_da
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Reports are being sent."

    .line 31
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/k/b0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v2, v2, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 32
    iget-object v2, v2, Lb/j/d/m/e/k/t;->b:Lb/j/d/m/e/k/l0;

    if-eqz v2, :cond_112

    if-eqz v0, :cond_10a

    .line 33
    iget-object v2, v2, Lb/j/d/m/e/k/l0;->g:Lb/j/a/c/l/i;

    invoke-virtual {v2, v1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v2, v1, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 35
    iget-object v2, v2, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    .line 36
    iget-object v2, v2, Lb/j/d/m/e/k/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    iget-object v1, v1, Lb/j/d/m/e/k/t$f;->a:Lb/j/a/c/l/h;

    new-instance v3, Lb/j/d/m/e/k/a0;

    invoke-direct {v3, p0, v4, v0, v2}, Lb/j/d/m/e/k/a0;-><init>(Lb/j/d/m/e/k/b0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object v0

    :goto_109
    return-object v0

    .line 38
    :cond_10a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_112
    throw v1

    .line 39
    :cond_113
    throw v1
.end method
