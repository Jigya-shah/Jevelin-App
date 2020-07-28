.class public Lb/g/a/p/n/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/g;
.implements Lb/g/a/p/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/g;",
        "Lb/g/a/p/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lb/g/a/p/n/g$a;

.field public final h:Lb/g/a/p/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lb/g/a/p/f;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:I

.field public volatile n:Lb/g/a/p/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Ljava/io/File;

.field public p:Lb/g/a/p/n/y;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/h<",
            "*>;",
            "Lb/g/a/p/n/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/g/a/p/n/x;->j:I

    iput-object p1, p0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    iput-object p2, p0, Lb/g/a/p/n/x;->g:Lb/g/a/p/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/n/x;->g:Lb/g/a/p/n/g$a;

    iget-object v1, p0, Lb/g/a/p/n/x;->p:Lb/g/a/p/n/y;

    iget-object v2, p0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    iget-object v2, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    sget-object v3, Lb/g/a/p/a;->j:Lb/g/a/p/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Exception;Lb/g/a/p/m/d;Lb/g/a/p/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lb/g/a/p/n/x;->g:Lb/g/a/p/n/g$a;

    iget-object v1, p0, Lb/g/a/p/n/x;->k:Lb/g/a/p/f;

    iget-object v2, p0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    iget-object v3, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    sget-object v4, Lb/g/a/p/a;->j:Lb/g/a/p/a;

    iget-object v5, p0, Lb/g/a/p/n/x;->p:Lb/g/a/p/n/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Object;Lb/g/a/p/m/d;Lb/g/a/p/a;Lb/g/a/p/f;)V

    return-void
.end method

.method public a()Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    invoke-virtual {v1}, Lb/g/a/p/n/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    return v3

    :cond_10
    iget-object v2, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 1
    iget-object v4, v2, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 2
    iget-object v4, v4, Lb/g/a/g;->b:Lb/g/a/j;

    .line 3
    iget-object v5, v2, Lb/g/a/p/n/h;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lb/g/a/p/n/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Lb/g/a/p/n/h;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lb/g/a/j;->h:Lb/g/a/s/d;

    invoke-virtual {v7, v5, v6, v2}, Lb/g/a/s/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lb/g/a/j;->a:Lb/g/a/p/o/p;

    invoke-virtual {v8, v5}, Lb/g/a/p/o/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v4, Lb/g/a/j;->c:Lb/g/a/s/e;

    invoke-virtual {v10, v9, v6}, Lb/g/a/s/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4f
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v11, v4, Lb/g/a/j;->f:Lb/g/a/p/p/g/f;

    invoke-virtual {v11, v10, v2}, Lb/g/a/p/p/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_73
    iget-object v4, v4, Lb/g/a/j;->h:Lb/g/a/s/d;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v2, v8}, Lb/g/a/s/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    :cond_7c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b6

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 6
    iget-object v2, v2, Lb/g/a/p/n/h;->k:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    return v3

    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 8
    iget-object v3, v3, Lb/g/a/p/n/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 10
    iget-object v3, v3, Lb/g/a/p/n/h;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b6
    :goto_b6
    iget-object v2, v0, Lb/g/a/p/n/x;->l:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_11e

    .line 12
    iget v5, v0, Lb/g/a/p/n/x;->m:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_c5

    move v2, v4

    goto :goto_c6

    :cond_c5
    move v2, v3

    :goto_c6
    if-nez v2, :cond_c9

    goto :goto_11e

    :cond_c9
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    move v1, v3

    :cond_cd
    :goto_cd
    if-nez v1, :cond_11d

    .line 14
    iget v2, v0, Lb/g/a/p/n/x;->m:I

    iget-object v5, v0, Lb/g/a/p/n/x;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_db

    move v2, v4

    goto :goto_dc

    :cond_db
    move v2, v3

    :goto_dc
    if-eqz v2, :cond_11d

    .line 15
    iget-object v2, v0, Lb/g/a/p/n/x;->l:Ljava/util/List;

    iget v5, v0, Lb/g/a/p/n/x;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lb/g/a/p/n/x;->m:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/p/o/n;

    iget-object v5, v0, Lb/g/a/p/n/x;->o:Ljava/io/File;

    iget-object v6, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 16
    iget v7, v6, Lb/g/a/p/n/h;->e:I

    .line 17
    iget v8, v6, Lb/g/a/p/n/h;->f:I

    .line 18
    iget-object v6, v6, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    .line 19
    invoke-interface {v2, v5, v7, v8, v6}, Lb/g/a/p/o/n;->a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;

    move-result-object v2

    iput-object v2, v0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    iget-object v2, v0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    if-eqz v2, :cond_cd

    iget-object v2, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    iget-object v5, v0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    iget-object v5, v5, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v5}, Lb/g/a/p/m/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/g/a/p/n/h;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v1, v0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    iget-object v1, v1, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    iget-object v2, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 20
    iget-object v2, v2, Lb/g/a/p/n/h;->o:Lb/g/a/i;

    .line 21
    invoke-interface {v1, v2, v0}, Lb/g/a/p/m/d;->a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V

    move v1, v4

    goto :goto_cd

    :cond_11d
    return v1

    :cond_11e
    :goto_11e
    iget v2, v0, Lb/g/a/p/n/x;->j:I

    add-int/2addr v2, v4

    iput v2, v0, Lb/g/a/p/n/x;->j:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_137

    iget v2, v0, Lb/g/a/p/n/x;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lb/g/a/p/n/x;->i:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_135

    return v3

    :cond_135
    iput v3, v0, Lb/g/a/p/n/x;->j:I

    :cond_137
    iget v2, v0, Lb/g/a/p/n/x;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/p/f;

    iget v4, v0, Lb/g/a/p/n/x;->j:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    iget-object v4, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    invoke-virtual {v4, v15}, Lb/g/a/p/n/h;->b(Ljava/lang/Class;)Lb/g/a/p/l;

    move-result-object v14

    new-instance v4, Lb/g/a/p/n/y;

    iget-object v5, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 22
    iget-object v6, v5, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 23
    iget-object v9, v6, Lb/g/a/g;->a:Lb/g/a/p/n/b0/b;

    .line 24
    iget-object v11, v5, Lb/g/a/p/n/h;->n:Lb/g/a/p/f;

    .line 25
    iget v12, v5, Lb/g/a/p/n/h;->e:I

    .line 26
    iget v13, v5, Lb/g/a/p/n/h;->f:I

    .line 27
    iget-object v5, v5, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 28
    invoke-direct/range {v8 .. v16}, Lb/g/a/p/n/y;-><init>(Lb/g/a/p/n/b0/b;Lb/g/a/p/f;Lb/g/a/p/f;IILb/g/a/p/l;Ljava/lang/Class;Lb/g/a/p/i;)V

    iput-object v4, v0, Lb/g/a/p/n/x;->p:Lb/g/a/p/n/y;

    iget-object v4, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    invoke-virtual {v4}, Lb/g/a/p/n/h;->b()Lb/g/a/p/n/c0/a;

    move-result-object v4

    iget-object v5, v0, Lb/g/a/p/n/x;->p:Lb/g/a/p/n/y;

    invoke-interface {v4, v5}, Lb/g/a/p/n/c0/a;->a(Lb/g/a/p/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lb/g/a/p/n/x;->o:Ljava/io/File;

    if-eqz v4, :cond_b6

    iput-object v2, v0, Lb/g/a/p/n/x;->k:Lb/g/a/p/f;

    iget-object v2, v0, Lb/g/a/p/n/x;->h:Lb/g/a/p/n/h;

    .line 29
    iget-object v2, v2, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 30
    iget-object v2, v2, Lb/g/a/g;->b:Lb/g/a/j;

    .line 31
    invoke-virtual {v2, v4}, Lb/g/a/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lb/g/a/p/n/x;->l:Ljava/util/List;

    iput v3, v0, Lb/g/a/p/n/x;->m:I

    goto/16 :goto_b6
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/x;->n:Lb/g/a/p/o/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->cancel()V

    :cond_9
    return-void
.end method
