.class public final synthetic Lb/j/a/c/i/b/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/h5;

.field public final h:Lb/j/a/c/i/b/z9;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/k5;->g:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/k5;->h:Lb/j/a/c/i/b/z9;

    iput-object p3, p0, Lb/j/a/c/i/b/k5;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Lb/j/a/c/i/b/k5;->g:Lb/j/a/c/i/b/h5;

    iget-object v1, p0, Lb/j/a/c/i/b/k5;->h:Lb/j/a/c/i/b/z9;

    iget-object v11, p0, Lb/j/a/c/i/b/k5;->i:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v1, v1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v12, Lb/j/a/c/i/b/k;

    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v4, ""

    const-string v6, "dep"

    move-object v2, v12

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lb/j/a/c/i/b/k;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v2

    invoke-virtual {v2, v12}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/i/b/k;)Lb/j/a/c/f/h/b1;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v2

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 4
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    invoke-virtual {v3, v6, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_58
    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "default_event_params"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8a

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 6
    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_79} :catch_7a

    goto :goto_8a

    :catch_7a
    move-exception v2

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 8
    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8a
    :goto_8a
    return-void
.end method
