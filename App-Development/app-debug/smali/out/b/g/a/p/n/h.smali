.class public final Lb/g/a/p/n/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/o/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/g/a/g;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lb/g/a/p/n/i$d;

.field public i:Lb/g/a/p/i;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lb/g/a/p/f;

.field public o:Lb/g/a/i;

.field public p:Lb/g/a/p/n/k;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/g/a/p/n/u;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lb/g/a/p/n/u<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 1
    iget-object v9, v1, Lb/g/a/g;->b:Lb/g/a/j;

    .line 2
    iget-object v10, v0, Lb/g/a/p/n/h;->g:Ljava/lang/Class;

    iget-object v11, v0, Lb/g/a/p/n/h;->k:Ljava/lang/Class;

    .line 3
    iget-object v1, v9, Lb/g/a/j;->i:Lb/g/a/s/c;

    invoke-virtual {v1, v8, v10, v11}, Lb/g/a/s/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/p/n/u;

    move-result-object v1

    iget-object v2, v9, Lb/g/a/j;->i:Lb/g/a/s/c;

    if-eqz v2, :cond_96

    .line 4
    sget-object v2, Lb/g/a/s/c;->c:Lb/g/a/p/n/u;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v12, 0x0

    goto/16 :goto_95

    :cond_21
    if-nez v1, :cond_94

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v1, v8, v10}, Lb/g/a/s/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Class;

    iget-object v1, v9, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {v1, v15, v11}, Lb/g/a/p/p/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    iget-object v1, v9, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v1, v8, v15}, Lb/g/a/s/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v9, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {v1, v15, v4}, Lb/g/a/p/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/p/p/g/e;

    move-result-object v6

    new-instance v7, Lb/g/a/p/n/j;

    iget-object v3, v9, Lb/g/a/j;->j:Landroidx/core/util/Pools$Pool;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v15

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lb/g/a/p/n/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/g/a/p/p/g/e;Landroidx/core/util/Pools$Pool;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 6
    :cond_7a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v1, 0x0

    goto :goto_8f

    :cond_82
    new-instance v7, Lb/g/a/p/n/u;

    iget-object v6, v9, Lb/g/a/j;->j:Landroidx/core/util/Pools$Pool;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lb/g/a/p/n/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_8f
    iget-object v2, v9, Lb/g/a/j;->i:Lb/g/a/s/c;

    invoke-virtual {v2, v8, v10, v11, v1}, Lb/g/a/s/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/n/u;)V

    :cond_94
    move-object v12, v1

    :goto_95
    return-object v12

    :cond_96
    const/4 v1, 0x0

    .line 7
    throw v1
.end method

.method public a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/a/p/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/p/n/h;->m:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/n/h;->m:Z

    iget-object v0, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lb/g/a/p/n/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v1, :cond_57

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/p/o/n$a;

    iget-object v5, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    iget-object v6, v4, Lb/g/a/p/o/n$a;->a:Lb/g/a/p/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    iget-object v6, v4, Lb/g/a/p/o/n$a;->a:Lb/g/a/p/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v5, v2

    :goto_30
    iget-object v6, v4, Lb/g/a/p/o/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    iget-object v6, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    iget-object v7, v4, Lb/g/a/p/o/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    iget-object v7, v4, Lb/g/a/p/o/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_57
    iget-object v0, p0, Lb/g/a/p/n/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lb/g/a/p/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lb/g/a/p/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/l;

    if-nez v0, :cond_32

    iget-object v1, p0, Lb/g/a/p/n/h;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/l;

    :cond_32
    if-nez v0, :cond_62

    iget-object v0, p0, Lb/g/a/p/n/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lb/g/a/p/n/h;->q:Z

    if-nez v0, :cond_41

    goto :goto_5d

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5d
    :goto_5d
    sget-object p1, Lb/g/a/p/p/a;->b:Lb/g/a/p/l;

    check-cast p1, Lb/g/a/p/p/a;

    return-object p1

    :cond_62
    return-object v0
.end method

.method public b()Lb/g/a/p/n/c0/a;
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/h;->h:Lb/g/a/p/n/i$d;

    check-cast v0, Lb/g/a/p/n/l$c;

    invoke-virtual {v0}, Lb/g/a/p/n/l$c;->a()Lb/g/a/p/n/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/a/p/o/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/p/n/h;->l:Z

    if-nez v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/n/h;->l:Z

    iget-object v0, p0, Lb/g/a/p/n/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 1
    iget-object v0, v0, Lb/g/a/g;->b:Lb/g/a/j;

    .line 2
    iget-object v1, p0, Lb/g/a/p/n/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/g/a/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1b
    if-ge v1, v2, :cond_39

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/p/o/n;

    iget-object v4, p0, Lb/g/a/p/n/h;->d:Ljava/lang/Object;

    iget v5, p0, Lb/g/a/p/n/h;->e:I

    iget v6, p0, Lb/g/a/p/n/h;->f:I

    iget-object v7, p0, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    invoke-interface {v3, v4, v5, v6, v7}, Lb/g/a/p/o/n;->a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v4, p0, Lb/g/a/p/n/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_39
    iget-object v0, p0, Lb/g/a/p/n/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/g/a/p/n/h;->a(Ljava/lang/Class;)Lb/g/a/p/n/u;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
