.class public final Lb/j/a/c/i/b/p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public final synthetic e:Lb/j/a/c/i/b/o4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/p4;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/p4;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/i/b/p4;->c:Z

    if-nez v0, :cond_c7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/p4;->c:Z

    iget-object v1, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/i/b/p4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    :try_start_16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_b2

    if-ge v4, v5, :cond_af

    :try_start_28
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "n"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    const/4 v11, 0x2

    if-eq v9, v10, :cond_5f

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_55

    const/16 v10, 0x73

    if-eq v9, v10, :cond_4b

    goto :goto_68

    :cond_4b
    const-string v9, "s"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    move v8, v1

    goto :goto_68

    :cond_55
    const-string v9, "l"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    move v8, v11

    goto :goto_68

    :cond_5f
    const-string v9, "d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_65} :catch_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_65} :catch_9e

    if-eqz v9, :cond_68

    move v8, v0

    :cond_68
    :goto_68
    const-string v9, "v"

    if-eqz v8, :cond_96

    if-eq v8, v0, :cond_8a

    if-eq v8, v11, :cond_7e

    :try_start_70
    iget-object v5, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 1
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 2
    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ab

    :cond_7e
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_ab

    :cond_8a
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_ab

    :cond_96
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_9d} :catch_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_9d} :catch_9e

    goto :goto_ab

    :catch_9e
    :try_start_9e
    iget-object v5, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 4
    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_ab
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    :cond_af
    iput-object v2, p0, Lb/j/a/c/i/b/p4;->d:Landroid/os/Bundle;
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_b1} :catch_b2

    goto :goto_bf

    :catch_b2
    iget-object v0, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 6
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_bf
    :goto_bf
    iget-object v0, p0, Lb/j/a/c/i/b/p4;->d:Landroid/os/Bundle;

    if-nez v0, :cond_c7

    iget-object v0, p0, Lb/j/a/c/i/b/p4;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lb/j/a/c/i/b/p4;->d:Landroid/os/Bundle;

    :cond_c7
    iget-object v0, p0, Lb/j/a/c/i/b/p4;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v0, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lb/j/a/c/i/b/p4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_97

    :cond_1e
    iget-object v1, p0, Lb/j/a/c/i/b/p4;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    :try_start_3f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "n"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v5, Ljava/lang/String;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_54} :catch_81

    const-string v7, "t"

    if-eqz v4, :cond_5b

    :try_start_58
    const-string v4, "s"

    goto :goto_68

    :cond_5b
    instance-of v4, v5, Ljava/lang/Long;

    if-eqz v4, :cond_62

    const-string v4, "l"

    goto :goto_68

    :cond_62
    instance-of v4, v5, Ljava/lang/Double;

    if-eqz v4, :cond_6f

    const-string v4, "d"

    :goto_68
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2d

    :cond_6f
    iget-object v4, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_80} :catch_81

    goto :goto_2d

    :catch_81
    move-exception v4

    iget-object v5, p0, Lb/j/a/c/i/b/p4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v5}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 11
    invoke-virtual {v5, v6, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_90
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lb/j/a/c/i/b/p4;->d:Landroid/os/Bundle;

    return-void
.end method
