.class public Lb/m/h4;
.super Lb/m/e4;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/m/e4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/m/e4;
    .registers 4

    new-instance v0, Lb/m/h4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/m/h4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v1, "notification_types"

    invoke-virtual {p0}, Lb/m/h4;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lb/m/h4;->d()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d()I
    .registers 5

    iget-object v0, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "subscribableStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x2

    if-ge v0, v2, :cond_d

    return v0

    :cond_d
    iget-object v0, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v3, "androidPermission"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    iget-object v0, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    return v1
.end method
