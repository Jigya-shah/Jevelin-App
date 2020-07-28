.class public Lb/g/a/p/m/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/m/o/b$a;,
        Lb/g/a/p/m/o/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lb/g/a/p/m/o/d;

.field public i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lb/g/a/p/m/o/d;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/m/o/b;->g:Landroid/net/Uri;

    iput-object p2, p0, Lb/g/a/p/m/o/b;->h:Lb/g/a/p/m/o/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lb/g/a/p/m/o/c;)Lb/g/a/p/m/o/b;
    .registers 7

    invoke-static {p0}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/g/a/e;->k:Lb/g/a/p/n/b0/b;

    .line 2
    new-instance v1, Lb/g/a/p/m/o/d;

    invoke-static {p0}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/g/a/e;->j:Lb/g/a/j;

    .line 4
    iget-object v2, v2, Lb/g/a/j;->g:Lb/g/a/s/b;

    invoke-virtual {v2}, Lb/g/a/s/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lb/g/a/p/m/o/d;-><init>(Ljava/util/List;Lb/g/a/p/m/o/c;Lb/g/a/p/n/b0/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lb/g/a/p/m/o/b;

    invoke-direct {p0, p1, v1}, Lb/g/a/p/m/o/b;-><init>(Landroid/net/Uri;Lb/g/a/p/m/o/d;)V

    return-object p0

    .line 6
    :cond_27
    new-instance p0, Lb/g/a/j$b;

    invoke-direct {p0}, Lb/g/a/j$b;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V
    .registers 5
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/m/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            "Lb/g/a/p/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lb/g/a/p/m/o/b;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/p/m/o/b;->i:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_a

    invoke-interface {p2, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    invoke-interface {p2, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/m/o/b;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public c()Lb/g/a/p/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/g/a/p/a;->g:Lb/g/a/p/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .registers 10

    iget-object v0, p0, Lb/g/a/p/m/o/b;->h:Lb/g/a/p/m/o/d;

    iget-object v1, p0, Lb/g/a/p/m/o/b;->g:Landroid/net/Uri;

    .line 1
    iget-object v2, v0, Lb/g/a/p/m/o/d;->b:Lb/g/a/p/m/o/c;

    invoke-interface {v2, v1}, Lb/g/a/p/m/o/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_27

    :catchall_1c
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_21
    if-eqz v2, :cond_26

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_26
    move-object v5, v4

    .line 2
    :goto_27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_2d
    move-object v0, v4

    goto :goto_60

    :cond_2f
    iget-object v2, v0, Lb/g/a/p/m/o/d;->a:Lb/g/a/p/m/o/a;

    if-eqz v2, :cond_dd

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lb/g/a/p/m/o/d;->a:Lb/g/a/p/m/o/a;

    if-eqz v5, :cond_dc

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_53

    const-wide/16 v5, 0x0

    .line 6
    iget-object v7, v0, Lb/g/a/p/m/o/d;->a:Lb/g/a/p/m/o/a;

    if-eqz v7, :cond_52

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_53

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    throw v4

    :cond_53
    :goto_53
    if-nez v3, :cond_56

    goto :goto_2d

    .line 8
    :cond_56
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_5a
    iget-object v0, v0, Lb/g/a/p/m/o/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_60} :catch_b6

    :goto_60
    const/4 v1, -0x1

    if-eqz v0, :cond_ac

    .line 9
    iget-object v2, p0, Lb/g/a/p/m/o/b;->h:Lb/g/a/p/m/o/d;

    iget-object v3, p0, Lb/g/a/p/m/o/b;->g:Landroid/net/Uri;

    if-eqz v2, :cond_ab

    const-string v5, "ThumbStreamOpener"

    .line 10
    :try_start_6b
    iget-object v6, v2, Lb/g/a/p/m/o/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v6, v2, Lb/g/a/p/m/o/d;->e:Ljava/util/List;

    iget-object v2, v2, Lb/g/a/p/m/o/d;->c:Lb/g/a/p/n/b0/b;

    invoke-static {v6, v4, v2}, Lb/a/a/o/e;->a(Ljava/util/List;Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)I

    move-result v2
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_79} :catch_83
    .catch Ljava/lang/NullPointerException; {:try_start_6b .. :try_end_79} :catch_81
    .catchall {:try_start_6b .. :try_end_79} :catchall_7f

    if-eqz v4, :cond_ad

    :try_start_7b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_ad

    goto :goto_ad

    :catchall_7f
    move-exception v0

    goto :goto_a5

    :catch_81
    move-exception v2

    goto :goto_84

    :catch_83
    move-exception v2

    :goto_84
    const/4 v6, 0x3

    :try_start_85
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to open uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9f
    .catchall {:try_start_85 .. :try_end_9f} :catchall_7f

    :cond_9f
    if-eqz v4, :cond_ac

    :try_start_a1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_ac

    goto :goto_ac

    :goto_a5
    if-eqz v4, :cond_aa

    :try_start_a7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_aa

    :catch_aa
    :cond_aa
    throw v0

    :cond_ab
    throw v4

    :catch_ac
    :cond_ac
    :goto_ac
    move v2, v1

    :catch_ad
    :cond_ad
    :goto_ad
    if-eq v2, v1, :cond_b5

    .line 11
    new-instance v1, Lb/g/a/p/m/g;

    invoke-direct {v1, v0, v2}, Lb/g/a/p/m/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_b5
    return-object v0

    :catch_b6
    move-exception v0

    .line 12
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    .line 13
    :cond_dc
    throw v4

    .line 14
    :cond_dd
    throw v4
.end method
