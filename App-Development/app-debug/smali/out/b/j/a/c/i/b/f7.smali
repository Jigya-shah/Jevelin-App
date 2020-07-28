.class public final Lb/j/a/c/i/b/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lb/j/a/c/i/b/g7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/i/b/f7;->k:Lb/j/a/c/i/b/g7;

    iput-boolean p2, p0, Lb/j/a/c/i/b/f7;->g:Z

    iput-object p3, p0, Lb/j/a/c/i/b/f7;->h:Landroid/net/Uri;

    iput-object p4, p0, Lb/j/a/c/i/b/f7;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/i/b/f7;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lb/j/a/c/i/b/f7;->k:Lb/j/a/c/i/b/g7;

    iget-boolean v0, v1, Lb/j/a/c/i/b/f7;->g:Z

    iget-object v3, v1, Lb/j/a/c/i/b/f7;->h:Landroid/net/Uri;

    iget-object v4, v1, Lb/j/a/c/i/b/f7;->i:Ljava/lang/String;

    iget-object v5, v1, Lb/j/a/c/i/b/f7;->j:Ljava/lang/String;

    .line 1
    iget-object v6, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v6}, Lb/j/a/c/i/b/b2;->c()V

    :try_start_11
    iget-object v6, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 2
    iget-object v6, v6, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 4
    sget-object v7, Lb/j/a/c/i/b/p;->i0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v6, v7}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1d5

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v9, "_cis"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v6, :cond_47

    :try_start_2b
    iget-object v6, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 5
    iget-object v6, v6, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 7
    sget-object v14, Lb/j/a/c/i/b/p;->k0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v6, v14}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v6

    if-nez v6, :cond_47

    iget-object v6, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 8
    iget-object v6, v6, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 10
    sget-object v14, Lb/j/a/c/i/b/p;->j0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v6, v14}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v6

    if-eqz v6, :cond_75

    :cond_47
    iget-object v6, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_54

    goto :goto_75

    :cond_54
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_77

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 12
    invoke-virtual {v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_75
    :goto_75
    const/4 v6, 0x0

    goto :goto_99

    :cond_77
    const-string v14, "https://google.com/search?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_84

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8a

    :cond_84
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_8a
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/j/a/c/i/b/w9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_99

    const-string v14, "referrer"

    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_99} :catch_1d5

    :cond_99
    :goto_99
    const/4 v14, 0x1

    const-string v13, "_cmp"

    if-eqz v0, :cond_101

    :try_start_9e
    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/w9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_fe

    const-string v3, "intent"

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 13
    iget-object v3, v3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 14
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 15
    sget-object v9, Lb/j/a/c/i/b/p;->i0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v9}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_e1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    if-eqz v6, :cond_e1

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    const-string v3, "_cer"

    const-string v9, "gclid=%s"

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    :cond_e1
    const/16 v16, 0x0

    :goto_e3
    iget-object v3, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v3, v4, v13, v0}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 16
    iget-object v3, v3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 17
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 18
    sget-object v9, Lb/j/a/c/i/b/p;->R0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v9}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_104

    iget-object v3, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    iget-object v3, v3, Lb/j/a/c/i/b/k6;->h:Lb/j/a/c/i/b/ba;

    invoke-virtual {v3, v4, v0}, Lb/j/a/c/i/b/ba;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_104

    :cond_fe
    const/16 v16, 0x0

    goto :goto_104

    :cond_101
    const/16 v16, 0x0

    const/4 v0, 0x0

    :cond_104
    :goto_104
    iget-object v3, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 19
    iget-object v3, v3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 20
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 21
    sget-object v9, Lb/j/a/c/i/b/p;->k0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v9}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_110} :catch_1d5

    const-string v9, "auto"

    if-eqz v3, :cond_13d

    :try_start_114
    iget-object v3, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 22
    iget-object v3, v3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 23
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 24
    sget-object v15, Lb/j/a/c/i/b/p;->j0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v15}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-nez v3, :cond_13d

    if-eqz v6, :cond_13d

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13d

    if-eqz v0, :cond_132

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13d

    :cond_132
    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    const-string v3, "_lgclid"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9, v3, v15}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_145

    goto/16 :goto_1e3

    :cond_145
    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v3, "Activity created with referrer"

    .line 26
    invoke-virtual {v0, v3, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 27
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 28
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 29
    sget-object v3, Lb/j/a/c/i/b/p;->j0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_15e} :catch_1d5

    const-string v3, "_ldl"

    if-eqz v0, :cond_190

    if-eqz v6, :cond_17f

    :try_start_164
    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0, v4, v13, v6}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    .line 30
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 31
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 32
    sget-object v5, Lb/j/a/c/i/b/p;->R0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_18c

    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    iget-object v0, v0, Lb/j/a/c/i/b/k6;->h:Lb/j/a/c/i/b/ba;

    invoke-virtual {v0, v4, v6}, Lb/j/a/c/i/b/ba;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18c

    :cond_17f
    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v4, "Referrer does not contain valid parameters"

    .line 34
    invoke-virtual {v0, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18c
    :goto_18c
    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    const/4 v5, 0x0

    goto :goto_1d1

    :cond_190
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1bb

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1bb

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1bb

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1bb

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    goto :goto_1bb

    :cond_1b9
    move/from16 v14, v16

    :cond_1bb
    :goto_1bb
    if-nez v14, :cond_1c9

    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 36
    invoke-virtual {v0, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_1e3

    :cond_1c9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e3

    iget-object v0, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    :goto_1d1
    invoke-virtual {v0, v9, v3, v5}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_1d4} :catch_1d5

    goto :goto_1e3

    :catch_1d5
    move-exception v0

    iget-object v2, v2, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 38
    invoke-virtual {v2, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e3
    :goto_1e3
    return-void
.end method
