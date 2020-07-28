.class public final Lb/j/d/k/i0/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lb/j/a/c/c/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/i0/p;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/k/i0/p;->a:Landroid/content/Context;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lb/j/d/k/i0/p;->b:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb/j/d/k/i0/p;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/k/i0/p;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lb/j/a/c/c/o/a;

    new-array p2, v0, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/d/k/i0/p;->d:Lb/j/a/c/c/o/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lb/j/d/k/i0/c0;
    .registers 15

    const-string v0, "userMultiFactorInfo"

    const-string v1, "userMetadata"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "cachedTokenState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "anonymous"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "2"

    const-string v7, "version"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    move-object v6, v7

    :cond_22
    const-string v7, "userInfos"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    :goto_33
    if-ge v11, v8, :cond_43

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/j/d/k/i0/z;->a(Ljava/lang/String;)Lb/j/d/k/i0/z;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_43
    invoke-static {v4}, Lb/j/d/d;->a(Ljava/lang/String;)Lb/j/d/d;

    move-result-object v4

    new-instance v7, Lb/j/d/k/i0/c0;

    invoke-direct {v7, v4, v9}, Lb/j/d/k/i0/c0;-><init>(Lb/j/d/d;Ljava/util/List;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    invoke-static {v3}, Lb/j/a/c/f/d/f1;->a(Ljava/lang/String;)Lb/j/a/c/f/d/f1;

    move-result-object v3

    invoke-virtual {v7, v3}, Lb/j/d/k/i0/c0;->a(Lb/j/a/c/f/d/f1;)V

    :cond_59
    if-nez v5, :cond_61

    .line 1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lb/j/d/k/i0/c0;->n:Ljava/lang/Boolean;

    .line 2
    :cond_61
    iput-object v6, v7, Lb/j/d/k/i0/c0;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lb/j/d/k/i0/e0;->a(Lorg/json/JSONObject;)Lb/j/d/k/i0/e0;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 4
    iput-object v1, v7, Lb/j/d/k/i0/c0;->o:Lb/j/d/k/i0/e0;

    .line 5
    :cond_75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_86
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_af

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "factorIdKey"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "phone"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {v3}, Lb/j/d/k/d0;->a(Lorg/json/JSONObject;)Lb/j/d/k/d0;

    move-result-object v1

    goto :goto_a9

    :cond_a8
    move-object v1, v2

    :goto_a9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_86

    :cond_af
    invoke-virtual {v7, v0}, Lb/j/d/k/i0/c0;->b(Ljava/util/List;)V
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b2} :catch_b9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_b2} :catch_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_b2} :catch_b5
    .catch Lb/j/d/k/h0/b; {:try_start_5 .. :try_end_b2} :catch_b3

    :cond_b2
    return-object v7

    :catch_b3
    move-exception p1

    goto :goto_ba

    :catch_b5
    move-exception p1

    goto :goto_ba

    :catch_b7
    move-exception p1

    goto :goto_ba

    :catch_b9
    move-exception p1

    :goto_ba
    iget-object v0, p0, Lb/j/d/k/i0/p;->d:Lb/j/a/c/c/o/a;

    .line 6
    iget-object v0, v0, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
