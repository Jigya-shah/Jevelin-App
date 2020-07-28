.class public Lb/m/k3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/k3$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/m/k3$a;",
            "Lb/m/j4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lb/m/g4;
    .registers 3

    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->h:Lb/m/k3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->h:Lb/m/k3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_14
    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->h:Lb/m/k3$a;

    new-instance v2, Lb/m/g4;

    invoke-direct {v2}, Lb/m/g4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->h:Lb/m/k3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/g4;

    return-object v0
.end method

.method public static a(Z)Lb/m/j4$c;
    .registers 2

    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/m/i4;->c(Z)Lb/m/j4$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/m/b0$d;)V
    .registers 2

    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/m/j4;->a(Lb/m/b0$d;)V

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/m/j4;->a(Lb/m/b0$d;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 10

    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    const-string v2, "parent_player_id"

    const-string v3, "identifier"

    const-string v4, "androidPermission"

    const-string v5, "device_type"

    const-string v6, "subscribableStatus"

    .line 1
    :try_start_11
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2a
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v2

    iget-object v2, v2, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v7, v2, v1}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3f
    :try_start_3f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_51
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5e
    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object p0

    iget-object p0, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v2, p0, v1}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6c
    return-void

    :cond_6d
    throw v1
.end method

.method public static b()Lb/m/i4;
    .registers 3

    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->g:Lb/m/k3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->g:Lb/m/k3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_14
    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->g:Lb/m/k3$a;

    new-instance v2, Lb/m/i4;

    invoke-direct {v2}, Lb/m/i4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v0, Lb/m/k3;->a:Ljava/util/HashMap;

    sget-object v1, Lb/m/k3$a;->g:Lb/m/k3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/i4;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
