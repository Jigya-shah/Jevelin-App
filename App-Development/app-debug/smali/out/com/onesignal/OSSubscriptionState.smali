.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Lb/m/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/l1<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/m/l1;

    const/4 v1, 0x0

    const-string v2, "changed"

    invoke-direct {v0, v2, v1}, Lb/m/l1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->g:Lb/m/l1;

    if-eqz p1, :cond_39

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->i:Z

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {p1, v0, p2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, v0, p2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->h:Z

    goto :goto_5a

    .line 1
    :cond_39
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object p1

    iget-object p1, p1, Lb/m/e4;->b:Lorg/json/JSONObject;

    const/4 v0, 0x1

    const-string v1, "userSubscribePref"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->i:Z

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    invoke-static {}, Lb/m/k3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->h:Z

    :goto_5a
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->i:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->h:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7} :catch_34

    const-string v2, "userId"

    if-eqz v1, :cond_11

    :try_start_b
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_11
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_d

    :goto_14
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_34

    const-string v2, "pushToken"

    if-eqz v1, :cond_20

    :try_start_1a
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    :cond_20
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1c

    :goto_23
    const-string v1, "userSubscriptionSetting"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_38
    return-object v0
.end method

.method public changed(Lb/m/q1;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lb/m/q1;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->h:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result p1

    if-eq v0, p1, :cond_13

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->g:Lb/m/l1;

    invoke-virtual {p1, p0}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
