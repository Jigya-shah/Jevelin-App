.class public final synthetic Lb/j/a/c/i/b/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/j7;

.field public final h:I

.field public final i:Ljava/lang/Exception;

.field public final j:[B

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/j7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/l7;->g:Lb/j/a/c/i/b/j7;

    iput p2, p0, Lb/j/a/c/i/b/l7;->h:I

    iput-object p3, p0, Lb/j/a/c/i/b/l7;->i:Ljava/lang/Exception;

    iput-object p4, p0, Lb/j/a/c/i/b/l7;->j:[B

    iput-object p5, p0, Lb/j/a/c/i/b/l7;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget-object v0, p0, Lb/j/a/c/i/b/l7;->g:Lb/j/a/c/i/b/j7;

    iget v1, p0, Lb/j/a/c/i/b/l7;->h:I

    iget-object v2, p0, Lb/j/a/c/i/b/l7;->i:Ljava/lang/Exception;

    iget-object v3, p0, Lb/j/a/c/i/b/l7;->j:[B

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/j7;->h:Lb/j/a/c/i/b/f5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/f5;->a:Lb/j/a/c/i/b/g5;

    const-string v4, "gclid"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc8

    if-eq v1, v8, :cond_1e

    const/16 v8, 0xcc

    if-eq v1, v8, :cond_1e

    const/16 v8, 0x130

    if-ne v1, v8, :cond_22

    :cond_1e
    if-nez v2, :cond_22

    move v8, v6

    goto :goto_23

    :cond_22
    move v8, v7

    :goto_23
    if-nez v8, :cond_36

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v0, v3, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_fd

    :cond_36
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->x:Lb/j/a/c/i/b/q4;

    invoke-virtual {v1, v6}, Lb/j/a/c/i/b/q4;->a(Z)V

    array-length v1, v3

    if-nez v1, :cond_4f

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "Deferred Deep Link response empty."

    .line 7
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto/16 :goto_fd

    :cond_4f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "deeplink"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "Deferred Deep Link is empty."

    .line 9
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto/16 :goto_fd

    :cond_7e
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->a()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ab

    .line 10
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 11
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ab

    goto :goto_ac

    :cond_ab
    move v6, v7

    :goto_ac
    if-nez v6, :cond_ba

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 14
    invoke-virtual {v2, v4, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_fd

    :cond_ba
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lb/j/a/c/i/b/g5;->p:Lb/j/a/c/i/b/k6;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v3, v4, v5, v2}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_fd

    invoke-virtual {v2, v1, v8, v9}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;D)Z

    move-result v1

    if-eqz v1, :cond_fd

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 16
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_f0} :catch_f1

    goto :goto_fd

    :catch_f1
    move-exception v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 19
    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_fd
    :goto_fd
    return-void
.end method
