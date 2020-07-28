.class public abstract Lb/m/j4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/j4$d;,
        Lb/m/j4$c;
    }
.end annotation


# instance fields
.field public a:Lb/m/k3$a;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/m/f2$i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/m/f2$u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb/m/j4$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Lb/m/e4;

.field public k:Lb/m/e4;


# direct methods
.method public constructor <init>(Lb/m/k3$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/m/j4$a;

    invoke-direct {v0, p0}, Lb/m/j4$a;-><init>(Lb/m/j4;)V

    iput-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/m/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lb/m/j4;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lb/m/j4;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/m/j4;->g:Ljava/util/HashMap;

    new-instance v0, Lb/m/j4$b;

    invoke-direct {v0, p0}, Lb/m/j4$b;-><init>(Lb/m/j4;)V

    iput-object v0, p0, Lb/m/j4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/m/j4;->i:Z

    iput-object p1, p0, Lb/m/j4;->a:Lb/m/k3$a;

    return-void
.end method

.method public static synthetic a(Lb/m/j4;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    iget-object v0, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    invoke-virtual {v0}, Lb/m/e4;->c()V

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v0, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v0, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object p0, p0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/j4;->o()V

    .line 4
    sget-object p0, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device successfully logged out of email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lb/m/f2;->b:Lb/m/f2$l;

    if-eqz p0, :cond_68

    invoke-interface {p0}, Lb/m/f2$l;->a()V

    sput-object v1, Lb/m/f2;->b:Lb/m/f2$l;

    :cond_68
    return-void
.end method

.method public static synthetic a(Lb/m/j4;I)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    const/16 v1, 0x193

    if-ne p1, v1, :cond_f

    .line 7
    sget-object p1, Lb/m/f2$q;->h:Lb/m/f2$q;

    const-string v1, "403 error updating player, omitting further retries!"

    .line 8
    invoke-static {p1, v1, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_f
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/m/j4;->a(Ljava/lang/Integer;)Lb/m/j4$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/m/j4$d;->a()Z

    move-result p1

    if-nez p1, :cond_21

    :goto_1e
    invoke-virtual {p0}, Lb/m/j4;->c()V

    :cond_21
    return-void

    :cond_22
    throw v0
.end method

.method public static synthetic a(Lb/m/j4;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    if-eqz p0, :cond_27

    const-string p0, "errors"

    const/4 v0, 0x0

    const/16 v1, 0x190

    if-ne p1, v1, :cond_26

    if-eqz p2, :cond_26

    .line 1
    :try_start_b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1e} :catch_22

    if-eqz p0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :catch_22
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_26
    :goto_26
    return v0

    :cond_27
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lb/m/j4;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 1
    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v2, "Creating new player based on missing player_id noted above."

    .line 2
    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lb/m/f2;->b:Lb/m/f2$l;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lb/m/f2$l;->a()V

    sput-object v0, Lb/m/f2;->b:Lb/m/f2$l;

    .line 4
    :cond_13
    invoke-virtual {p0}, Lb/m/j4;->l()V

    invoke-virtual {p0, v0}, Lb/m/j4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/m/j4;->m()V

    return-void

    :cond_1d
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lb/m/e4;
.end method

.method public a(Ljava/lang/Integer;)Lb/m/j4$d;
    .registers 6

    iget-object v0, p0, Lb/m/j4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/m/j4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lb/m/j4;->g:Ljava/util/HashMap;

    new-instance v2, Lb/m/j4$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lb/m/j4$d;-><init>(Lb/m/j4;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, Lb/m/j4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/j4$d;

    monitor-exit v0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6
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

    iget-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1, p2, p3, p4}, Lb/j/b/a/d/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final a()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lb/m/j4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/f2$u;

    if-eqz v0, :cond_19

    .line 10
    iget-object v1, p0, Lb/m/j4;->a:Lb/m/k3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lb/m/f2$u;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_19
    return-void
.end method

.method public a(Lb/m/b0$d;)V
    .registers 6

    invoke-virtual {p0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 23
    :try_start_6
    iget-object v1, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v2, "lat"

    iget-object v3, p1, Lb/m/b0$d;->a:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v2, "long"

    iget-object v3, p1, Lb/m/b0$d;->b:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v2, "loc_acc"

    iget-object v3, p1, Lb/m/b0$d;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v2, "loc_type"

    iget-object v3, p1, Lb/m/b0$d;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v2, "loc_bg"

    iget-object v3, p1, Lb/m/b0$d;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "loc_time_stamp"

    iget-object p1, p1, Lb/m/b0$d;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_41
    return-void

    :cond_42
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public final a(Z)V
    .registers 13

    invoke-virtual {p0}, Lb/m/j4;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v1

    iget-object v1, v1, Lb/m/e4;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "logoutEmail"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5f

    if-eqz v0, :cond_5f

    const-string p1, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    const-string v3, "players/"

    const-string v4, "/email_logout"

    .line 13
    invoke-static {v3, v0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_28
    iget-object v4, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v4, v4, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v2, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v2, v2, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_56
    new-instance p1, Lb/m/k4;

    invoke-direct {p1, p0}, Lb/m/k4;-><init>(Lb/m/j4;)V

    invoke-static {v0, v3, p1}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V

    return-void

    .line 14
    :cond_5f
    iget-object v1, p0, Lb/m/j4;->j:Lb/m/e4;

    if-nez v1, :cond_66

    invoke-virtual {p0}, Lb/m/j4;->i()V

    :cond_66
    const/4 v1, 0x1

    if-nez p1, :cond_70

    invoke-virtual {p0}, Lb/m/j4;->j()Z

    move-result p1

    if-eqz p1, :cond_70

    move v2, v1

    :cond_70
    iget-object p1, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_73
    iget-object v3, p0, Lb/m/j4;->j:Lb/m/e4;

    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lb/m/e4;->a(Lb/m/e4;Z)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v3, v3, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v4

    iget-object v4, v4, Lb/m/e4;->b:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v5}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v7, :cond_9b

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    invoke-virtual {v0, v3, v5}, Lb/m/e4;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lb/m/j4;->n()V

    invoke-virtual {p0}, Lb/m/j4;->b()V

    monitor-exit p1

    return-void

    :cond_9b
    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v4

    invoke-virtual {v4}, Lb/m/e4;->c()V

    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_73 .. :try_end_a3} :catchall_f8

    if-nez v2, :cond_dd

    if-nez v0, :cond_c8

    .line 15
    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v0, "Error updating the user record because of the null user id"

    .line 16
    invoke-static {p1, v0, v5}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Lb/m/f2$z;

    const/4 v0, -0x1

    const-string v1, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, v0, v1}, Lb/m/f2$z;-><init>(ILjava/lang/String;)V

    .line 18
    :goto_b6
    iget-object v0, p0, Lb/m/j4;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/f2$i;

    if-eqz v0, :cond_c4

    invoke-interface {v0, p1}, Lb/m/f2$i;->a(Lb/m/f2$z;)V

    goto :goto_b6

    .line 19
    :cond_c4
    invoke-virtual {p0}, Lb/m/j4;->a()V

    goto :goto_f7

    :cond_c8
    const-string p1, "players/"

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lb/m/l4;

    invoke-direct {v8, p0, v7, v3}, Lb/m/l4;-><init>(Lb/m/j4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const v9, 0x1d4c0

    const/4 v10, 0x0

    const-string v6, "PUT"

    .line 20
    invoke-static/range {v5 .. v10}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;ILjava/lang/String;)V

    goto :goto_f7

    :cond_dd
    if-nez v0, :cond_e2

    const-string p1, "players"

    goto :goto_ea

    :cond_e2
    const-string p1, "players/"

    const-string v2, "/on_session"

    .line 21
    invoke-static {p1, v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_ea
    iput-boolean v1, p0, Lb/m/j4;->i:Z

    invoke-virtual {p0, v7}, Lb/m/j4;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lb/m/m4;

    invoke-direct {v1, p0, v3, v7, v0}, Lb/m/m4;-><init>(Lb/m/j4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v7, v1}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V

    :goto_f7
    return-void

    :catchall_f8
    move-exception v0

    .line 22
    :try_start_f9
    monitor-exit p1
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    throw v0
.end method

.method public final b()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lb/m/j4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/f2$u;

    if-eqz v0, :cond_19

    .line 5
    iget-object v1, p0, Lb/m/j4;->a:Lb/m/k3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lb/m/f2$u;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_19
    return-void
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lb/m/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lb/m/j4;->a(Z)V

    iget-object p1, p0, Lb/m/j4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v1, p0, Lb/m/j4;->k:Lb/m/e4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/m/e4;->a(Lb/m/e4;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lb/m/j4;->b(Lorg/json/JSONObject;)V

    :cond_e
    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1
    sget-object v0, Lb/m/f2;->b:Lb/m/f2$l;

    if-eqz v0, :cond_2f

    new-instance v1, Lb/m/f2$k;

    sget-object v2, Lb/m/f2$j;->j:Lb/m/f2$j;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lb/m/f2$k;-><init>(Lb/m/f2$j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb/m/f2$l;->a(Lb/m/f2$k;)V

    const/4 v0, 0x0

    sput-object v0, Lb/m/f2;->b:Lb/m/f2$l;

    :cond_2f
    return-void
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public d()Lb/m/e4;
    .registers 4

    iget-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/m/j4;->j:Lb/m/e4;

    if-nez v1, :cond_10

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/m/j4;->a(Ljava/lang/String;Z)Lb/m/e4;

    move-result-object v1

    iput-object v1, p0, Lb/m/j4;->j:Lb/m/e4;

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    return-object v0

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb/m/e4;
    .registers 4

    iget-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/m/j4;->k:Lb/m/e4;

    if-nez v1, :cond_10

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/m/j4;->a(Ljava/lang/String;Z)Lb/m/e4;

    move-result-object v1

    iput-object v1, p0, Lb/m/j4;->k:Lb/m/e4;

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    return-object v0

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public h()Lb/m/e4;
    .registers 5

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lb/m/j4;->d()Lb/m/e4;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    .line 1
    invoke-virtual {v0, v1}, Lb/m/e4;->a(Ljava/lang/String;)Lb/m/e4;

    move-result-object v1

    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lb/m/e4;->b:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lb/m/e4;->c:Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2
    :goto_2d
    iput-object v1, p0, Lb/m/j4;->k:Lb/m/e4;

    :cond_2f
    invoke-virtual {p0}, Lb/m/j4;->m()V

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    return-object v0
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/m/j4;->j:Lb/m/e4;

    if-nez v1, :cond_10

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/m/j4;->a(Ljava/lang/String;Z)Lb/m/e4;

    move-result-object v1

    iput-object v1, p0, Lb/m/j4;->j:Lb/m/e4;

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    return-void

    :catchall_15
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final j()Z
    .registers 3

    invoke-virtual {p0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lb/m/j4;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_14
    iget-boolean v0, p0, Lb/m/j4;->i:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public k()Z
    .registers 6

    iget-object v0, p0, Lb/m/j4;->k:Lb/m/e4;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Lb/m/j4;->j:Lb/m/e4;

    iget-object v3, p0, Lb/m/j4;->k:Lb/m/e4;

    invoke-virtual {p0}, Lb/m/j4;->j()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lb/m/e4;->a(Lb/m/e4;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v2, p0, Lb/m/j4;->k:Lb/m/e4;

    invoke-virtual {v2}, Lb/m/e4;->c()V

    monitor-exit v0

    return v1

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    throw v1

    :cond_21
    return v1
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lb/m/e4;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lb/m/j4;->j:Lb/m/e4;

    invoke-virtual {v0}, Lb/m/e4;->c()V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lb/m/k3;->a(Z)Lb/m/j4$c;

    move-result-object v0

    iget-object v0, v0, Lb/m/j4$c;->b:Lorg/json/JSONObject;

    :goto_7
    iget-object v1, p0, Lb/m/j4;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/f2$i;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Lb/m/f2$i;->a(Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_15
    return-void
.end method

.method public o()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_1b

    :try_start_3
    invoke-virtual {p0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v1

    iget-object v1, v1, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v2, "session"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v1

    invoke-virtual {v1}, Lb/m/e4;->c()V

    monitor-exit v0

    goto :goto_1f

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    :try_start_1a
    throw v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1f
    return-void
.end method
