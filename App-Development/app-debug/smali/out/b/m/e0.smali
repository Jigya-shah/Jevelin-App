.class public Lb/m/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^([A-Fa-f0-9]{8})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/m/e0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "chnl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    :goto_15
    const-string v0, "fcm_fallback_notification_channel"

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "miscellaneous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_27

    :cond_26
    move-object v0, v2

    :goto_27
    const-string v2, "langs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lb/m/c2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_43

    :cond_42
    move-object v2, v1

    :goto_43
    const-string v3, "nm"

    const-string v4, "Miscellaneous"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "pri"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v4, v6, :cond_5a

    goto :goto_6d

    :cond_5a
    const/4 v6, 0x7

    if-le v4, v6, :cond_5f

    const/4 v5, 0x4

    goto :goto_6d

    :cond_5f
    const/4 v6, 0x3

    if-le v4, v5, :cond_64

    move v5, v6

    goto :goto_6d

    :cond_64
    if-le v4, v6, :cond_68

    const/4 v5, 0x2

    goto :goto_6d

    :cond_68
    if-le v4, v8, :cond_6c

    move v5, v8

    goto :goto_6d

    :cond_6c
    move v5, v7

    :goto_6d
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v0, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    const-string v5, "dscr"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v5, "grp_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "grp_nm"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/app/NotificationChannelGroup;

    invoke-direct {v5, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_99
    const-string v1, "ledc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/m/e0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_ba

    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v2, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 1
    invoke-static {v1, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FFFFFFFF"

    .line 2
    :cond_ba
    :try_start_ba
    new-instance v2, Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-direct {v2, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_c8
    .catchall {:try_start_ba .. :try_end_c8} :catchall_c9

    goto :goto_d1

    :catchall_c9
    move-exception v1

    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v5, "Couldn\'t convert ARGB Hex value to BigInteger:"

    invoke-static {v2, v5, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d1
    :goto_d1
    const-string v1, "led"

    invoke-virtual {p2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_db

    move v1, v8

    goto :goto_dc

    :cond_db
    move v1, v7

    :goto_dc
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v1, "vib_pt"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-static {p2}, Lb/m/c2;->a(Lorg/json/JSONObject;)[J

    move-result-object v1

    if-eqz v1, :cond_f0

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_f0
    const-string v1, "vib"

    invoke-virtual {p2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_fa

    move v1, v8

    goto :goto_fb

    :cond_fa
    move v1, v7

    :goto_fb
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v1, "sound"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_127

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lb/m/c2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_114

    invoke-virtual {v4, p0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_127

    :cond_114
    const-string p0, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_124

    const-string p0, "nil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_127

    :cond_124
    invoke-virtual {v4, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_127
    :goto_127
    const-string p0, "vis"

    invoke-virtual {p2, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p0, "bdg"

    invoke-virtual {p2, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v8, :cond_13a

    move p0, v8

    goto :goto_13b

    :cond_13a
    move p0, v7

    :goto_13b
    invoke-virtual {v4, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p0, "bdnd"

    invoke-virtual {p2, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v8, :cond_147

    move v7, v8

    :cond_147
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object p0, Lb/m/f2$q;->m:Lb/m/f2$q;

    const-string p2, "Creating notification channel with channel:\n"

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_160
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_163
    .catch Ljava/lang/IllegalArgumentException; {:try_start_160 .. :try_end_163} :catch_164

    goto :goto_168

    :catch_164
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_168
    return-object v0
.end method

.method public static a(Lb/m/g0;)Ljava/lang/String;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "fcm_fallback_notification_channel"

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_9

    return-object v1

    :cond_9
    iget-object v0, p0, Lb/m/g0;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/m/g0;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-boolean p0, p0, Lb/m/g0;->c:Z

    if-eqz p0, :cond_23

    .line 5
    new-instance p0, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    const-string v1, "restored_OS_notifications"

    const-string v2, "Restored"

    invoke-direct {p0, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1

    :cond_23
    const-string p0, "oth_chnl"

    .line 6
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_36

    return-object p0

    :cond_36
    const-string p0, "chnl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_51

    .line 7
    new-instance p0, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    const-string v2, "Miscellaneous"

    invoke-direct {p0, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1

    .line 8
    :cond_51
    :try_start_51
    invoke-static {v0, v3, v2}, Lb/m/e0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_56

    return-object p0

    :catch_56
    move-exception p0

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Could not create notification channel due to JSON payload error!"

    invoke-static {v0, v2, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_a

    return-void

    :cond_a
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_35

    :try_start_1e
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lb/m/e0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    move-exception v4

    sget-object v5, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v6, "Could not create notification channel due to JSON payload error!"

    invoke-static {v5, v6, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_35
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3d
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OS_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_3d

    :cond_5f
    return-void
.end method
