.class public final synthetic Lb/j/a/c/i/b/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/m6;->g:Lb/j/a/c/i/b/k6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lb/j/a/c/i/b/m6;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->x:Lb/j/a/c/i/b/q4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/q4;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 2
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->y:Lb/j/a/c/i/b/s4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v4

    iget-object v4, v4, Lb/j/a/c/i/b/o4;->y:Lb/j/a/c/i/b/s4;

    const-wide/16 v5, 0x1

    add-long v7, v2, v5

    invoke-virtual {v4, v7, v8}, Lb/j/a/c/i/b/s4;->a(J)V

    const-wide/16 v7, 0x5

    cmp-long v2, v2, v7

    const/4 v3, 0x1

    if-ltz v2, :cond_52

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v4, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 4
    invoke-virtual {v2, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->x:Lb/j/a/c/i/b/q4;

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/q4;->a(Z)V

    return-void

    :cond_52
    iget-object v2, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->f()Lb/j/a/c/i/b/h7;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/z5;)V

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v4, v0, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/o4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    invoke-virtual {v7}, Lb/j/a/c/i/b/ka;->q()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_173

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_173

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_95

    goto/16 :goto_173

    :cond_95
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->f()Lb/j/a/c/i/b/h7;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lb/j/a/c/i/b/z5;->n()V

    .line 9
    iget-object v7, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 11
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    :try_start_a8
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_ac
    .catch Ljava/lang/SecurityException; {:try_start_a8 .. :try_end_ac} :catch_ad

    goto :goto_ae

    :catch_ad
    const/4 v7, 0x0

    :goto_ae
    const/4 v9, 0x0

    if-eqz v7, :cond_b9

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_b9

    move v7, v3

    goto :goto_ba

    :cond_b9
    move v7, v9

    :goto_ba
    if-nez v7, :cond_c6

    .line 12
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    goto/16 :goto_17b

    .line 14
    :cond_c6
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v10

    .line 15
    iget-object v10, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 16
    iget-object v10, v10, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 17
    invoke-virtual {v10}, Lb/j/a/c/i/b/ka;->n()J

    const-wide/16 v10, 0x7918

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v12

    iget-object v12, v12, Lb/j/a/c/i/b/o4;->y:Lb/j/a/c/i/b/s4;

    invoke-virtual {v12}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v12

    sub-long/2addr v12, v5

    if-eqz v7, :cond_171

    .line 18
    :try_start_e8
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v14, "v%s.%s"

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7}, Lb/j/a/c/i/b/w9;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    aput-object v0, v6, v3

    aput-object v4, v6, v15

    const/4 v0, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 20
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    const-string v5, "debug.deferred.deeplink"

    const-string v6, ""

    .line 21
    invoke-virtual {v3, v5, v6}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    const-string v3, "&ddl_test=1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_135
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/net/MalformedURLException; {:try_start_e8 .. :try_end_13a} :catch_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_13a} :catch_13c

    move-object v8, v3

    goto :goto_14f

    :catch_13c
    move-exception v0

    goto :goto_13f

    :catch_13e
    move-exception v0

    :goto_13f
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v3, v5, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 25
    :goto_14f
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->f()Lb/j/a/c/i/b/h7;

    move-result-object v0

    new-instance v3, Lb/j/a/c/i/b/f5;

    invoke-direct {v3, v2}, Lb/j/a/c/i/b/f5;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    new-instance v5, Lb/j/a/c/i/b/j7;

    invoke-direct {v5, v0, v4, v8, v3}, Lb/j/a/c/i/b/j7;-><init>(Lb/j/a/c/i/b/h7;Ljava/lang/String;Ljava/net/URL;Lb/j/a/c/i/b/f5;)V

    invoke-virtual {v2, v5}, Lb/j/a/c/i/b/z4;->b(Ljava/lang/Runnable;)V

    goto :goto_17e

    :cond_171
    const/4 v2, 0x0

    .line 26
    throw v2

    .line 27
    :cond_173
    :goto_173
    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 29
    :goto_17b
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_17e
    return-void
.end method
