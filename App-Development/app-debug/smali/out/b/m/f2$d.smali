.class public final Lb/m/f2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/f2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lb/m/f2$d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const-string v0, "dismissed"

    const-string v1, "Error closing transaction! "

    sget-object v2, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v2}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v2}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_67

    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android_notification_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb/m/f2$d;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "opened"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0 AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "notification"

    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_58

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    iget v3, p0, Lb/m/f2$d;->g:I

    invoke-static {v0, v2, v3}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_58
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/m/g;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_60
    .catchall {:try_start_f .. :try_end_60} :catchall_64

    :try_start_60
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_8b

    goto :goto_91

    :catchall_64
    move-exception v0

    move-object v3, v2

    goto :goto_68

    :catchall_67
    move-exception v0

    :goto_68
    :try_start_68
    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error marking a notification id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lb/m/f2$d;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " as dismissed! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_68 .. :try_end_85} :catchall_9d

    if-eqz v3, :cond_91

    :try_start_87
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_91

    :catchall_8b
    move-exception v0

    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v2, v1, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lb/m/f2$d;->g:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :catchall_9d
    move-exception v0

    if-eqz v3, :cond_aa

    :try_start_a0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    goto :goto_aa

    :catchall_a4
    move-exception v2

    sget-object v3, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v3, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_aa
    :goto_aa
    throw v0
.end method
