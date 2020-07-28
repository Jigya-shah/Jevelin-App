.class public Lb/g/a/p/n/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/g/a/p/n/j<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lb/g/a/p/n/j<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb/g/a/p/n/u;->a:Landroidx/core/util/Pools$Pool;

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3c

    .line 2
    iput-object p4, p0, Lb/g/a/p/n/u;->b:Ljava/util/List;

    const-string p4, "Failed LoadPath{"

    invoke-static {p4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/n/u;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/g/a/p/m/e;Lb/g/a/p/i;IILb/g/a/p/n/j$a;)Lb/g/a/p/n/w;
    .registers 18
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/m/e<",
            "TData;>;",
            "Lb/g/a/p/i;",
            "II",
            "Lb/g/a/p/n/j$a<",
            "TResourceType;>;)",
            "Lb/g/a/p/n/w<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lb/g/a/p/n/u;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Argument must not be null"

    .line 1
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 3
    :try_start_f
    iget-object v0, v1, Lb/g/a/p/n/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    :goto_19
    if-ge v5, v3, :cond_3e

    iget-object v0, v1, Lb/g/a/p/n/u;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/g/a/p/n/j;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_3c

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    :try_start_2b
    invoke-virtual/range {v6 .. v11}, Lb/g/a/p/n/j;->a(Lb/g/a/p/m/e;IILb/g/a/p/i;Lb/g/a/p/n/j$a;)Lb/g/a/p/n/w;

    move-result-object v0
    :try_end_2f
    .catch Lb/g/a/p/n/r; {:try_start_2b .. :try_end_2f} :catch_31
    .catchall {:try_start_2b .. :try_end_2f} :catchall_3c

    move-object v4, v0

    goto :goto_36

    :catch_31
    move-exception v0

    move-object v6, v0

    :try_start_33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3c

    :goto_36
    if-eqz v4, :cond_39

    goto :goto_3e

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :catchall_3c
    move-exception v0

    goto :goto_53

    :cond_3e
    :goto_3e
    if-eqz v4, :cond_46

    .line 4
    iget-object v0, v1, Lb/g/a/p/n/u;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object v4

    .line 5
    :cond_46
    :try_start_46
    new-instance v0, Lb/g/a/p/n/r;

    iget-object v3, v1, Lb/g/a/p/n/u;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_3c

    .line 6
    :goto_53
    iget-object v3, v1, Lb/g/a/p/n/u;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "LoadPath{decodePaths="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/n/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
