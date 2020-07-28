.class public abstract Lb/m/e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "lat"

    const-string v1, "long"

    const-string v2, "loc_acc"

    const-string v3, "loc_type"

    const-string v4, "loc_bg"

    const-string v5, "loc_time_stamp"

    const-string v6, "ad_id"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/m/e4;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lb/m/e4;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/m/e4;->e:Ljava/util/Set;

    new-instance v0, Lb/m/e4$a;

    invoke-direct {v0}, Lb/m/e4$a;-><init>()V

    sput-object v0, Lb/m/e4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/e4;->a:Ljava/lang/String;

    if-eqz p2, :cond_9c

    .line 1
    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lb/m/e4;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_55

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    :try_start_26
    iget-object p1, p0, Lb/m/e4;->a:Ljava/lang/String;

    const-string p2, "CURRENT_STATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SUBSCRIPTION"

    goto :goto_3a

    :cond_36
    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SYNCED_SUBSCRIPTION"

    :goto_3a
    invoke-static {p1, v1, p2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_43

    const/4 p1, 0x0

    goto :goto_46

    :cond_43
    move v3, p2

    move p2, p1

    move p1, v3

    :goto_46
    iget-object v1, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v2, "subscribableStatus"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_54} :catch_61

    goto :goto_61

    :cond_55
    :try_start_55
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb/m/e4;->b:Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :catch_61
    :goto_61
    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lb/m/e4;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8f

    :try_start_78
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string p2, "GT_REGISTRATION_ID"

    invoke-static {p1, p2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v0, "identifier"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_aa

    :cond_8f
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb/m/e4;->c:Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_96} :catch_97

    goto :goto_aa

    :catch_97
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_aa

    .line 2
    :cond_9c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    :goto_aa
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    sget-object v0, Lb/m/e4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lb/j/b/a/d/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lb/m/e4;
.end method

.method public a(Lb/m/e4;Z)Lorg/json/JSONObject;
    .registers 12

    const-string v0, "email_auth_hash"

    const-string v1, "app_id"

    invoke-virtual {p0}, Lb/m/e4;->a()V

    invoke-virtual {p1}, Lb/m/e4;->a()V

    const-string v2, "loc_bg"

    const-string v3, "loc_time_stamp"

    const/4 v4, 0x0

    .line 1
    :try_start_f
    iget-object v5, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p1, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_38

    iget-object v5, p1, Lb/m/e4;->c:Lorg/json/JSONObject;

    iget-object v6, p1, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lb/m/e4;->c:Lorg/json/JSONObject;

    iget-object v5, p1, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lb/m/e4;->e:Ljava/util/Set;
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_38

    goto :goto_39

    :catchall_38
    :cond_38
    move-object v2, v4

    .line 2
    :goto_39
    iget-object v3, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    iget-object p1, p1, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-static {v3, p1, v4, v2}, Lb/m/e4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p2, :cond_50

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "{}"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    return-object v4

    :cond_50
    :try_start_50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5f

    iget-object p2, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    iget-object p2, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_75

    iget-object p2, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_75
    :goto_75
    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    sget-object v0, Lb/m/e4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_81

    if-eqz v1, :cond_29

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_81

    goto :goto_2e

    :catch_23
    :try_start_23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2e

    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2e
    const-string v2, "tags"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_81

    :cond_38
    :goto_38
    :try_start_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_38

    :cond_54
    if-eqz p2, :cond_5c

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_5c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_38

    :cond_64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string p2, "tags"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7f

    :cond_78
    iget-object p1, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string p2, "tags"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_38 .. :try_end_7f} :catchall_7f

    :catchall_7f
    :cond_7f
    :goto_7f
    :try_start_7f
    monitor-exit v0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit v0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_81

    throw p1
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, v1, v0}, Lb/m/e4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    :cond_8
    if-eqz p2, :cond_12

    iget-object v1, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-static {v1, p2, v1, v0}, Lb/m/e4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lb/m/e4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_12
    if-nez p1, :cond_16

    if-eqz p2, :cond_19

    :cond_16
    invoke-virtual {p0}, Lb/m/e4;->c()V

    :cond_19
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()V
    .registers 5

    sget-object v0, Lb/m/e4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/m/e4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v1, v2, v3}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/m/e4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_41
    move-exception v1

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    throw v1
.end method
