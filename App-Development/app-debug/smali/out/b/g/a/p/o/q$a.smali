.class public Lb/g/a/p/o/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/d;
.implements Lb/g/a/p/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/d<",
        "TData;>;",
        "Lb/g/a/p/m/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/m/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lb/g/a/i;

.field public k:Lb/g/a/p/m/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/m/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/g/a/p/m/d<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/g/a/p/o/q$a;->h:Landroidx/core/util/Pools$Pool;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    .line 2
    iput-object p1, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lb/g/a/p/o/q$a;->i:I

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V
    .registers 4
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/m/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            "Lb/g/a/p/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/g/a/p/o/q$a;->j:Lb/g/a/i;

    iput-object p2, p0, Lb/g/a/p/o/q$a;->k:Lb/g/a/p/m/d$a;

    iget-object p2, p0, Lb/g/a/p/o/q$a;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lb/g/a/p/o/q$a;->l:Ljava/util/List;

    iget-object p2, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    iget v0, p0, Lb/g/a/p/o/q$a;->i:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/p/m/d;

    invoke-interface {p2, p1, p0}, Lb/g/a/p/m/d;->a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V

    iget-boolean p1, p0, Lb/g/a/p/o/q$a;->m:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lb/g/a/p/o/q$a;->cancel()V

    :cond_22
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/o/q$a;->l:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/g/a/p/o/q$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lb/g/a/p/o/q$a;->k:Lb/g/a/p/m/d$a;

    invoke-interface {v0, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lb/g/a/p/o/q$a;->d()V

    :goto_b
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lb/g/a/p/o/q$a;->l:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lb/g/a/p/o/q$a;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/p/o/q$a;->l:Ljava/util/List;

    iget-object v0, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/p/m/d;

    invoke-interface {v1}, Lb/g/a/p/m/d;->b()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c()Lb/g/a/p/a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->c()Lb/g/a/p/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/o/q$a;->m:Z

    iget-object v0, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/p/m/d;

    invoke-interface {v1}, Lb/g/a/p/m/d;->cancel()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final d()V
    .registers 5

    iget-boolean v0, p0, Lb/g/a/p/o/q$a;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lb/g/a/p/o/q$a;->i:I

    iget-object v1, p0, Lb/g/a/p/o/q$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lb/g/a/p/o/q$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/g/a/p/o/q$a;->i:I

    iget-object v0, p0, Lb/g/a/p/o/q$a;->j:Lb/g/a/i;

    iget-object v1, p0, Lb/g/a/p/o/q$a;->k:Lb/g/a/p/m/d$a;

    invoke-virtual {p0, v0, v1}, Lb/g/a/p/o/q$a;->a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V

    goto :goto_39

    :cond_1f
    iget-object v0, p0, Lb/g/a/p/o/q$a;->l:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/g/a/p/o/q$a;->k:Lb/g/a/p/m/d$a;

    new-instance v1, Lb/g/a/p/n/r;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/g/a/p/o/q$a;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Exception;)V

    :goto_39
    return-void
.end method
