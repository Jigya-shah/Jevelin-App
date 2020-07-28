.class public final Lb/j/a/c/i/b/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/z9;

.field public final synthetic h:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/p5;->h:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/p5;->g:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lb/j/a/c/i/b/p5;->h:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/p5;->h:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    iget-object v1, p0, Lb/j/a/c/i/b/p5;->g:Lb/j/a/c/i/b/z9;

    const-string v2, "app_id=?"

    .line 5
    iget-object v3, v0, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lb/j/a/c/i/b/l9;->v:Ljava/util/List;

    iget-object v4, v0, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    iget-object v4, v1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v3}, Lb/j/a/c/i/b/m9;->m()V

    :try_start_2e
    invoke-virtual {v3}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "apps"

    invoke-virtual {v5, v8, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "events"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "user_attributes"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "queue"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "main_event_params"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    const-string v7, "default_event_params"

    invoke-virtual {v5, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v8, v2

    if-lez v8, :cond_a0

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v5, "Reset analytics data. app, records"

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_8f} :catch_90

    goto :goto_a0

    :catch_90
    move-exception v2

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 9
    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v5, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a0
    :goto_a0
    iget-boolean v2, v1, Lb/j/a/c/i/b/z9;->n:Z

    if-eqz v2, :cond_a7

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/z9;)V

    :cond_a7
    return-void
.end method
