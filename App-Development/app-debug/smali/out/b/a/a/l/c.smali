.class public final Lb/a/a/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/a/a/l/b;


# direct methods
.method public constructor <init>(Lb/a/a/l/b;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/l/c;->g:Lb/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/a/a/l/c;->g:Lb/a/a/l/b;

    .line 1
    iget-object v1, v1, Lb/a/a/l/b;->f:Lcom/wuman/android/auth/AuthorizationFlow;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 2
    iget-object v3, p0, Lb/a/a/l/c;->g:Lb/a/a/l/b;

    .line 3
    iget-object v3, v3, Lb/a/a/l/b;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lb/j/b/a/a/b/a;->loadCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_db

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    const-string v3, ""

    const-string v4, "key"

    const-string v5, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    const-string v6, "com.appfoundry.previewerLoaded"

    if-eqz v1, :cond_55

    .line 5
    :try_start_1c
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_oauth_token"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    .line 7
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1, v7}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    goto :goto_55

    .line 9
    :cond_51
    invoke-static {v4}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_55
    :goto_55
    if-eqz v1, :cond_90

    .line 10
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "refreshToken"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8c

    .line 12
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1, v7}, Lb/j/b/a/a/b/f;->setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    goto :goto_90

    .line 14
    :cond_8c
    invoke-static {v4}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_90
    :goto_90
    if-eqz v1, :cond_d5

    .line 15
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "expirationTimeMilliseconds"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d1

    .line 17
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd

    .line 18
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_cd
    invoke-virtual {v1, v2}, Lb/j/b/a/a/b/f;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    goto :goto_d5

    .line 19
    :cond_d1
    invoke-static {v4}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_d5
    :goto_d5
    if-eqz v1, :cond_ec

    .line 20
    invoke-virtual {v1}, Lb/j/b/a/a/b/f;->refreshToken()Z
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_da} :catch_db

    goto :goto_ec

    :catch_db
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 21
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "Error refreshing token: %s"

    invoke-virtual {v0, v1, v2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ec
    :goto_ec
    return-void
.end method
