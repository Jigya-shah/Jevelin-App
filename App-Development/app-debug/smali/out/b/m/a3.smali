.class public final Lb/m/a3;
.super Lb/m/z2$e;
.source ""


# instance fields
.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    iput-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Lb/m/z2$e;-><init>()V

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "enterp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/z2$e;->b:Z

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v1, "use_email_auth"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v1, "chnl_lst"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lb/m/z2$e;->c:Lorg/json/JSONArray;

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v1, "fba"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/z2$e;->d:Z

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "restore_ttl_filter"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/z2$e;->e:Z

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "android_sender_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/m/z2$e;->a:Ljava/lang/String;

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v3, "clear_group_on_summary_click"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/z2$e;->f:Z

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v1, "receive_receipts_enable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/z2$e;->g:Z

    new-instance p1, Lb/m/z2$d;

    invoke-direct {p1}, Lb/m/z2$d;-><init>()V

    iput-object p1, p0, Lb/m/z2$e;->h:Lb/m/z2$d;

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ec

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lb/m/z2$e;->h:Lb/m/z2$d;

    const-string v1, "v2_enabled"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lb/m/z2$d;->h:Z

    :cond_7c
    const-string v1, "direct"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "enabled"

    if-eqz v3, :cond_90

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lb/m/z2$d;->e:Z

    :cond_90
    const-string v1, "indirect"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lb/m/z2$d;->f:Z

    const-string v3, "notification_attribution"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xa

    const-string v7, "limit"

    const/16 v8, 0x5a0

    const-string v9, "minutes_since_displayed"

    if-eqz v5, :cond_c2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lb/m/z2$d;->a:I

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lb/m/z2$d;->b:I

    :cond_c2
    const-string v3, "in_app_message_attribution"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lb/m/z2$d;->c:I

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lb/m/z2$d;->d:I

    :cond_da
    const-string v1, "unattributed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lb/m/z2$d;->g:Z

    .line 2
    :cond_ec
    new-instance p1, Lb/m/z2$c;

    invoke-direct {p1}, Lb/m/z2$c;-><init>()V

    iput-object p1, p0, Lb/m/z2$e;->i:Lb/m/z2$c;

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_121

    iget-object p1, p0, Lb/m/a3;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lb/m/z2$e;->i:Lb/m/z2$c;

    const-string v1, "api_key"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/m/z2$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lb/m/z2$e;->i:Lb/m/z2$c;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/m/z2$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lb/m/z2$e;->i:Lb/m/z2$c;

    const-string v1, "project_id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/m/z2$c;->a:Ljava/lang/String;

    :cond_121
    return-void
.end method
