.class public Lb/j/d/m/e/k/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/d/m/e/k/i0;

.field public final b:Lb/j/d/m/e/o/g;

.field public final c:Lb/j/d/m/e/r/c;

.field public final d:Lb/j/d/m/e/l/b;

.field public final e:Lb/j/d/m/e/k/y0;

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/i0;Lb/j/d/m/e/o/g;Lb/j/d/m/e/r/c;Lb/j/d/m/e/l/b;Lb/j/d/m/e/k/y0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/w0;->a:Lb/j/d/m/e/k/i0;

    iput-object p2, p0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    iput-object p3, p0, Lb/j/d/m/e/k/w0;->c:Lb/j/d/m/e/r/c;

    iput-object p4, p0, Lb/j/d/m/e/k/w0;->d:Lb/j/d/m/e/l/b;

    iput-object p5, p0, Lb/j/d/m/e/k/w0;->e:Lb/j/d/m/e/k/y0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lb/j/d/m/e/k/m0;)Lb/j/a/c/l/h;
    .registers 12
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/d/m/e/k/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/d/m/e/k/m0;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/j/d/m/e/k/m0;->g:Lb/j/d/m/e/k/m0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_16

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    .line 2
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    invoke-virtual {p1}, Lb/j/d/m/e/o/g;->a()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object v0, p0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    .line 3
    invoke-virtual {v0}, Lb/j/d/m/e/o/g;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v0}, Lb/j/d/m/e/o/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_3c
    sget-object v4, Lb/j/d/m/e/o/g;->i:Lb/j/d/m/e/m/x/f;

    invoke-static {v2}, Lb/j/d/m/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/j/d/m/e/m/x/f;->a(Ljava/lang/String;)Lb/j/d/m/e/m/v;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lb/j/d/m/e/k/c;

    invoke-direct {v6, v4, v5}, Lb/j/d/m/e/k/c;-><init>(Lb/j/d/m/e/m/v;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_52} :catch_53

    goto :goto_30

    :catch_53
    move-exception v4

    .line 6
    sget-object v5, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not load report file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; deleting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_30

    .line 8
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ea

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/d/m/e/k/j0;

    move-object v4, v3

    check-cast v4, Lb/j/d/m/e/k/c;

    .line 9
    iget-object v4, v4, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    if-eqz v4, :cond_e9

    .line 10
    check-cast v4, Lb/j/d/m/e/m/b;

    .line 11
    iget-object v5, v4, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-eqz v5, :cond_98

    .line 12
    sget-object v4, Lb/j/d/m/e/m/v$e;->h:Lb/j/d/m/e/m/v$e;

    goto :goto_a1

    .line 13
    :cond_98
    iget-object v4, v4, Lb/j/d/m/e/m/b;->i:Lb/j/d/m/e/m/v$c;

    if-eqz v4, :cond_9f

    .line 14
    sget-object v4, Lb/j/d/m/e/m/v$e;->i:Lb/j/d/m/e/m/v$e;

    goto :goto_a1

    :cond_9f
    sget-object v4, Lb/j/d/m/e/m/v$e;->g:Lb/j/d/m/e/m/v$e;

    .line 15
    :goto_a1
    sget-object v5, Lb/j/d/m/e/m/v$e;->i:Lb/j/d/m/e/m/v$e;

    if-ne v4, v5, :cond_ba

    sget-object v4, Lb/j/d/m/e/k/m0;->i:Lb/j/d/m/e/k/m0;

    if-eq p2, v4, :cond_ba

    .line 16
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 17
    invoke-virtual {v4, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    check-cast v3, Lb/j/d/m/e/k/c;

    .line 18
    iget-object v3, v3, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v3}, Lb/j/d/m/e/o/g;->a(Ljava/lang/String;)V

    goto :goto_7c

    :cond_ba
    iget-object v4, p0, Lb/j/d/m/e/k/w0;->c:Lb/j/d/m/e/r/c;

    if-eqz v4, :cond_e8

    .line 20
    move-object v5, v3

    check-cast v5, Lb/j/d/m/e/k/c;

    .line 21
    iget-object v5, v5, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    .line 22
    new-instance v6, Lb/j/a/c/l/i;

    invoke-direct {v6}, Lb/j/a/c/l/i;-><init>()V

    iget-object v4, v4, Lb/j/d/m/e/r/c;->a:Lb/j/a/a/f;

    .line 23
    new-instance v7, Lb/j/a/a/a;

    sget-object v8, Lb/j/a/a/d;->i:Lb/j/a/a/d;

    invoke-direct {v7, v1, v5, v8}, Lb/j/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb/j/a/a/d;)V

    .line 24
    new-instance v5, Lb/j/d/m/e/r/a;

    invoke-direct {v5, v6, v3}, Lb/j/d/m/e/r/a;-><init>(Lb/j/a/c/l/i;Lb/j/d/m/e/k/j0;)V

    .line 25
    invoke-interface {v4, v7, v5}, Lb/j/a/a/f;->a(Lb/j/a/a/c;Lb/j/a/a/h;)V

    .line 26
    iget-object v3, v6, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 27
    new-instance v4, Lb/j/d/m/e/k/u0;

    invoke-direct {v4, p0}, Lb/j/d/m/e/k/u0;-><init>(Lb/j/d/m/e/k/w0;)V

    .line 28
    invoke-virtual {v3, p1, v4}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 29
    :cond_e8
    throw v1

    .line 30
    :cond_e9
    throw v1

    .line 31
    :cond_ea
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Collection;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
