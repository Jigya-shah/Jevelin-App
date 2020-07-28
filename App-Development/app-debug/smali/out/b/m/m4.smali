.class public Lb/m/m4;
.super Lb/m/h3;
.source ""


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb/m/j4;


# direct methods
.method public constructor <init>(Lb/m/j4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/m/m4;->d:Lb/m/j4;

    iput-object p2, p0, Lb/m/m4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lb/m/m4;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lb/m/m4;->c:Ljava/lang/String;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    iget-object p3, p0, Lb/m/m4;->d:Lb/m/j4;

    iget-object p3, p3, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_5
    iget-object v0, p0, Lb/m/m4;->d:Lb/m/j4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/m/j4;->i:Z

    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/m/m4;->d:Lb/m/j4;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lb/m/j4;->a(Lb/m/j4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_39

    iget-object p1, p0, Lb/m/m4;->d:Lb/m/j4;

    invoke-static {p1}, Lb/m/j4;->b(Lb/m/j4;)V

    goto :goto_3e

    :cond_39
    iget-object p2, p0, Lb/m/m4;->d:Lb/m/j4;

    invoke-static {p2, p1}, Lb/m/j4;->a(Lb/m/j4;I)V

    :goto_3e
    monitor-exit p3

    return-void

    :catchall_40
    move-exception p1

    monitor-exit p3
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lb/m/m4;->d:Lb/m/j4;

    iget-object v0, v0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/m/m4;->d:Lb/m/j4;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb/m/j4;->i:Z

    iget-object v1, p0, Lb/m/m4;->d:Lb/m/j4;

    iget-object v1, v1, Lb/m/j4;->j:Lb/m/e4;

    iget-object v3, p0, Lb/m/m4;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lb/m/m4;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lb/m/e4;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_b0

    :try_start_15
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCreateOrNewSession:response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lb/m/m4;->d:Lb/m/j4;

    invoke-virtual {v3, p1}, Lb/m/j4;->a(Ljava/lang/String;)V

    sget-object v3, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device registered, UserId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3, p1, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_73

    .line 6
    :cond_5b
    sget-object p1, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session sent, UserId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/m/m4;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v3, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_73
    iget-object p1, p0, Lb/m/m4;->d:Lb/m/j4;

    invoke-virtual {p1}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object p1

    iget-object p1, p1, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v3, "session"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/m4;->d:Lb/m/j4;

    invoke-virtual {p1}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object p1

    invoke-virtual {p1}, Lb/m/e4;->c()V

    const-string p1, "in_app_messages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9e

    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object p1

    const-string v2, "in_app_messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/m/r0;->b(Lorg/json/JSONArray;)V

    :cond_9e
    iget-object p1, p0, Lb/m/m4;->d:Lb/m/j4;

    iget-object v1, p0, Lb/m/m4;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lb/m/j4;->c(Lorg/json/JSONObject;)V
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_a5} :catch_a6
    .catchall {:try_start_15 .. :try_end_a5} :catchall_b0

    goto :goto_ae

    :catch_a6
    move-exception p1

    :try_start_a7
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v1, v2, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ae
    monitor-exit v0

    return-void

    :catchall_b0
    move-exception p1

    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_b0

    throw p1
.end method
