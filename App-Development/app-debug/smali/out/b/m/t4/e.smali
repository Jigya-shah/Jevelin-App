.class public Lb/m/t4/e;
.super Lb/m/t4/d;
.source ""


# direct methods
.method public constructor <init>(Lb/m/g1;Lb/m/t4/a;Lb/m/t4/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/m/t4/d;-><init>(Lb/m/g1;Lb/m/t4/a;Lb/m/t4/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILb/m/t4/j/b;Lb/m/q2;)V
    .registers 11

    invoke-static {p3}, Lb/m/m3;->a(Lb/m/t4/j/b;)Lb/m/m3;

    move-result-object p3

    .line 1
    iget-object v0, p3, Lb/m/m3;->a:Lb/m/s4/f/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "direct"

    const/4 v2, 0x1

    const-string v3, "device_type"

    const/4 v4, 0x0

    const-string v5, "app_id"

    if-eqz v0, :cond_5e

    if-eq v0, v2, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    goto :goto_7f

    .line 3
    :cond_1a
    :try_start_1a
    invoke-virtual {p3}, Lb/m/m3;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/t4/d;->c:Lb/m/t4/b;

    invoke-virtual {p1, p3, p4}, Lb/m/t4/b;->a(Lorg/json/JSONObject;Lb/m/q2;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_29} :catch_2a

    goto :goto_7f

    :catch_2a
    move-exception p1

    iget-object p2, p0, Lb/m/t4/d;->a:Lb/m/g1;

    check-cast p2, Lb/m/f1;

    if-eqz p2, :cond_39

    .line 4
    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p3, "Generating unattributed outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7f

    :cond_39
    throw v4

    .line 5
    :cond_3a
    :try_start_3a
    invoke-virtual {p3}, Lb/m/m3;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/t4/d;->c:Lb/m/t4/b;

    invoke-virtual {p1, p3, p4}, Lb/m/t4/b;->a(Lorg/json/JSONObject;Lb/m/q2;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4d} :catch_4e

    goto :goto_7f

    :catch_4e
    move-exception p1

    iget-object p2, p0, Lb/m/t4/d;->a:Lb/m/g1;

    check-cast p2, Lb/m/f1;

    if-eqz p2, :cond_5d

    .line 6
    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7f

    :cond_5d
    throw v4

    .line 7
    :cond_5e
    :try_start_5e
    invoke-virtual {p3}, Lb/m/m3;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/t4/d;->c:Lb/m/t4/b;

    invoke-virtual {p1, p3, p4}, Lb/m/t4/b;->a(Lorg/json/JSONObject;Lb/m/q2;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_70} :catch_71

    goto :goto_7f

    :catch_71
    move-exception p1

    iget-object p2, p0, Lb/m/t4/d;->a:Lb/m/g1;

    check-cast p2, Lb/m/f1;

    if-eqz p2, :cond_80

    .line 8
    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p3, "Generating direct outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7f
    return-void

    :cond_80
    throw v4
.end method
