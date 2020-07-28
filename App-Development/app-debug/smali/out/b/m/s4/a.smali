.class public abstract Lb/m/s4/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/m/g1;

.field public b:Lb/m/s4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lb/m/s4/f/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m/s4/c;Lb/m/g1;)V
    .registers 3
    .param p1    # Lb/m/s4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    iput-object p2, p0, Lb/m/s4/a;->a:Lb/m/g1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lorg/json/JSONArray;)V
.end method

.method public abstract a(Lorg/json/JSONObject;Lb/m/s4/f/a;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()I
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lb/m/s4/a;->a:Lb/m/g1;

    const-string v1, "OneSignal OSChannelTracker for: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveLastId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v2}, Lb/m/f1;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_ce

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_ce

    :cond_2a
    invoke-virtual {p0, p1}, Lb/m/s4/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lb/m/s4/a;->a:Lb/m/g1;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lb/m/f1;

    invoke-virtual {v2, v3}, Lb/m/f1;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_4d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_67} :catch_be

    invoke-virtual {p0}, Lb/m/s4/a;->b()I

    move-result p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, p1, :cond_9c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, p1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_7b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9b

    :try_start_81
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_88} :catch_89

    goto :goto_97

    :catch_89
    move-exception v4

    iget-object v5, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast v5, Lb/m/f1;

    if-eqz v5, :cond_9a

    .line 1
    sget-object v5, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v6, "Before KITKAT API, Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-static {v5, v6, v4}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_9a
    throw v2

    :cond_9b
    move-object v0, p1

    .line 2
    :cond_9c
    iget-object p1, p0, Lb/m/s4/a;->a:Lb/m/g1;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with channelObjectToSave: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lb/m/f1;

    invoke-virtual {p1, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/m/s4/a;->a(Lorg/json/JSONArray;)V

    return-void

    :catch_be
    move-exception p1

    iget-object v0, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast v0, Lb/m/f1;

    if-eqz v0, :cond_cd

    .line 3
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "Generating tracker newInfluenceId JSONObject "

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_cd
    throw v2

    :cond_ce
    :goto_ce
    return-void
.end method

.method public abstract c()Lb/m/s4/f/b;
.end method

.method public d()Lb/m/s4/f/a;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/m/s4/f/a$a;

    invoke-direct {v0}, Lb/m/s4/f/a$a;-><init>()V

    .line 2
    sget-object v1, Lb/m/s4/f/c;->j:Lb/m/s4/f/c;

    .line 3
    iput-object v1, v0, Lb/m/s4/f/a$a;->b:Lb/m/s4/f/c;

    .line 4
    iget-object v1, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lb/m/s4/a;->i()V

    :cond_10
    iget-object v1, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    invoke-virtual {v1}, Lb/m/s4/f/c;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_43

    .line 5
    iget-object v1, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 6
    iget-object v1, v1, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v1, :cond_42

    .line 7
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_DIRECT_ENABLED"

    .line 8
    invoke-static {v1, v3, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lb/m/s4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    new-instance v1, Lb/m/s4/f/a$a;

    invoke-direct {v1}, Lb/m/s4/f/a$a;-><init>()V

    .line 11
    iput-object v0, v1, Lb/m/s4/f/a$a;->a:Lorg/json/JSONArray;

    .line 12
    sget-object v0, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    .line 13
    iput-object v0, v1, Lb/m/s4/f/a$a;->b:Lb/m/s4/f/c;

    move-object v0, v1

    goto :goto_81

    .line 14
    :cond_42
    throw v3

    .line 15
    :cond_43
    iget-object v1, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    invoke-virtual {v1}, Lb/m/s4/f/c;->h()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 16
    iget-object v1, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 17
    iget-object v1, v1, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v1, :cond_67

    .line 18
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_INDIRECT_ENABLED"

    .line 19
    invoke-static {v1, v3, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 20
    new-instance v0, Lb/m/s4/f/a$a;

    invoke-direct {v0}, Lb/m/s4/f/a$a;-><init>()V

    .line 21
    iget-object v1, p0, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    .line 22
    iput-object v1, v0, Lb/m/s4/f/a$a;->a:Lorg/json/JSONArray;

    .line 23
    sget-object v1, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    goto :goto_7f

    .line 24
    :cond_67
    throw v3

    .line 25
    :cond_68
    iget-object v1, p0, Lb/m/s4/a;->b:Lb/m/s4/c;

    .line 26
    iget-object v1, v1, Lb/m/s4/c;->a:Lb/m/w1;

    if-eqz v1, :cond_8d

    .line 27
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 28
    invoke-static {v1, v3, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 29
    new-instance v0, Lb/m/s4/f/a$a;

    invoke-direct {v0}, Lb/m/s4/f/a$a;-><init>()V

    .line 30
    sget-object v1, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    .line 31
    :goto_7f
    iput-object v1, v0, Lb/m/s4/f/a$a;->b:Lb/m/s4/f/c;

    .line 32
    :cond_81
    :goto_81
    invoke-virtual {p0}, Lb/m/s4/a;->c()Lb/m/s4/f/b;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lb/m/s4/f/a$a;->c:Lb/m/s4/f/b;

    .line 34
    new-instance v1, Lb/m/s4/f/a;

    invoke-direct {v1, v0}, Lb/m/s4/f/a;-><init>(Lb/m/s4/f/a$a;)V

    return-object v1

    .line 35
    :cond_8d
    throw v3
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    :cond_12
    check-cast p1, Lb/m/s4/a;

    iget-object v2, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    iget-object v3, p1, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    if-ne v2, v3, :cond_29

    invoke-virtual {p1}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public abstract f()I
.end method

.method public abstract g()Lorg/json/JSONArray;
.end method

.method public h()Lorg/json/JSONArray;
    .registers 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Lb/m/s4/a;->g()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lb/m/s4/a;->a:Lb/m/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_54

    check-cast v2, Lb/m/f1;

    :try_start_1e
    invoke-virtual {v2, v3}, Lb/m/f1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/m/s4/a;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_62

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "time"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_51

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_51} :catch_54

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :catch_54
    move-exception v1

    iget-object v2, p0, Lb/m/s4/a;->a:Lb/m/g1;

    check-cast v2, Lb/m/f1;

    if-eqz v2, :cond_63

    .line 1
    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    invoke-static {v2, v3, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    return-object v0

    :cond_63
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract i()V
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lb/m/s4/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lb/m/s4/a;->h()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    sget-object v0, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    goto :goto_14

    :cond_12
    sget-object v0, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    :goto_14
    iput-object v0, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    invoke-virtual {p0}, Lb/m/s4/a;->a()V

    iget-object v0, p0, Lb/m/s4/a;->a:Lb/m/g1;

    const-string v1, "OneSignal OSChannelTracker resetAndInitInfluence: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb/m/f1;

    invoke-virtual {v0, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "OSChannelTracker{tag="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/m/s4/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/s4/a;->c:Lb/m/s4/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/s4/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/s4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
