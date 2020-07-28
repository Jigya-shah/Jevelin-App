.class public final synthetic Lb/j/a/c/f/h/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/t1;


# instance fields
.field public final a:Lb/j/a/c/f/h/n1;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/q1;->a:Lb/j/a/c/f/h/n1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lb/j/a/c/f/h/q1;->a:Lb/j/a/c/f/h/n1;

    .line 1
    iget-object v1, v0, Lb/j/a/c/f/h/n1;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lb/j/a/c/f/h/n1;->b:Landroid/net/Uri;

    sget-object v3, Lb/j/a/c/f/h/n1;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4e

    :cond_16
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_4f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_4e

    :cond_25
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2f

    :try_start_29
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_36

    :cond_2f
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    :goto_36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_4f

    goto :goto_36

    :cond_4a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_4e
    return-object v0

    :catchall_4f
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
