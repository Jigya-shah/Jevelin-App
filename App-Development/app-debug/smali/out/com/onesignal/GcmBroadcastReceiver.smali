.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lb/m/h;)Lb/m/h;
    .registers 6

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_payload"

    invoke-interface {p1, v0, p0}, Lb/m/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p1, v0, p0}, Lb/m/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json_payload"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/onesignal/GcmIntentJobService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/onesignal/GcmIntentJobService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onesignal/GcmIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "json_payload"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_dd

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_dd

    :cond_16
    invoke-static {p1}, Lb/m/f2;->c(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    const-string v1, "message_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_37

    const-string v1, "gcm"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    :cond_37
    move p2, v2

    goto :goto_3a

    :cond_39
    move p2, v3

    :goto_3a
    const/4 v1, 0x0

    if-nez p2, :cond_3e

    goto :goto_96

    .line 2
    :cond_3e
    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Landroid/os/Bundle;)Lb/m/d0;

    move-result-object p2

    invoke-virtual {p2}, Lb/m/d0;->a()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_95

    :cond_49
    const-string v4, "licon"

    .line 3
    invoke-static {v0, v4}, Lb/j/b/a/d/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    const-string v4, "bicon"

    invoke-static {v0, v4}, Lb/j/b/a/d/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    const-string v4, "bg_img"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_62

    goto :goto_64

    :cond_62
    move v4, v3

    goto :goto_65

    :cond_64
    :goto_64
    move v4, v2

    :goto_65
    if-nez v4, :cond_73

    .line 4
    new-instance v2, Lb/m/j;

    invoke-direct {v2}, Lb/m/j;-><init>()V

    .line 5
    invoke-static {v0, v2}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lb/m/h;)Lb/m/h;

    invoke-static {p1, v2, v1}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Lb/m/h;Lb/m/f0$a;)V

    goto :goto_95

    :cond_73
    const-string v1, "pri"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x9

    if-le v1, v4, :cond_84

    goto :goto_85

    :cond_84
    move v2, v3

    :goto_85
    if-nez v2, :cond_8e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8e

    goto :goto_92

    :cond_8e
    :try_start_8e
    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_91} :catch_92

    goto :goto_95

    :catch_92
    :goto_92
    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_95
    move-object v1, p2

    :goto_96
    const/4 p1, -0x1

    if-nez v1, :cond_a3

    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_a2

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_a2
    return-void

    .line 7
    :cond_a3
    iget-boolean p2, v1, Lb/m/d0;->c:Z

    if-nez p2, :cond_d1

    iget-boolean p2, v1, Lb/m/d0;->b:Z

    if-eqz p2, :cond_ac

    goto :goto_d1

    :cond_ac
    iget-boolean p2, v1, Lb/m/d0;->a:Z

    if-eqz p2, :cond_c7

    .line 8
    sget-object p2, Lb/m/y2;->a:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {p2, v0, v3}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c7

    .line 9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_c6

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_c6
    return-void

    .line 10
    :cond_c7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_d0

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_d0
    return-void

    .line 11
    :cond_d1
    :goto_d1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_dd
    :goto_dd
    return-void
.end method
