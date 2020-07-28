.class public Lb/m/s4/d;
.super Lb/m/s4/a;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "b.m.s4.d"


# direct methods
.method public constructor <init>(Lb/m/s4/c;Lb/m/g1;)V
    .registers 3
    .param p1    # Lb/m/s4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lb/m/s4/a;-><init>(Lb/m/s4/c;Lb/m/g1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lb/m/s4/d;->g()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    iget-object v0, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast v0, Lb/m/f1;

    if-eqz v0, :cond_19

    .line 18
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    iget-object v1, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    if-nez v1, :cond_8

    sget-object v1, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    .line 8
    :cond_8
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    .line 9
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 11
    invoke-static {v0, v3, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    iget-object v1, p0, Lb/m/s4/a;->e:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v0, :cond_28

    .line 14
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 15
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_28
    throw v2

    .line 17
    :cond_29
    throw v2
.end method

.method public a(Lorg/json/JSONArray;)V
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 21
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 22
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 24
    invoke-static {v0, v1, p1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_13
    throw v1
.end method

.method public a(Lorg/json/JSONObject;Lb/m/s4/f/a;)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    .line 2
    invoke-virtual {v0}, Lb/m/s4/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_8
    const-string v0, "direct"

    .line 3
    iget-object v1, p2, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    .line 4
    invoke-virtual {v1}, Lb/m/s4/f/c;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "notification_ids"

    .line 5
    iget-object p2, p2, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1a} :catch_1b

    goto :goto_2c

    :catch_1b
    move-exception p1

    iget-object p2, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast p2, Lb/m/f1;

    if-eqz p2, :cond_2a

    .line 7
    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v0, "Generating notification tracker addSessionData JSONObject "

    invoke-static {p2, v0, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    throw p1

    :cond_2c
    :goto_2c
    return-void
.end method

.method public b()I
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 1
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 3
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 4
    :cond_12
    throw v1
.end method

.method public c()Lb/m/s4/f/b;
    .registers 2

    sget-object v0, Lb/m/s4/f/b;->i:Lb/m/s4/f/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_id"

    return-object v0
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 1
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/16 v1, 0x5a0

    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 3
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 4
    :cond_12
    throw v1
.end method

.method public g()Lorg/json/JSONArray;
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 1
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v2, "[]"

    .line 3
    invoke-static {v0, v1, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_19

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_1c
    return-object v1

    .line 5
    :cond_1d
    throw v1
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 1
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    .line 2
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    const-string v3, "UNATTRIBUTED"

    .line 4
    invoke-static {v0, v2, v3}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb/m/s4/f/c;->a(Ljava/lang/String;)Lb/m/s4/f/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    .line 7
    invoke-virtual {v0}, Lb/m/s4/f/c;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Lb/m/s4/a;->h()Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    goto :goto_3e

    .line 9
    :cond_26
    invoke-virtual {v0}, Lb/m/s4/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 10
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v0, :cond_3d

    .line 11
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 12
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lb/m/s4/a;->e:Ljava/lang/String;

    goto :goto_3e

    .line 14
    :cond_3d
    throw v1

    .line 15
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lb/m/s4/a;->a:Lb/m/g1;

    const-string v1, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/m/s4/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_57
    throw v1
.end method
