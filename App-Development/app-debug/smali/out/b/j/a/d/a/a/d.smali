.class public final Lb/j/a/d/a/a/d;
.super Lb/j/a/d/a/f/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/f/c<",
        "Lb/j/a/d/a/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lb/j/a/d/a/f/c;-><init>(Lb/j/a/d/a/e/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package.name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_ad

    iget-object v2, v0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "List of extras in received intent:"

    .line 1
    invoke-virtual {v2, v5, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Key: %s; value: %s"

    const/4 v9, 0x2

    if-eqz v7, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v9, v4

    .line 3
    invoke-virtual {v10, v5, v8, v9}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2c

    .line 4
    :cond_4f
    iget-object v2, v0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "List of extras in received intent needed by fromUpdateIntent:"

    .line 5
    invoke-virtual {v2, v5, v10, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "install.status"

    aput-object v10, v7, v6

    .line 6
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    .line 7
    invoke-virtual {v2, v5, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    new-array v7, v9, [Ljava/lang/Object;

    const-string v9, "error.code"

    aput-object v9, v7, v6

    .line 8
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    .line 9
    invoke-virtual {v2, v5, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-wide/16 v7, 0x0

    const-string v2, "bytes.downloaded"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "total.bytes.to.download"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 11
    new-instance v1, Lb/j/a/d/a/d/c;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lb/j/a/d/a/d/c;-><init>(IJJILjava/lang/String;)V

    .line 12
    iget-object v2, v0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 13
    invoke-virtual {v2, v5, v4, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-virtual {v0, v1}, Lb/j/a/d/a/f/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_ad
    iget-object v2, v0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 15
    invoke-virtual {v2, v5, v1, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
