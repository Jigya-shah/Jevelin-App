.class public Lb/m/i4;
.super Lb/m/j4;
.source ""


# static fields
.field public static l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lb/m/k3$a;->g:Lb/m/k3$a;

    invoke-direct {p0, v0}, Lb/m/j4;-><init>(Lb/m/k3$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lb/m/e4;
    .registers 4

    new-instance v0, Lb/m/h4;

    invoke-direct {v0, p1, p2}, Lb/m/h4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    sput-object p1, Lb/m/f2;->h:Ljava/lang/String;

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    if-nez v0, :cond_7

    goto :goto_10

    :cond_7
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object v1, Lb/m/f2;->h:Ljava/lang/String;

    const-string v2, "GT_PLAYER_ID"

    .line 2
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_10
    sget-object v0, Lb/m/f2;->q:Lb/m/f2$o;

    if-eqz v0, :cond_1c

    new-instance v0, Lb/m/g2;

    invoke-direct {v0}, Lb/m/g2;-><init>()V

    invoke-static {v0}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_1c
    invoke-static {}, Lb/m/f2;->m()V

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/m/f2;->b(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    if-nez p1, :cond_2e

    if-eqz v3, :cond_35

    goto :goto_36

    :cond_2e
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_36

    :cond_35
    move v1, v2

    :goto_36
    iput-object p1, v0, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lcom/onesignal/OSSubscriptionState;->g:Lb/m/l1;

    invoke-virtual {v1, v0}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    .line 6
    :cond_3f
    sget-object v0, Lb/m/f2;->b0:Lb/m/f2$n;

    if-eqz v0, :cond_4f

    iget-object v1, v0, Lb/m/f2$n;->a:Lorg/json/JSONArray;

    iget-boolean v2, v0, Lb/m/f2$n;->b:Z

    iget-object v0, v0, Lb/m/f2$n;->c:Lb/m/h3;

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lorg/json/JSONArray;ZLb/m/h3;)V

    const/4 v0, 0x0

    sput-object v0, Lb/m/f2;->b0:Lb/m/f2$n;

    .line 7
    :cond_4f
    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb/m/g4;->m()V

    .line 9
    sget-object v0, Lb/m/f2;->c:Ljava/lang/String;

    .line 10
    sget-object v1, Lb/m/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1
    sget-object p1, Lb/m/f2;->a:Lb/m/f2$l;

    if-eqz p1, :cond_1b

    new-instance v0, Lb/m/f2$k;

    sget-object v1, Lb/m/f2$j;->j:Lb/m/f2$j;

    const-string v2, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v0, v1, v2}, Lb/m/f2$k;-><init>(Lb/m/f2$j;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/m/f2$l;->a(Lb/m/f2$k;)V

    const/4 p1, 0x0

    sput-object p1, Lb/m/f2;->a:Lb/m/f2$l;

    :cond_1b
    return-void
.end method

.method public c(Z)Lb/m/j4$c;
    .registers 10

    if-eqz p1, :cond_32

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb/m/f2;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lb/m/i4$a;

    invoke-direct {v5, p0}, Lb/m/i4$a;-><init>(Lb/m/i4;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0xea60

    const-string v7, "CACHE_KEY_GET_TAGS"

    .line 1
    invoke-static/range {v2 .. v7}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;ILjava/lang/String;)V

    .line 2
    :cond_32
    iget-object p1, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_35
    new-instance v0, Lb/m/j4$c;

    sget-boolean v1, Lb/m/i4;->l:Z

    iget-object v2, p0, Lb/m/j4;->k:Lb/m/e4;

    iget-object v2, v2, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    const/4 v2, 0x0

    goto :goto_71

    :cond_47
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_54
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_35 .. :try_end_60} :catchall_76

    :try_start_60
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_6f} :catch_54
    .catchall {:try_start_60 .. :try_end_6f} :catchall_76

    goto :goto_54

    :cond_70
    move-object v2, v4

    .line 4
    :goto_71
    :try_start_71
    invoke-direct {v0, v1, v2}, Lb/m/j4$c;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p1

    return-object v0

    :catchall_76
    move-exception v0

    monitor-exit p1
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_76

    throw v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    sget-object v0, Lb/m/f2;->a:Lb/m/f2$l;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lb/m/f2$l;->a()V

    const/4 v0, 0x0

    sput-object v0, Lb/m/f2;->a:Lb/m/f2$l;

    :cond_12
    const-string v0, "identifier"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 7
    sget-object p1, Lb/m/f2;->q:Lb/m/f2$o;

    if-eqz p1, :cond_26

    new-instance p1, Lb/m/g2;

    invoke-direct {p1}, Lb/m/g2;-><init>()V

    invoke-static {p1}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    :cond_26
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m/j4;->a(Ljava/lang/Integer;)Lb/m/j4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4$d;->b()V

    return-void
.end method
