.class public final Lb/j/a/c/i/b/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/c2;

.field public final synthetic h:Landroid/content/ServiceConnection;

.field public final synthetic i:Lb/j/a/c/i/b/w4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/w4;Lb/j/a/c/f/h/c2;Landroid/content/ServiceConnection;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/v4;->i:Lb/j/a/c/i/b/w4;

    iput-object p2, p0, Lb/j/a/c/i/b/v4;->g:Lb/j/a/c/f/h/c2;

    iput-object p3, p0, Lb/j/a/c/i/b/v4;->h:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lb/j/a/c/i/b/v4;->i:Lb/j/a/c/i/b/w4;

    iget-object v1, v0, Lb/j/a/c/i/b/w4;->b:Lb/j/a/c/i/b/t4;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/w4;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lb/j/a/c/i/b/v4;->g:Lb/j/a/c/f/h/c2;

    iget-object v3, p0, Lb/j/a/c/i/b/v4;->h:Landroid/content/ServiceConnection;

    .line 3
    iget-object v4, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/z4;->c()V

    const/4 v4, 0x0

    if-nez v2, :cond_24

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 5
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_54

    :cond_24
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2e
    invoke-interface {v2, v5}, Lb/j/a/c/f/h/c2;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Install Referrer Service returned a null response"

    .line 7
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_42

    goto :goto_54

    :catch_42
    move-exception v0

    iget-object v2, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v5, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_54
    move-object v0, v4

    .line 10
    :cond_55
    iget-object v2, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    if-eqz v0, :cond_17a

    const-wide/16 v5, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_7b

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    goto/16 :goto_177

    :cond_7b
    const-string v2, "install_referrer"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8b

    goto/16 :goto_16d

    :cond_8b
    iget-object v11, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v11}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v11

    .line 13
    iget-object v11, v11, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v12, "InstallReferrer API result"

    .line 14
    invoke-virtual {v11, v12, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v11}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_ab

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b0

    :cond_ab
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Lb/j/a/c/i/b/w9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c6

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "No campaign params defined in Install Referrer result"

    goto/16 :goto_177

    :cond_c6
    const-string v11, "medium"

    .line 16
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e0

    const-string v12, "(not set)"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e0

    const-string v12, "organic"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e0

    const/4 v11, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v11, 0x0

    :goto_e1
    if-eqz v11, :cond_ff

    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v9

    cmp-long v0, v11, v5

    if-nez v0, :cond_fa

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_177

    :cond_fa
    const-string v0, "click_timestamp"

    .line 18
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_ff
    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->k:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_11c

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 19
    iget-object v2, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 20
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Install Referrer campaign has already been logged"

    goto :goto_177

    .line 22
    :cond_11c
    sget-object v0, Lb/j/a/c/f/h/eb;->h:Lb/j/a/c/f/h/eb;

    invoke-virtual {v0}, Lb/j/a/c/f/h/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/db;

    invoke-interface {v0}, Lb/j/a/c/f/h/db;->a()Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 23
    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 25
    sget-object v5, Lb/j/a/c/i/b/p;->B0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    if-eqz v0, :cond_17a

    :cond_13e
    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->k:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0, v7, v8}, Lb/j/a/c/i/b/s4;->a(J)V

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 26
    iget-object v5, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 27
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v5, "referrer API"

    const-string v6, "Logging Install Referrer campaign from sdk with "

    .line 29
    invoke-virtual {v0, v6, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v0

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v0, v5, v6, v2}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_17a

    :cond_16d
    :goto_16d
    iget-object v0, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 31
    :goto_177
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_17a
    :goto_17a
    if-eqz v3, :cond_18b

    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v0

    iget-object v1, v1, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    .line 32
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    if-eqz v0, :cond_18a

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_18b

    :cond_18a
    throw v4

    :cond_18b
    :goto_18b
    return-void
.end method
