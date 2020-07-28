.class public final Lb/j/a/d/a/b/m;
.super Lb/j/a/d/a/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/b/k<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/d/a/b/m;->c:Lb/j/a/d/a/b/p;

    invoke-direct {p0, p1, p2}, Lb/j/a/d/a/b/k;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 2
    iget-object v1, v1, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 3
    invoke-virtual {v1}, Lb/j/a/d/a/e/k;->a()V

    .line 4
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "onGetSessionStates"

    .line 5
    invoke-virtual {v1, v4, v5, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Lb/j/a/d/a/b/m;->c:Lb/j/a/d/a/b/p;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_20
    if-ge v5, v4, :cond_b8

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v1, Lb/j/a/d/a/b/p;->b:Lb/j/a/d/a/b/v0;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v10, Lb/j/a/d/a/b/z;->a:Lb/j/a/d/a/b/y;

    const-string v11, "pack_names"

    .line 10
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v2

    :goto_43
    if-ge v14, v13, :cond_56

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v7, v15, v8, v10}, Lb/j/a/d/a/b/c;->a(Landroid/os/Bundle;Ljava/lang/String;Lb/j/a/d/a/b/v0;Lb/j/a/d/a/b/y;)Lb/j/a/d/a/b/c;

    move-result-object v2

    invoke-virtual {v12, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_43

    :cond_56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5b
    if-ge v8, v2, :cond_79

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v24}, Lb/j/a/d/a/b/c;->a(Ljava/lang/String;IIJJD)Lb/j/a/d/a/b/c;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5b

    :cond_79
    const-string v2, "total_bytes_to_download"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/d/a/b/c;

    if-nez v2, :cond_9a

    sget-object v7, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v11, "onGetSessionStates: Bundle contained no pack."

    .line 12
    invoke-virtual {v7, v10, v11, v9}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9b

    :cond_9a
    const/4 v8, 0x0

    .line 13
    :goto_9b
    check-cast v2, Lb/j/a/d/a/b/f0;

    .line 14
    iget v7, v2, Lb/j/a/d/a/b/f0;->b:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_ac

    const/4 v10, 0x7

    if-eq v7, v10, :cond_ac

    const/4 v10, 0x2

    if-eq v7, v10, :cond_ac

    const/4 v10, 0x3

    if-eq v7, v10, :cond_ac

    move v9, v8

    :cond_ac
    if-eqz v9, :cond_b3

    .line 15
    iget-object v2, v2, Lb/j/a/d/a/b/f0;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b3
    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto/16 :goto_20

    .line 17
    :cond_b8
    iget-object v1, v0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    .line 18
    iget-object v1, v1, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v1, v3}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Object;)Z

    return-void
.end method
