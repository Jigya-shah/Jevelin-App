.class public Lb/g/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/j$b;,
        Lb/g/a/j$a;,
        Lb/g/a/j$e;,
        Lb/g/a/j$d;,
        Lb/g/a/j$c;
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/o/p;

.field public final b:Lb/g/a/s/a;

.field public final c:Lb/g/a/s/e;

.field public final d:Lb/g/a/s/f;

.field public final e:Lb/g/a/p/m/f;

.field public final f:Lb/g/a/p/p/g/f;

.field public final g:Lb/g/a/s/b;

.field public final h:Lb/g/a/s/d;

.field public final i:Lb/g/a/s/c;

.field public final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/s/d;

    invoke-direct {v0}, Lb/g/a/s/d;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->h:Lb/g/a/s/d;

    new-instance v0, Lb/g/a/s/c;

    invoke-direct {v0}, Lb/g/a/s/c;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->i:Lb/g/a/s/c;

    invoke-static {}, Lb/g/a/v/k/a;->a()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/j;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lb/g/a/p/o/p;

    invoke-direct {v1, v0}, Lb/g/a/p/o/p;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    new-instance v0, Lb/g/a/s/a;

    invoke-direct {v0}, Lb/g/a/s/a;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->b:Lb/g/a/s/a;

    new-instance v0, Lb/g/a/s/e;

    invoke-direct {v0}, Lb/g/a/s/e;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->c:Lb/g/a/s/e;

    new-instance v0, Lb/g/a/s/f;

    invoke-direct {v0}, Lb/g/a/s/f;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->d:Lb/g/a/s/f;

    new-instance v0, Lb/g/a/p/m/f;

    invoke-direct {v0}, Lb/g/a/p/m/f;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->e:Lb/g/a/p/m/f;

    new-instance v0, Lb/g/a/p/p/g/f;

    invoke-direct {v0}, Lb/g/a/p/p/g/f;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    new-instance v0, Lb/g/a/s/b;

    invoke-direct {v0}, Lb/g/a/s/b;-><init>()V

    iput-object v0, p0, Lb/g/a/j;->g:Lb/g/a/s/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v0, v1}, Lb/g/a/s/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lb/g/a/p/o/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    if-eqz v0, :cond_42

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lb/g/a/p/o/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_17
    if-ge v5, v1, :cond_35

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/p/o/n;

    invoke-interface {v6, p1}, Lb/g/a/p/o/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    if-eqz v4, :cond_2f

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 3
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    return-object v2

    :cond_3c
    new-instance v0, Lb/g/a/j$c;

    invoke-direct {v0, p1}, Lb/g/a/j$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_42
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
