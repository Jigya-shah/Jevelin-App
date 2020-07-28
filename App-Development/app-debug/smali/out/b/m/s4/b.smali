.class public Lb/m/s4/b;
.super Lb/m/s4/a;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "b.m.s4.b"


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
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lb/m/s4/b;->g()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_5} :catch_3d

    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2b

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_2d

    const-string v5, "iam_id"

    :try_start_17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_28} :catch_2d

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2b
    move-object v1, v2

    goto :goto_3b

    :catch_2d
    move-exception p1

    iget-object v2, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast v2, Lb/m/f1;

    if-eqz v2, :cond_3c

    .line 6
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Before KITKAT API, Generating tracker lastChannelObjectReceived get JSONObject "

    invoke-static {v0, v2, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    return-object v1

    :cond_3c
    throw v0

    :catch_3d
    move-exception p1

    .line 7
    iget-object v1, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast v1, Lb/m/f1;

    if-eqz v1, :cond_51

    .line 8
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "Generating IAM tracker getLastChannelObjects JSONObject "

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 10
    :cond_51
    throw v0
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    if-nez v0, :cond_6

    sget-object v0, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    :cond_6
    iget-object v1, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    sget-object v2, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    if-ne v0, v2, :cond_e

    sget-object v0, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    .line 1
    :cond_e
    iget-object v1, v1, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 2
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 4
    invoke-static {v1, v2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1f
    throw v2
.end method

.method public a(Lorg/json/JSONArray;)V
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 11
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 12
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 14
    invoke-static {v0, v1, p1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_13
    throw v1
.end method

.method public a(Lorg/json/JSONObject;Lb/m/s4/f/a;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    const-string v2, "PREFS_OS_IAM_LIMIT"

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

    sget-object v0, Lb/m/s4/f/b;->h:Lb/m/s4/f/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "iam_id"

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

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

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

    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

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
    .registers 4

    iget-object v0, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 1
    iget-object v0, v0, Lb/m/s4/c;->a:Lb/m/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 2
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    const-string v2, "UNATTRIBUTED"

    .line 4
    invoke-static {v0, v1, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb/m/s4/f/c;->a(Ljava/lang/String;)Lb/m/s4/f/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0}, Lb/m/s4/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lb/m/s4/a;->h()Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    .line 9
    :cond_27
    iget-object v0, p0, Lb/m/s4/a;->a:Lb/m/g1;

    const-string v1, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

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

    .line 10
    :cond_40
    throw v1
.end method
