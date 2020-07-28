.class public Lb/j/d/m/e/k/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/g<",
        "Lb/j/d/m/e/s/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lb/j/d/m/e/k/t$e;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t$e;Ljava/util/concurrent/Executor;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/m/e/k/y;->b:Lb/j/d/m/e/k/t$e;

    iput-object p2, p0, Lb/j/d/m/e/k/y;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 14
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lb/j/d/m/e/s/i/b;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v1}, Lb/j/d/m/e/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    goto :goto_73

    :cond_11
    iget-object v1, p0, Lb/j/d/m/e/k/y;->b:Lb/j/d/m/e/k/t$e;

    iget-object v1, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 3
    iget-object v2, v1, Lb/j/d/m/e/k/t;->a:Landroid/content/Context;

    .line 4
    iget-object v3, v1, Lb/j/d/m/e/k/t;->j:Lb/j/d/m/e/q/b$b;

    check-cast v3, Lb/j/d/m/e/k/c0;

    invoke-virtual {v3, p1}, Lb/j/d/m/e/k/c0;->a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/q/b;

    move-result-object v3

    invoke-virtual {v1}, Lb/j/d/m/e/k/t;->g()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_26
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4c

    aget-object v9, v4, v7

    iget-object v10, p1, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    invoke-static {v10, v9}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/io/File;)V

    new-instance v10, Lb/j/d/m/e/q/c/d;

    sget-object v11, Lb/j/d/m/e/k/t;->D:Ljava/util/Map;

    invoke-direct {v10, v9, v11}, Lb/j/d/m/e/q/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v9, v1, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    new-instance v11, Lb/j/d/m/e/k/t$n;

    invoke-direct {v11, v2, v10, v3, v8}, Lb/j/d/m/e/k/t$n;-><init>(Landroid/content/Context;Lb/j/d/m/e/q/c/c;Lb/j/d/m/e/q/b;Z)V

    if-eqz v9, :cond_4b

    .line 5
    new-instance v8, Lb/j/d/m/e/k/i;

    invoke-direct {v8, v9, v11}, Lb/j/d/m/e/k/i;-><init>(Lb/j/d/m/e/k/h;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v8}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_4b
    throw v0

    :cond_4c
    const/4 v0, 0x2

    new-array v0, v0, [Lb/j/a/c/l/h;

    .line 6
    iget-object v1, p0, Lb/j/d/m/e/k/y;->b:Lb/j/d/m/e/k/t$e;

    iget-object v1, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    invoke-static {v1}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/k/t;)Lb/j/a/c/l/h;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lb/j/d/m/e/k/y;->b:Lb/j/d/m/e/k/t$e;

    iget-object v1, v1, Lb/j/d/m/e/k/t$e;->e:Lb/j/d/m/e/k/t;

    .line 7
    iget-object v1, v1, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    .line 8
    iget-object v2, p0, Lb/j/d/m/e/k/y;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lb/j/d/m/e/k/m0;->a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/k/m0;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lb/j/d/m/e/k/w0;->a(Ljava/util/concurrent/Executor;Lb/j/d/m/e/k/m0;)Lb/j/a/c/l/h;

    move-result-object p1

    aput-object p1, v0, v8

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Collection;)Lb/j/a/c/l/h;

    move-result-object p1

    :goto_73
    return-object p1
.end method
