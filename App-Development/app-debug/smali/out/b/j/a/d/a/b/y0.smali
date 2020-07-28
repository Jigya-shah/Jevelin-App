.class public final synthetic Lb/j/a/d/a/b/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/b/h1;


# instance fields
.field public final a:Lb/j/a/d/a/b/i1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/i1;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/y0;->a:Lb/j/a/d/a/b/i1;

    iput-object p2, p0, Lb/j/a/d/a/b/y0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/a/d/a/b/y0;->a:Lb/j/a/d/a/b/i1;

    iget-object v2, v0, Lb/j/a/d/a/b/y0;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1e7

    const-string v3, "session_id"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1e6

    :cond_17
    iget-object v5, v1, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "chunk_intents"

    const-string v8, "status"

    const/4 v9, 0x1

    if-eqz v5, :cond_100

    invoke-virtual {v1, v3}, Lb/j/a/d/a/b/i1;->a(I)Lb/j/a/d/a/b/f1;

    move-result-object v5

    iget-object v10, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v10, v10, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v10, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v10, v10, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v10, v8}, Lb/j/a/d/a/b/s1;->a(II)Z

    move-result v10

    if-eqz v10, :cond_96

    sget-object v2, Lb/j/a/d/a/b/i1;->f:Lb/j/a/d/a/e/a;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    iget-object v6, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v6, v6, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x3

    const-string v8, "Found stale update for session %s with status %d."

    .line 2
    invoke-virtual {v2, v6, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v5, v2, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v2, v2, Lb/j/a/d/a/b/e1;->c:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_6f

    iget-object v1, v1, Lb/j/a/d/a/b/i1;->b:Lb/j/a/d/a/e/x;

    invoke-interface {v1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/b/f3;

    invoke-interface {v1, v3, v5}, Lb/j/a/d/a/b/f3;->a(ILjava/lang/String;)V

    goto/16 :goto_fd

    :cond_6f
    const/4 v6, 0x5

    if-ne v2, v6, :cond_7f

    iget-object v1, v1, Lb/j/a/d/a/b/i1;->b:Lb/j/a/d/a/e/x;

    invoke-interface {v1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/b/f3;

    invoke-interface {v1, v3}, Lb/j/a/d/a/b/f3;->a(I)V

    goto/16 :goto_fd

    :cond_7f
    const/4 v3, 0x6

    if-ne v2, v3, :cond_fd

    iget-object v1, v1, Lb/j/a/d/a/b/i1;->b:Lb/j/a/d/a/e/x;

    invoke-interface {v1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/b/f3;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/j/a/d/a/b/f3;->a(Ljava/util/List;)V

    goto :goto_fd

    :cond_96
    iget-object v6, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iput v8, v6, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v8}, Lb/j/a/d/a/b/s1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b2

    .line 4
    new-instance v2, Lb/j/a/d/a/b/c1;

    invoke-direct {v2, v1, v3}, Lb/j/a/d/a/b/c1;-><init>(Lb/j/a/d/a/b/i1;I)V

    invoke-virtual {v1, v2}, Lb/j/a/d/a/b/i1;->a(Lb/j/a/d/a/b/h1;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lb/j/a/d/a/b/i1;->c:Lb/j/a/d/a/b/v0;

    iget-object v2, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v2, v2, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/j/a/d/a/b/v0;->a(Ljava/lang/String;)V

    goto :goto_fd

    :cond_b2
    iget-object v1, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v1, v1, Lb/j/a/d/a/b/e1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_bb
    if-ge v6, v3, :cond_fd

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/d/a/b/g1;

    iget-object v10, v5, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v10, v10, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget-object v11, v8, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    invoke-static {v7, v10, v11}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_d4

    goto :goto_fa

    :cond_d4
    move v11, v4

    :goto_d5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_fa

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_f7

    iget-object v12, v8, Lb/j/a/d/a/b/g1;->d:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/a/d/a/b/d1;

    iput-boolean v9, v12, Lb/j/a/d/a/b/d1;->a:Z

    :cond_f7
    add-int/lit8 v11, v11, 0x1

    goto :goto_d5

    :cond_fa
    :goto_fa
    add-int/lit8 v6, v6, 0x1

    goto :goto_bb

    :cond_fd
    :goto_fd
    move v0, v9

    goto/16 :goto_1e2

    :cond_100
    invoke-static {v2}, Lb/j/a/d/a/b/i1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "pack_version"

    invoke-static {v5, v11}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v8, v11}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v5, "total_bytes_to_download"

    invoke-static {v5, v11}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v5, "slice_ids"

    invoke-static {v5, v11}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_135

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    :cond_135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_139
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v11, v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_158

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 9
    :cond_158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_177

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_16b

    const/4 v4, 0x1

    :cond_16b
    new-instance v0, Lb/j/a/d/a/b/d1;

    invoke-direct {v0, v4}, Lb/j/a/d/a/b/d1;-><init>(Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_15c

    :cond_177
    const-string v0, "uncompressed_hash_sha256"

    invoke-static {v0, v11, v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "uncompressed_size"

    invoke-static {v0, v11, v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "patch_format"

    invoke-static {v0, v11, v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    if-nez v24, :cond_1b0

    const-string v0, "compression_format"

    invoke-static {v0, v11, v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    new-instance v0, Lb/j/a/d/a/b/g1;

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lb/j/a/d/a/b/g1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_1bd

    :cond_1b0
    new-instance v0, Lb/j/a/d/a/b/g1;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lb/j/a/d/a/b/g1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_1bd
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_139

    :cond_1c5
    new-instance v0, Lb/j/a/d/a/b/e1;

    move-object v10, v0

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lb/j/a/d/a/b/e1;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lb/j/a/d/a/b/f1;

    const-string v5, "app_version_code"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lb/j/a/d/a/b/f1;-><init>(IILb/j/a/d/a/b/e1;)V

    iget-object v0, v1, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1e2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e6
    return-object v1

    :cond_1e7
    const/4 v0, 0x0

    throw v0
.end method
